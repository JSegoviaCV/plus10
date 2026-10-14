.class final Limy;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Limz;


# direct methods
.method public constructor <init>(Limz;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Limy;->a:Landroid/view/View;

    iput-object p1, p0, Limy;->b:Limz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Limy;->a:Landroid/view/View;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Liei;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Liei;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Limy;->b:Limz;

    invoke-virtual {p1}, Limz;->f()V

    return-void
.end method
