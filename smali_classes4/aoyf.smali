.class public final Laoyf;
.super Laowv;


# instance fields
.field public a:Lapbi;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laoyf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Laowv;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoyf;->b:Z

    iput-boolean v0, p0, Laoyf;->c:Z

    new-instance v0, Lapbi;

    invoke-direct {v0, p1}, Lapbi;-><init>(I)V

    iput-object v0, p0, Laoyf;->a:Lapbi;

    return-void
.end method


# virtual methods
.method public final a()Laoyi;
    .locals 2

    iget-object v0, p0, Laoyf;->a:Lapbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lapbi;->c:I

    if-nez v1, :cond_0

    sget-object v0, Lapby;->a:Lapby;

    return-object v0

    :cond_0
    iget-boolean v1, p0, Laoyf;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lapbi;

    invoke-direct {v1, v0}, Lapbi;-><init>(Lapbi;)V

    iput-object v1, p0, Laoyf;->a:Lapbi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoyf;->c:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoyf;->b:Z

    new-instance v0, Lapby;

    iget-object v1, p0, Laoyf;->a:Lapbi;

    invoke-direct {v0, v1}, Lapby;-><init>(Lapbi;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 3

    iget-object v0, p0, Laoyf;->a:Lapbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lapba;

    if-eqz v1, :cond_4

    check-cast p1, Lapba;

    instance-of v1, p1, Lapby;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lapby;

    iget-object v1, v1, Lapby;->b:Lapbi;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Laoub;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Laoub;

    iget-object v1, v1, Laoub;->a:Lapbi;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget p1, v0, Lapbi;->c:I

    iget v2, v1, Lapbi;->c:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lapbi;->i(I)V

    invoke-virtual {v1}, Lapbi;->a()I

    move-result p1

    :goto_1
    if-ltz p1, :cond_3

    invoke-virtual {v1, p1}, Lapbi;->h(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, Lapbi;->c(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Laoyf;->d(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lapbi;->e(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lapba;->j()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Laoyf;->a:Lapbi;

    iget v2, v1, Lapbi;->c:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lapbi;->i(I)V

    invoke-interface {p1}, Lapba;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapbb;

    iget-object v1, v0, Lapbb;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lapbb;->a()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Laoyf;->d(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    invoke-super {p0, p1}, Laowv;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Laoyf;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, Laoyf;->a:Lapbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Laoyf;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lapbi;

    invoke-direct {v1, v0}, Lapbi;-><init>(Lapbi;)V

    iput-object v1, p0, Laoyf;->a:Lapbi;

    iput-boolean v2, p0, Laoyf;->c:Z

    :cond_1
    iput-boolean v2, p0, Laoyf;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoyf;->a:Lapbi;

    invoke-virtual {v0, p1}, Lapbi;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lapbi;->o(Ljava/lang/Object;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laoyf;->d(Ljava/lang/Object;I)V

    return-void
.end method
