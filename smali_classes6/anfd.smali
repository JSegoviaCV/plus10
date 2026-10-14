.class final Lanfd;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lanff;


# direct methods
.method public constructor <init>(Lanff;)V
    .locals 0

    iput-object p1, p0, Lanfd;->a:Lanff;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lanfd;->a:Lanff;

    iget-object p1, p1, Lanff;->f:Lanfq;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lanfq;->n(Z)V

    return-void
.end method
