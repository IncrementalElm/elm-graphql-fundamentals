-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module ElmGithub.Union.PullRequestTimelineItem exposing (Fragments, fragments, maybeFragments)

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
import Graphql.SelectionSet exposing (FragmentSelectionSet(..), SelectionSet(..))
import Json.Decode as Decode


type alias Fragments decodesTo =
    { onCommit : SelectionSet decodesTo ElmGithub.Object.Commit
    , onCommitCommentThread : SelectionSet decodesTo ElmGithub.Object.CommitCommentThread
    , onPullRequestReview : SelectionSet decodesTo ElmGithub.Object.PullRequestReview
    , onPullRequestReviewThread : SelectionSet decodesTo ElmGithub.Object.PullRequestReviewThread
    , onPullRequestReviewComment : SelectionSet decodesTo ElmGithub.Object.PullRequestReviewComment
    , onIssueComment : SelectionSet decodesTo ElmGithub.Object.IssueComment
    , onClosedEvent : SelectionSet decodesTo ElmGithub.Object.ClosedEvent
    , onReopenedEvent : SelectionSet decodesTo ElmGithub.Object.ReopenedEvent
    , onSubscribedEvent : SelectionSet decodesTo ElmGithub.Object.SubscribedEvent
    , onUnsubscribedEvent : SelectionSet decodesTo ElmGithub.Object.UnsubscribedEvent
    , onMergedEvent : SelectionSet decodesTo ElmGithub.Object.MergedEvent
    , onReferencedEvent : SelectionSet decodesTo ElmGithub.Object.ReferencedEvent
    , onCrossReferencedEvent : SelectionSet decodesTo ElmGithub.Object.CrossReferencedEvent
    , onAssignedEvent : SelectionSet decodesTo ElmGithub.Object.AssignedEvent
    , onUnassignedEvent : SelectionSet decodesTo ElmGithub.Object.UnassignedEvent
    , onLabeledEvent : SelectionSet decodesTo ElmGithub.Object.LabeledEvent
    , onUnlabeledEvent : SelectionSet decodesTo ElmGithub.Object.UnlabeledEvent
    , onMilestonedEvent : SelectionSet decodesTo ElmGithub.Object.MilestonedEvent
    , onDemilestonedEvent : SelectionSet decodesTo ElmGithub.Object.DemilestonedEvent
    , onRenamedTitleEvent : SelectionSet decodesTo ElmGithub.Object.RenamedTitleEvent
    , onLockedEvent : SelectionSet decodesTo ElmGithub.Object.LockedEvent
    , onUnlockedEvent : SelectionSet decodesTo ElmGithub.Object.UnlockedEvent
    , onDeployedEvent : SelectionSet decodesTo ElmGithub.Object.DeployedEvent
    , onDeploymentEnvironmentChangedEvent : SelectionSet decodesTo ElmGithub.Object.DeploymentEnvironmentChangedEvent
    , onHeadRefDeletedEvent : SelectionSet decodesTo ElmGithub.Object.HeadRefDeletedEvent
    , onHeadRefRestoredEvent : SelectionSet decodesTo ElmGithub.Object.HeadRefRestoredEvent
    , onHeadRefForcePushedEvent : SelectionSet decodesTo ElmGithub.Object.HeadRefForcePushedEvent
    , onBaseRefForcePushedEvent : SelectionSet decodesTo ElmGithub.Object.BaseRefForcePushedEvent
    , onReviewRequestedEvent : SelectionSet decodesTo ElmGithub.Object.ReviewRequestedEvent
    , onReviewRequestRemovedEvent : SelectionSet decodesTo ElmGithub.Object.ReviewRequestRemovedEvent
    , onReviewDismissedEvent : SelectionSet decodesTo ElmGithub.Object.ReviewDismissedEvent
    }


{-| Build up a selection for this Union by passing in a Fragments record.
-}
fragments :
    Fragments decodesTo
    -> SelectionSet decodesTo ElmGithub.Union.PullRequestTimelineItem
fragments selections =
    Object.exhuastiveFragmentSelection
        [ Object.buildFragment "Commit" selections.onCommit
        , Object.buildFragment "CommitCommentThread" selections.onCommitCommentThread
        , Object.buildFragment "PullRequestReview" selections.onPullRequestReview
        , Object.buildFragment "PullRequestReviewThread" selections.onPullRequestReviewThread
        , Object.buildFragment "PullRequestReviewComment" selections.onPullRequestReviewComment
        , Object.buildFragment "IssueComment" selections.onIssueComment
        , Object.buildFragment "ClosedEvent" selections.onClosedEvent
        , Object.buildFragment "ReopenedEvent" selections.onReopenedEvent
        , Object.buildFragment "SubscribedEvent" selections.onSubscribedEvent
        , Object.buildFragment "UnsubscribedEvent" selections.onUnsubscribedEvent
        , Object.buildFragment "MergedEvent" selections.onMergedEvent
        , Object.buildFragment "ReferencedEvent" selections.onReferencedEvent
        , Object.buildFragment "CrossReferencedEvent" selections.onCrossReferencedEvent
        , Object.buildFragment "AssignedEvent" selections.onAssignedEvent
        , Object.buildFragment "UnassignedEvent" selections.onUnassignedEvent
        , Object.buildFragment "LabeledEvent" selections.onLabeledEvent
        , Object.buildFragment "UnlabeledEvent" selections.onUnlabeledEvent
        , Object.buildFragment "MilestonedEvent" selections.onMilestonedEvent
        , Object.buildFragment "DemilestonedEvent" selections.onDemilestonedEvent
        , Object.buildFragment "RenamedTitleEvent" selections.onRenamedTitleEvent
        , Object.buildFragment "LockedEvent" selections.onLockedEvent
        , Object.buildFragment "UnlockedEvent" selections.onUnlockedEvent
        , Object.buildFragment "DeployedEvent" selections.onDeployedEvent
        , Object.buildFragment "DeploymentEnvironmentChangedEvent" selections.onDeploymentEnvironmentChangedEvent
        , Object.buildFragment "HeadRefDeletedEvent" selections.onHeadRefDeletedEvent
        , Object.buildFragment "HeadRefRestoredEvent" selections.onHeadRefRestoredEvent
        , Object.buildFragment "HeadRefForcePushedEvent" selections.onHeadRefForcePushedEvent
        , Object.buildFragment "BaseRefForcePushedEvent" selections.onBaseRefForcePushedEvent
        , Object.buildFragment "ReviewRequestedEvent" selections.onReviewRequestedEvent
        , Object.buildFragment "ReviewRequestRemovedEvent" selections.onReviewRequestRemovedEvent
        , Object.buildFragment "ReviewDismissedEvent" selections.onReviewDismissedEvent
        ]


{-| Can be used to create a non-exhuastive set of fragments by using the record
update syntax to add `SelectionSet`s for the types you want to handle.
-}
maybeFragments : Fragments (Maybe decodesTo)
maybeFragments =
    { onCommit = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onCommitCommentThread = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onPullRequestReview = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onPullRequestReviewThread = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onPullRequestReviewComment = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onIssueComment = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onClosedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onReopenedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onSubscribedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onUnsubscribedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onMergedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onReferencedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onCrossReferencedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onAssignedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onUnassignedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onLabeledEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onUnlabeledEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onMilestonedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onDemilestonedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onRenamedTitleEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onLockedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onUnlockedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onDeployedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onDeploymentEnvironmentChangedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onHeadRefDeletedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onHeadRefRestoredEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onHeadRefForcePushedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onBaseRefForcePushedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onReviewRequestedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onReviewRequestRemovedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    , onReviewDismissedEvent = Graphql.SelectionSet.empty |> Graphql.SelectionSet.map (\_ -> Nothing)
    }
