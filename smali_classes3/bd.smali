.class final Lbd;
.super Ldt;


# instance fields
.field public final a:Lbb;

.field private b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lbb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ldt;-><init>()V

    iput-object p1, p0, Lbd;->a:Lbb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object p1, p0, Lbd;->b:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbd;->a:Lbb;

    iget-object p1, p1, Lbe;->a:Ldv;

    invoke-virtual {p1, p0}, Ldv;->f(Ldt;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbd;->a:Lbb;

    iget-object v0, v0, Lbe;->a:Ldv;

    iget-boolean v1, v0, Ldv;->d:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean p1, v0, Ldv;->d:Z

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Lbd;->a:Lbb;

    iget-object p1, p1, Lbe;->a:Ldv;

    iget-object v0, p0, Lbd;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ldv;->f(Ldt;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v0, p0, Lbd;->a:Lbb;

    invoke-virtual {v0}, Lbe;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v7, p0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbb;->a(Landroid/content/Context;)Lday;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lday;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/animation/AnimatorSet;

    iput-object v1, p0, Lbd;->b:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Lbe;->a:Ldv;

    iget v0, v6, Ldv;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v5, v0

    iget-object v0, v6, Ldv;->a:Lbz;

    iget-object v4, v0, Lbz;->R:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lbd;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    new-instance v2, Lbc;

    move-object v7, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lbc;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLdv;Lbd;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_3
    move-object v7, p0

    :goto_2
    iget-object p1, v7, Lbd;->b:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lqb;)V
    .locals 9

    iget-object v0, p0, Lbd;->a:Lbb;

    iget-object v0, v0, Lbe;->a:Ldv;

    iget-object v1, p0, Lbd;->b:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ldv;->f(Ldt;)V

    return-void

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_5

    iget-object v2, v0, Ldv;->a:Lbz;

    iget-boolean v2, v2, Lbz;->u:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    invoke-static {v2}, Lcw;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;)J

    move-result-wide v3

    iget p1, p1, Lqb;->a:F

    long-to-float v5, v3

    mul-float/2addr p1, v5

    float-to-long v5, p1

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_2

    const-wide/16 v5, 0x1

    :cond_2
    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    const-wide/16 v5, -0x1

    add-long/2addr v5, v3

    :cond_3
    invoke-static {v2}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    invoke-static {v1, v5, v6}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method
