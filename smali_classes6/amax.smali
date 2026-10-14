.class public final synthetic Lamax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamax;->a:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    return-void
.end method


# virtual methods
.method public final synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lamax;->a:Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/search/voice/VoiceSongSwitcherToggleView;->requestLayout()V

    return-void
.end method

.method public final synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
