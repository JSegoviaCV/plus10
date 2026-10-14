.class public final Lba;
.super Ldt;


# instance fields
.field public final a:Lbb;


# direct methods
.method public constructor <init>(Lbb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ldt;-><init>()V

    iput-object p1, p0, Lba;->a:Lbb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lba;->a:Lbb;

    iget-object v0, v0, Lbe;->a:Ldv;

    iget-object v1, v0, Ldv;->a:Lbz;

    iget-object v1, v1, Lbz;->R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {v0, p0}, Ldv;->f(Ldt;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lba;->a:Lbb;

    invoke-virtual {v0}, Lbe;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lbe;->a:Ldv;

    invoke-virtual {p1, p0}, Ldv;->f(Ldt;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lbe;->a:Ldv;

    iget-object v3, v2, Ldv;->a:Lbz;

    iget-object v3, v3, Lbz;->R:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbb;->a(Landroid/content/Context;)Lday;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lday;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget v1, v2, Ldv;->h:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, p0}, Ldv;->f(Ldt;)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, Lcd;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-direct {v1, v0, p1, v3}, Lcd;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Laz;

    invoke-direct {v0, v2, p1, v3, p0}, Laz;-><init>(Ldv;Landroid/view/ViewGroup;Landroid/view/View;Lba;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x2

    invoke-static {p1}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
