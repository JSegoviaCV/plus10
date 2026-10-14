.class public final Laarr;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;)V
    .locals 0

    iput-object p1, p0, Laarr;->a:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laarr;->a:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setEnabled(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laarr;->a:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setVisibility(I)V

    return-void
.end method
