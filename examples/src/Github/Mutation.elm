-- Do not manually edit this file, it was auto-generated by Graphqelm
-- npm package version 1.0.1
-- Target elm package version 4.1.0
-- https://github.com/dillonkearns/graphqelm


module Github.Mutation exposing (..)

import Github.InputObject.AcceptTopicSuggestionInput
import Github.InputObject.AddCommentInput
import Github.InputObject.AddProjectCardInput
import Github.InputObject.AddProjectColumnInput
import Github.InputObject.AddPullRequestReviewCommentInput
import Github.InputObject.AddPullRequestReviewInput
import Github.InputObject.AddReactionInput
import Github.InputObject.AddStarInput
import Github.InputObject.CreateProjectInput
import Github.InputObject.DeclineTopicSuggestionInput
import Github.InputObject.DeleteProjectCardInput
import Github.InputObject.DeleteProjectColumnInput
import Github.InputObject.DeleteProjectInput
import Github.InputObject.DeletePullRequestReviewInput
import Github.InputObject.DismissPullRequestReviewInput
import Github.InputObject.MoveProjectCardInput
import Github.InputObject.MoveProjectColumnInput
import Github.InputObject.RemoveOutsideCollaboratorInput
import Github.InputObject.RemoveReactionInput
import Github.InputObject.RemoveStarInput
import Github.InputObject.RequestReviewsInput
import Github.InputObject.SubmitPullRequestReviewInput
import Github.InputObject.UpdateProjectCardInput
import Github.InputObject.UpdateProjectColumnInput
import Github.InputObject.UpdateProjectInput
import Github.InputObject.UpdatePullRequestReviewCommentInput
import Github.InputObject.UpdatePullRequestReviewInput
import Github.InputObject.UpdateSubscriptionInput
import Github.InputObject.UpdateTopicsInput
import Github.Interface
import Github.Object
import Github.Scalar
import Github.Union
import Graphqelm.FieldDecoder as FieldDecoder exposing (FieldDecoder)
import Graphqelm.Internal.Builder.Argument as Argument exposing (Argument)
import Graphqelm.Internal.Builder.Object as Object
import Graphqelm.Internal.Encode as Encode exposing (Value)
import Graphqelm.Operation exposing (RootMutation)
import Graphqelm.OptionalArgument exposing (OptionalArgument(Absent))
import Graphqelm.SelectionSet exposing (SelectionSet)
import Json.Decode as Decode exposing (Decoder)


{-| Select fields to build up a top-level mutation. The request can be sent with
functions from `Graphqelm.Http`.
-}
selection : (a -> constructor) -> SelectionSet (a -> constructor) RootMutation
selection constructor =
    Object.selection constructor


{-| Applies a suggested topic to the repository.
-}
acceptTopicSuggestion : { input : Github.InputObject.AcceptTopicSuggestionInput.AcceptTopicSuggestionInput } -> SelectionSet selection Github.Object.AcceptTopicSuggestionPayload -> FieldDecoder (Maybe selection) RootMutation
acceptTopicSuggestion requiredArgs object =
    Object.selectionFieldDecoder "acceptTopicSuggestion" [ Argument.required "input" requiredArgs.input Github.InputObject.AcceptTopicSuggestionInput.encode ] object (identity >> Decode.maybe)


{-| Adds a comment to an Issue or Pull Request.
-}
addComment : { input : Github.InputObject.AddCommentInput.AddCommentInput } -> SelectionSet selection Github.Object.AddCommentPayload -> FieldDecoder (Maybe selection) RootMutation
addComment requiredArgs object =
    Object.selectionFieldDecoder "addComment" [ Argument.required "input" requiredArgs.input Github.InputObject.AddCommentInput.encode ] object (identity >> Decode.maybe)


{-| Adds a card to a ProjectColumn. Either `contentId` or `note` must be provided but **not** both.
-}
addProjectCard : { input : Github.InputObject.AddProjectCardInput.AddProjectCardInput } -> SelectionSet selection Github.Object.AddProjectCardPayload -> FieldDecoder (Maybe selection) RootMutation
addProjectCard requiredArgs object =
    Object.selectionFieldDecoder "addProjectCard" [ Argument.required "input" requiredArgs.input Github.InputObject.AddProjectCardInput.encode ] object (identity >> Decode.maybe)


{-| Adds a column to a Project.
-}
addProjectColumn : { input : Github.InputObject.AddProjectColumnInput.AddProjectColumnInput } -> SelectionSet selection Github.Object.AddProjectColumnPayload -> FieldDecoder (Maybe selection) RootMutation
addProjectColumn requiredArgs object =
    Object.selectionFieldDecoder "addProjectColumn" [ Argument.required "input" requiredArgs.input Github.InputObject.AddProjectColumnInput.encode ] object (identity >> Decode.maybe)


{-| Adds a review to a Pull Request.
-}
addPullRequestReview : { input : Github.InputObject.AddPullRequestReviewInput.AddPullRequestReviewInput } -> SelectionSet selection Github.Object.AddPullRequestReviewPayload -> FieldDecoder (Maybe selection) RootMutation
addPullRequestReview requiredArgs object =
    Object.selectionFieldDecoder "addPullRequestReview" [ Argument.required "input" requiredArgs.input Github.InputObject.AddPullRequestReviewInput.encode ] object (identity >> Decode.maybe)


{-| Adds a comment to a review.
-}
addPullRequestReviewComment : { input : Github.InputObject.AddPullRequestReviewCommentInput.AddPullRequestReviewCommentInput } -> SelectionSet selection Github.Object.AddPullRequestReviewCommentPayload -> FieldDecoder (Maybe selection) RootMutation
addPullRequestReviewComment requiredArgs object =
    Object.selectionFieldDecoder "addPullRequestReviewComment" [ Argument.required "input" requiredArgs.input Github.InputObject.AddPullRequestReviewCommentInput.encode ] object (identity >> Decode.maybe)


{-| Adds a reaction to a subject.
-}
addReaction : { input : Github.InputObject.AddReactionInput.AddReactionInput } -> SelectionSet selection Github.Object.AddReactionPayload -> FieldDecoder (Maybe selection) RootMutation
addReaction requiredArgs object =
    Object.selectionFieldDecoder "addReaction" [ Argument.required "input" requiredArgs.input Github.InputObject.AddReactionInput.encode ] object (identity >> Decode.maybe)


{-| Adds a star to a Starrable.
-}
addStar : { input : Github.InputObject.AddStarInput.AddStarInput } -> SelectionSet selection Github.Object.AddStarPayload -> FieldDecoder (Maybe selection) RootMutation
addStar requiredArgs object =
    Object.selectionFieldDecoder "addStar" [ Argument.required "input" requiredArgs.input Github.InputObject.AddStarInput.encode ] object (identity >> Decode.maybe)


{-| Creates a new project.
-}
createProject : { input : Github.InputObject.CreateProjectInput.CreateProjectInput } -> SelectionSet selection Github.Object.CreateProjectPayload -> FieldDecoder (Maybe selection) RootMutation
createProject requiredArgs object =
    Object.selectionFieldDecoder "createProject" [ Argument.required "input" requiredArgs.input Github.InputObject.CreateProjectInput.encode ] object (identity >> Decode.maybe)


{-| Rejects a suggested topic for the repository.
-}
declineTopicSuggestion : { input : Github.InputObject.DeclineTopicSuggestionInput.DeclineTopicSuggestionInput } -> SelectionSet selection Github.Object.DeclineTopicSuggestionPayload -> FieldDecoder (Maybe selection) RootMutation
declineTopicSuggestion requiredArgs object =
    Object.selectionFieldDecoder "declineTopicSuggestion" [ Argument.required "input" requiredArgs.input Github.InputObject.DeclineTopicSuggestionInput.encode ] object (identity >> Decode.maybe)


{-| Deletes a project.
-}
deleteProject : { input : Github.InputObject.DeleteProjectInput.DeleteProjectInput } -> SelectionSet selection Github.Object.DeleteProjectPayload -> FieldDecoder (Maybe selection) RootMutation
deleteProject requiredArgs object =
    Object.selectionFieldDecoder "deleteProject" [ Argument.required "input" requiredArgs.input Github.InputObject.DeleteProjectInput.encode ] object (identity >> Decode.maybe)


{-| Deletes a project card.
-}
deleteProjectCard : { input : Github.InputObject.DeleteProjectCardInput.DeleteProjectCardInput } -> SelectionSet selection Github.Object.DeleteProjectCardPayload -> FieldDecoder (Maybe selection) RootMutation
deleteProjectCard requiredArgs object =
    Object.selectionFieldDecoder "deleteProjectCard" [ Argument.required "input" requiredArgs.input Github.InputObject.DeleteProjectCardInput.encode ] object (identity >> Decode.maybe)


{-| Deletes a project column.
-}
deleteProjectColumn : { input : Github.InputObject.DeleteProjectColumnInput.DeleteProjectColumnInput } -> SelectionSet selection Github.Object.DeleteProjectColumnPayload -> FieldDecoder (Maybe selection) RootMutation
deleteProjectColumn requiredArgs object =
    Object.selectionFieldDecoder "deleteProjectColumn" [ Argument.required "input" requiredArgs.input Github.InputObject.DeleteProjectColumnInput.encode ] object (identity >> Decode.maybe)


{-| Deletes a pull request review.
-}
deletePullRequestReview : { input : Github.InputObject.DeletePullRequestReviewInput.DeletePullRequestReviewInput } -> SelectionSet selection Github.Object.DeletePullRequestReviewPayload -> FieldDecoder (Maybe selection) RootMutation
deletePullRequestReview requiredArgs object =
    Object.selectionFieldDecoder "deletePullRequestReview" [ Argument.required "input" requiredArgs.input Github.InputObject.DeletePullRequestReviewInput.encode ] object (identity >> Decode.maybe)


{-| Dismisses an approved or rejected pull request review.
-}
dismissPullRequestReview : { input : Github.InputObject.DismissPullRequestReviewInput.DismissPullRequestReviewInput } -> SelectionSet selection Github.Object.DismissPullRequestReviewPayload -> FieldDecoder (Maybe selection) RootMutation
dismissPullRequestReview requiredArgs object =
    Object.selectionFieldDecoder "dismissPullRequestReview" [ Argument.required "input" requiredArgs.input Github.InputObject.DismissPullRequestReviewInput.encode ] object (identity >> Decode.maybe)


{-| Moves a project card to another place.
-}
moveProjectCard : { input : Github.InputObject.MoveProjectCardInput.MoveProjectCardInput } -> SelectionSet selection Github.Object.MoveProjectCardPayload -> FieldDecoder (Maybe selection) RootMutation
moveProjectCard requiredArgs object =
    Object.selectionFieldDecoder "moveProjectCard" [ Argument.required "input" requiredArgs.input Github.InputObject.MoveProjectCardInput.encode ] object (identity >> Decode.maybe)


{-| Moves a project column to another place.
-}
moveProjectColumn : { input : Github.InputObject.MoveProjectColumnInput.MoveProjectColumnInput } -> SelectionSet selection Github.Object.MoveProjectColumnPayload -> FieldDecoder (Maybe selection) RootMutation
moveProjectColumn requiredArgs object =
    Object.selectionFieldDecoder "moveProjectColumn" [ Argument.required "input" requiredArgs.input Github.InputObject.MoveProjectColumnInput.encode ] object (identity >> Decode.maybe)


{-| Removes outside collaborator from all repositories in an organization.
-}
removeOutsideCollaborator : { input : Github.InputObject.RemoveOutsideCollaboratorInput.RemoveOutsideCollaboratorInput } -> SelectionSet selection Github.Object.RemoveOutsideCollaboratorPayload -> FieldDecoder (Maybe selection) RootMutation
removeOutsideCollaborator requiredArgs object =
    Object.selectionFieldDecoder "removeOutsideCollaborator" [ Argument.required "input" requiredArgs.input Github.InputObject.RemoveOutsideCollaboratorInput.encode ] object (identity >> Decode.maybe)


{-| Removes a reaction from a subject.
-}
removeReaction : { input : Github.InputObject.RemoveReactionInput.RemoveReactionInput } -> SelectionSet selection Github.Object.RemoveReactionPayload -> FieldDecoder (Maybe selection) RootMutation
removeReaction requiredArgs object =
    Object.selectionFieldDecoder "removeReaction" [ Argument.required "input" requiredArgs.input Github.InputObject.RemoveReactionInput.encode ] object (identity >> Decode.maybe)


{-| Removes a star from a Starrable.
-}
removeStar : { input : Github.InputObject.RemoveStarInput.RemoveStarInput } -> SelectionSet selection Github.Object.RemoveStarPayload -> FieldDecoder (Maybe selection) RootMutation
removeStar requiredArgs object =
    Object.selectionFieldDecoder "removeStar" [ Argument.required "input" requiredArgs.input Github.InputObject.RemoveStarInput.encode ] object (identity >> Decode.maybe)


{-| Set review requests on a pull request.
-}
requestReviews : { input : Github.InputObject.RequestReviewsInput.RequestReviewsInput } -> SelectionSet selection Github.Object.RequestReviewsPayload -> FieldDecoder (Maybe selection) RootMutation
requestReviews requiredArgs object =
    Object.selectionFieldDecoder "requestReviews" [ Argument.required "input" requiredArgs.input Github.InputObject.RequestReviewsInput.encode ] object (identity >> Decode.maybe)


{-| Submits a pending pull request review.
-}
submitPullRequestReview : { input : Github.InputObject.SubmitPullRequestReviewInput.SubmitPullRequestReviewInput } -> SelectionSet selection Github.Object.SubmitPullRequestReviewPayload -> FieldDecoder (Maybe selection) RootMutation
submitPullRequestReview requiredArgs object =
    Object.selectionFieldDecoder "submitPullRequestReview" [ Argument.required "input" requiredArgs.input Github.InputObject.SubmitPullRequestReviewInput.encode ] object (identity >> Decode.maybe)


{-| Updates an existing project.
-}
updateProject : { input : Github.InputObject.UpdateProjectInput.UpdateProjectInput } -> SelectionSet selection Github.Object.UpdateProjectPayload -> FieldDecoder (Maybe selection) RootMutation
updateProject requiredArgs object =
    Object.selectionFieldDecoder "updateProject" [ Argument.required "input" requiredArgs.input Github.InputObject.UpdateProjectInput.encode ] object (identity >> Decode.maybe)


{-| Updates an existing project card.
-}
updateProjectCard : { input : Github.InputObject.UpdateProjectCardInput.UpdateProjectCardInput } -> SelectionSet selection Github.Object.UpdateProjectCardPayload -> FieldDecoder (Maybe selection) RootMutation
updateProjectCard requiredArgs object =
    Object.selectionFieldDecoder "updateProjectCard" [ Argument.required "input" requiredArgs.input Github.InputObject.UpdateProjectCardInput.encode ] object (identity >> Decode.maybe)


{-| Updates an existing project column.
-}
updateProjectColumn : { input : Github.InputObject.UpdateProjectColumnInput.UpdateProjectColumnInput } -> SelectionSet selection Github.Object.UpdateProjectColumnPayload -> FieldDecoder (Maybe selection) RootMutation
updateProjectColumn requiredArgs object =
    Object.selectionFieldDecoder "updateProjectColumn" [ Argument.required "input" requiredArgs.input Github.InputObject.UpdateProjectColumnInput.encode ] object (identity >> Decode.maybe)


{-| Updates the body of a pull request review.
-}
updatePullRequestReview : { input : Github.InputObject.UpdatePullRequestReviewInput.UpdatePullRequestReviewInput } -> SelectionSet selection Github.Object.UpdatePullRequestReviewPayload -> FieldDecoder (Maybe selection) RootMutation
updatePullRequestReview requiredArgs object =
    Object.selectionFieldDecoder "updatePullRequestReview" [ Argument.required "input" requiredArgs.input Github.InputObject.UpdatePullRequestReviewInput.encode ] object (identity >> Decode.maybe)


{-| Updates a pull request review comment.
-}
updatePullRequestReviewComment : { input : Github.InputObject.UpdatePullRequestReviewCommentInput.UpdatePullRequestReviewCommentInput } -> SelectionSet selection Github.Object.UpdatePullRequestReviewCommentPayload -> FieldDecoder (Maybe selection) RootMutation
updatePullRequestReviewComment requiredArgs object =
    Object.selectionFieldDecoder "updatePullRequestReviewComment" [ Argument.required "input" requiredArgs.input Github.InputObject.UpdatePullRequestReviewCommentInput.encode ] object (identity >> Decode.maybe)


{-| Updates viewers repository subscription state.
-}
updateSubscription : { input : Github.InputObject.UpdateSubscriptionInput.UpdateSubscriptionInput } -> SelectionSet selection Github.Object.UpdateSubscriptionPayload -> FieldDecoder (Maybe selection) RootMutation
updateSubscription requiredArgs object =
    Object.selectionFieldDecoder "updateSubscription" [ Argument.required "input" requiredArgs.input Github.InputObject.UpdateSubscriptionInput.encode ] object (identity >> Decode.maybe)


{-| Replaces the repository's topics with the given topics.
-}
updateTopics : { input : Github.InputObject.UpdateTopicsInput.UpdateTopicsInput } -> SelectionSet selection Github.Object.UpdateTopicsPayload -> FieldDecoder (Maybe selection) RootMutation
updateTopics requiredArgs object =
    Object.selectionFieldDecoder "updateTopics" [ Argument.required "input" requiredArgs.input Github.InputObject.UpdateTopicsInput.encode ] object (identity >> Decode.maybe)
