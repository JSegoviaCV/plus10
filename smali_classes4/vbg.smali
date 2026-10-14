.class final Lvbg;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lvbi;


# direct methods
.method public constructor <init>(Lvbi;Z)V
    .locals 0

    iput-boolean p2, p0, Lvbg;->a:Z

    iput-object p1, p0, Lvbg;->b:Lvbi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lvbg;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvbg;->b:Lvbi;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lvbi;->r(Z)V

    invoke-virtual {p1, v0}, Lvbi;->s(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lvbg;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lvbg;->b:Lvbi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvbi;->r(Z)V

    invoke-virtual {p1, v0}, Lvbi;->s(Z)V

    :cond_0
    return-void
.end method
