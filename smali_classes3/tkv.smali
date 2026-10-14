.class final Ltkv;
.super Ltki;


# instance fields
.field final synthetic a:Ltkw;


# direct methods
.method public constructor <init>(Ltkw;)V
    .locals 0

    iput-object p1, p0, Ltkv;->a:Ltkw;

    invoke-direct {p0}, Ltki;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Ltki;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltkv;->a:Ltkw;

    iget-boolean v0, p1, Ltkw;->h:Z

    invoke-static {p1, v0}, Ltkw;->d(Ltkw;Z)V

    invoke-virtual {p1}, Ltkw;->a()V

    return-void
.end method
