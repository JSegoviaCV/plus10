.class public abstract Lajtg;
.super Ljava/lang/Object;

# interfaces
.implements Lajos;
.implements Lajto;


# instance fields
.field public n:Landroid/view/ViewStub;

.field public o:Lajti;

.field public final p:Lajtp;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lajtp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajtg;->n:Landroid/view/ViewStub;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajtg;->p:Lajtp;

    invoke-virtual {p2, p0}, Lajtp;->d(Lajto;)V

    return-void
.end method


# virtual methods
.method protected a(J)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected b()Lajti;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract f(Lajti;)V
.end method

.method public g(IJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Lajtq;)V
    .locals 2

    iget-boolean v0, p0, Lajtg;->q:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lajtg;->b()Lajti;

    move-result-object v0

    iget-boolean v1, v0, Lajti;->e:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lajti;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lajti;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->reverse()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lajti;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lajti;->e:Z

    :cond_1
    iget-object v0, v0, Lajti;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lajtq;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lajtg;->b()Lajti;

    move-result-object p1

    iget-boolean v0, p1, Lajti;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lajti;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lajti;->e:Z

    :cond_4
    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-object v0, p0, Lajtg;->p:Lajtp;

    invoke-virtual {v0, p1, p2}, Lajtp;->i(J)V

    invoke-virtual {p0}, Lajtg;->b()Lajti;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lajtg;->a(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lajti;->e(J)V

    invoke-virtual {p0}, Lajtg;->b()Lajti;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajtg;->f(Lajti;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lajtg;->p:Lajtp;

    invoke-virtual {v0}, Lajtp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o(Lajtq;)V
    .locals 0

    invoke-virtual {p0, p1}, Lajtg;->h(Lajtq;)V

    return-void
.end method
