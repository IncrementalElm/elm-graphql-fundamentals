-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module ElmGithub.Object.App exposing (LogoUrlOptionalArguments, createdAt, databaseId, description, id, logoBackgroundColor, logoUrl, name, slug, updatedAt, url)

import ElmGithub.InputObject
import ElmGithub.Interface
import ElmGithub.Object
import ElmGithub.Scalar
import ElmGithub.ScalarCodecs
import ElmGithub.Union
import Graphql.Internal.Builder.Argument as Argument exposing (Argument)
import Graphql.Internal.Builder.Object as Object
import Graphql.Internal.Encode as Encode exposing (Value)
import Graphql.Operation exposing (RootMutation, RootQuery, RootSubscription)
import Graphql.OptionalArgument exposing (OptionalArgument(..))
import Graphql.SelectionSet exposing (SelectionSet)
import Json.Decode as Decode


{-| Identifies the date and time when the object was created.
-}
createdAt : SelectionSet ElmGithub.ScalarCodecs.DateTime ElmGithub.Object.App
createdAt =
    Object.selectionForField "ScalarCodecs.DateTime" "createdAt" [] (ElmGithub.ScalarCodecs.codecs |> ElmGithub.Scalar.unwrapCodecs |> .codecDateTime |> .decoder)


{-| Identifies the primary key from the database.
-}
databaseId : SelectionSet (Maybe Int) ElmGithub.Object.App
databaseId =
    Object.selectionForField "(Maybe Int)" "databaseId" [] (Decode.int |> Decode.nullable)


{-| The description of the app.
-}
description : SelectionSet (Maybe String) ElmGithub.Object.App
description =
    Object.selectionForField "(Maybe String)" "description" [] (Decode.string |> Decode.nullable)


{-| -}
id : SelectionSet ElmGithub.ScalarCodecs.Id ElmGithub.Object.App
id =
    Object.selectionForField "ScalarCodecs.Id" "id" [] (ElmGithub.ScalarCodecs.codecs |> ElmGithub.Scalar.unwrapCodecs |> .codecId |> .decoder)


{-| The hex color code, without the leading '#', for the logo background.
-}
logoBackgroundColor : SelectionSet String ElmGithub.Object.App
logoBackgroundColor =
    Object.selectionForField "String" "logoBackgroundColor" [] Decode.string


type alias LogoUrlOptionalArguments =
    { size : OptionalArgument Int }


{-| A URL pointing to the app's logo.

  - size - The size of the resulting image.

-}
logoUrl : (LogoUrlOptionalArguments -> LogoUrlOptionalArguments) -> SelectionSet ElmGithub.ScalarCodecs.Uri ElmGithub.Object.App
logoUrl fillInOptionals =
    let
        filledInOptionals =
            fillInOptionals { size = Absent }

        optionalArgs =
            [ Argument.optional "size" filledInOptionals.size Encode.int ]
                |> List.filterMap identity
    in
    Object.selectionForField "ScalarCodecs.Uri" "logoUrl" optionalArgs (ElmGithub.ScalarCodecs.codecs |> ElmGithub.Scalar.unwrapCodecs |> .codecUri |> .decoder)


{-| The name of the app.
-}
name : SelectionSet String ElmGithub.Object.App
name =
    Object.selectionForField "String" "name" [] Decode.string


{-| A slug based on the name of the app for use in URLs.
-}
slug : SelectionSet String ElmGithub.Object.App
slug =
    Object.selectionForField "String" "slug" [] Decode.string


{-| Identifies the date and time when the object was last updated.
-}
updatedAt : SelectionSet ElmGithub.ScalarCodecs.DateTime ElmGithub.Object.App
updatedAt =
    Object.selectionForField "ScalarCodecs.DateTime" "updatedAt" [] (ElmGithub.ScalarCodecs.codecs |> ElmGithub.Scalar.unwrapCodecs |> .codecDateTime |> .decoder)


{-| The URL to the app's homepage.
-}
url : SelectionSet ElmGithub.ScalarCodecs.Uri ElmGithub.Object.App
url =
    Object.selectionForField "ScalarCodecs.Uri" "url" [] (ElmGithub.ScalarCodecs.codecs |> ElmGithub.Scalar.unwrapCodecs |> .codecUri |> .decoder)
