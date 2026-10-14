.class public final Laclu;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lxib;

.field final synthetic b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lxib;)V
    .locals 0

    iput-object p2, p0, Laclu;->a:Lxib;

    iput-object p1, p0, Laclu;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laclu;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v0, p0, Laclu;->a:Lxib;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w(Lxib;)V

    return-void
.end method
