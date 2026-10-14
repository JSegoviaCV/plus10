.class public abstract Lne;
.super Ljava/lang/Object;


# instance fields
.field public final b:Lnf;

.field public c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnf;

    invoke-direct {v0}, Lnf;-><init>()V

    iput-object v0, p0, Lne;->b:Lnf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lne;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lne;->d:I

    return-void
.end method


# virtual methods
.method public A(Lqf;)V
    .locals 1

    iget-object v0, p0, Lne;->b:Lnf;

    invoke-virtual {v0, p1}, Lnf;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a()I
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Lob;
.end method

.method public gF(Lne;Lob;I)I
    .locals 0

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public gG(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final gH(Landroid/view/ViewGroup;I)Lob;
    .locals 4

    invoke-static {}, Lbof;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RV onCreateViewHolder type=0x%X"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lne;->g(Landroid/view/ViewGroup;I)Lob;

    move-result-object p1

    iget-object v0, p1, Lob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iput p2, p1, Lob;->f:I

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final gI(I)V
    .locals 2

    iget-object v0, p0, Lne;->b:Lnf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnf;->c(II)V

    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lne;->b:Lnf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lnf;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lne;->b:Lnf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnf;->e(II)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    iget-object v0, p0, Lne;->b:Lnf;

    invoke-virtual {v0, p1, p2}, Lnf;->b(II)V

    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lne;->b:Lnf;

    invoke-virtual {v0, p1, p2}, Lnf;->c(II)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    iget-object v0, p0, Lne;->b:Lnf;

    invoke-virtual {v0, p1, p2}, Lnf;->e(II)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, Lne;->b:Lnf;

    invoke-virtual {v0, p1, p2}, Lnf;->f(II)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    iget-object v0, p0, Lne;->b:Lnf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnf;->f(II)V

    return-void
.end method

.method public final pG()V
    .locals 1

    iget-object v0, p0, Lne;->b:Lnf;

    invoke-virtual {v0}, Lnf;->a()V

    return-void
.end method

.method public q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract r(Lob;I)V
.end method

.method public s(Lob;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lne;->r(Lob;I)V

    return-void
.end method

.method public t(Lob;)V
    .locals 0

    return-void
.end method

.method public u(Lob;)V
    .locals 0

    return-void
.end method

.method public v(Lob;)V
    .locals 0

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lne;->b:Lnf;

    invoke-virtual {v0}, Lnf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lne;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Lob;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z(Lqf;)V
    .locals 1

    iget-object v0, p0, Lne;->b:Lnf;

    invoke-virtual {v0, p1}, Lnf;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method
