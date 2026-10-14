.class public final Laptb;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILewp;Lewl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laptb;->a:I

    iput-object p2, p0, Laptb;->c:Ljava/lang/Object;

    iput-object p3, p0, Laptb;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laptb;->b:Z

    return-void
.end method

.method public constructor <init>(IZ[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laptb;->a:I

    iput-boolean p2, p0, Laptb;->b:Z

    iput-object p3, p0, Laptb;->c:Ljava/lang/Object;

    iput-object p4, p0, Laptb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakg;Lakg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laptb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laptb;->d:Ljava/lang/Object;

    iput p3, p0, Laptb;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laptb;->b:Z

    return-void
.end method

.method public constructor <init>(Lapsz;Lapta;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laptb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laptb;->d:Ljava/lang/Object;

    iput p3, p0, Laptb;->a:I

    iput-boolean p4, p0, Laptb;->b:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laptb;->a:I

    iput-boolean p1, p0, Laptb;->b:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Laptb;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Laptb;->d:Ljava/lang/Object;

    return-void
.end method

.method private final h()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Laptb;->c:Ljava/lang/Object;

    iget-object v1, p0, Laptb;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Laovy;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laovy;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private final i(Lccm;II)V
    .locals 3

    iget-object v0, p0, Laptb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, La;->f(Z)V

    iget-object v1, p0, Laptb;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    invoke-static {v1}, La;->f(Z)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Laptb;->a:I

    if-ge v1, v2, :cond_0

    iget-boolean v2, p0, Laptb;->b:Z

    invoke-static {p2, p3, v2}, Lcga;->c(IIZ)I

    move-result v2

    invoke-interface {p1, v2, p2, p3}, Lccm;->d(III)Lccn;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Laptb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Laptb;->a:I

    return v0

    :cond_0
    iget-object v0, p0, Laptb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lccn;
    .locals 2

    iget-object v0, p0, Laptb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccn;

    iget-object v1, p0, Laptb;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Textures are all in use. Please release in-use textures before calling useTexture."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Laptb;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccn;

    invoke-virtual {v1}, Lccn;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laptb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Laptb;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public final d(Lccm;II)V
    .locals 2

    invoke-virtual {p0}, Laptb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Laptb;->i(Lccm;II)V

    return-void

    :cond_0
    invoke-direct {p0}, Laptb;->h()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccn;

    iget v1, v0, Lccn;->d:I

    if-ne v1, p2, :cond_2

    iget v0, v0, Lccn;->e:I

    if-eq v0, p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Laptb;->c()V

    invoke-direct {p0, p1, p2, p3}, Laptb;->i(Lccm;II)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laptb;->c:Ljava/lang/Object;

    iget-object v1, p0, Laptb;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laptb;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La;->f(Z)V

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccn;

    iget-object v1, p0, Laptb;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-direct {p0}, Laptb;->h()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
