.class public final Lnbt;
.super Lqf;

# interfaces
.implements Lns;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lhyw;

.field public c:Z

.field public final d:Litc;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lhyw;Litc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    iput-object p1, p0, Lnbt;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lnbt;->b:Lhyw;

    iput-object p3, p0, Lnbt;->d:Litc;

    const/4 p1, 0x0

    iput p1, p0, Lnbt;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lob;)V
    .locals 2

    new-instance p1, Lmnh;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lmnh;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lnbt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance p1, Lmnh;

    invoke-direct {p1, p0, v0}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    iput-boolean v0, p0, Lnbt;->c:Z

    :cond_0
    iget-object p1, p0, Lnbt;->d:Litc;

    invoke-virtual {p1}, Litc;->j()I

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_1

    invoke-virtual {p1}, Litc;->t()V

    goto :goto_0

    :cond_1
    iget v1, p0, Lnbt;->e:I

    if-nez v1, :cond_3

    invoke-virtual {p1}, Litc;->l()Litg;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p1, Litc;->i:Lbfps;

    invoke-static {v2}, La;->cT(Lbfps;)V

    invoke-virtual {p1}, Litc;->k()Landroid/view/View;

    move-result-object v2

    iget-object v3, p1, Litc;->e:Litt;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Litt;->e(Landroid/view/View;)V

    :cond_2
    invoke-interface {v1, v0}, Litg;->b(I)Lbfoe;

    move-result-object v0

    new-instance v1, Liex;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Liex;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object v0

    new-instance v1, Lita;

    invoke-direct {v1, p1}, Lita;-><init>(Litc;)V

    invoke-virtual {v0, v1}, Lbfoe;->pZ(Lbfof;)V

    iput-object v1, p1, Litc;->i:Lbfps;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Litc;->g:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Litc;->h:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_0
    iput p2, p0, Lnbt;->e:I

    :cond_4
    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lnbt;->d:Litc;

    invoke-virtual {p1}, Litc;->j()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lnbt;->c:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Litc;->t()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lnbt;->d:Litc;

    invoke-virtual {v0}, Litc;->v()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Litc;->e:Litt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Litt;->b(I)Lj$/util/Optional;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Litc;->u(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    return-void
.end method
