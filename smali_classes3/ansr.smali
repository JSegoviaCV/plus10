.class public final Lansr;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landx;->a:I

    iput v0, p0, Lansr;->a:I

    iget-object v0, p1, Landx;->b:Ljava/lang/Object;

    iput-object v0, p0, Lansr;->d:Ljava/lang/Object;

    iget-object v0, p1, Landx;->c:Ljava/lang/Object;

    iput-object v0, p0, Lansr;->f:Ljava/lang/Object;

    iget-object v0, p1, Landx;->d:Ljava/lang/Object;

    iput-object v0, p0, Lansr;->b:Ljava/lang/Object;

    iget-object v0, p1, Landx;->e:Ljava/lang/Object;

    iput-object v0, p0, Lansr;->e:Ljava/lang/Object;

    iget-object v0, p1, Landx;->f:Ljava/lang/Object;

    iput-object v0, p0, Lansr;->g:Ljava/lang/Object;

    iget-object v0, p1, Landx;->g:Ljava/lang/Object;

    iput-object v0, p0, Lansr;->h:Ljava/lang/Object;

    iget-object p1, p1, Landx;->h:Ljava/lang/Object;

    iput-object p1, p0, Lansr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Laqpz;Lvyi;Lrja;Lbguh;ILjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapqz;

    invoke-direct {v0}, Lapqz;-><init>()V

    iput-object v0, p0, Lansr;->e:Ljava/lang/Object;

    iput-object p1, p0, Lansr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lansr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lansr;->h:Ljava/lang/Object;

    iput-object p4, p0, Lansr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lansr;->f:Ljava/lang/Object;

    iput p6, p0, Lansr;->a:I

    iput-object p7, p0, Lansr;->g:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lansr;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "xml"

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landx;

    invoke-direct {p2, p0, p1}, Landx;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Landx;->g()Lansr;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Lansr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lansr;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lansr;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    new-instance v2, Lanso;

    invoke-direct {v2, p0, v0, v1}, Lanso;-><init>(Lansr;J)V

    invoke-static {v2}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v0

    iget-object v1, p0, Lansr;->e:Ljava/lang/Object;

    check-cast v1, Lapqz;

    iget-object v2, p0, Lansr;->g:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lansp;

    invoke-direct {v0, p0, p1, p2}, Lansp;-><init>(Lansr;J)V

    iget-object p1, p0, Lansr;->h:Ljava/lang/Object;

    sget-object p2, Lapqq;->a:Lapqq;

    check-cast p1, Lvyi;

    invoke-virtual {p1, v0, p2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    new-instance v0, Laahg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laahg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->f(Laprg;)Laprg;

    move-result-object v0

    iget-object v1, p0, Lansr;->g:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lansr;->h:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f([I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lansr;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lansr;->f:Ljava/lang/Object;

    check-cast v1, [[I

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lansr;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    iget-object v0, p0, Lansr;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landw;

    invoke-virtual {v0}, Landw;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lansr;->g:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Landw;

    invoke-virtual {v0}, Landw;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lansr;->h:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Landw;

    invoke-virtual {v0}, Landw;->c()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lansr;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Landw;

    invoke-virtual {v0}, Landw;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public final h()Landf;
    .locals 3

    iget-object v0, p0, Lansr;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v1, p0, Lansr;->g:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p0, Lansr;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p0, Lansr;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lansr;->d:Ljava/lang/Object;

    check-cast v0, Landf;

    return-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lansr;->d:Ljava/lang/Object;

    new-instance v2, Lanwb;

    check-cast v1, Landf;

    invoke-direct {v2, v1}, Lanwb;-><init>(Landf;)V

    if-eqz v0, :cond_2

    check-cast v0, Landw;

    iget-object v0, v0, Landw;->b:Ljava/lang/Object;

    iput-object v0, v2, Lanwb;->d:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lansr;->g:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Landw;

    iget-object v0, v0, Landw;->b:Ljava/lang/Object;

    iput-object v0, v2, Lanwb;->k:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lansr;->h:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Landw;

    iget-object v0, v0, Landw;->b:Ljava/lang/Object;

    iput-object v0, v2, Lanwb;->b:Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lansr;->c:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, Landw;

    iget-object v0, v0, Landw;->b:Ljava/lang/Object;

    iput-object v0, v2, Lanwb;->f:Ljava/lang/Object;

    :cond_5
    new-instance v0, Landf;

    invoke-direct {v0, v2}, Landf;-><init>(Lanwb;)V

    return-object v0
.end method
