.class public Laoym;
.super Laowu;


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laowu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Laowu;-><init>(I)V

    invoke-static {p1}, Laoyo;->d(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Laoym;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Laoym;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Laoyo;
    .locals 9

    iget v0, p0, Laoym;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Laoym;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Laoyo;->d(I)I

    move-result v0

    iget-object v2, p0, Laoym;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Laoym;->b:I

    iget-object v2, p0, Laoym;->a:[Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v0, v3}, Laoyo;->w(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v4, v2

    new-instance v3, Lapbz;

    iget v5, p0, Laoym;->e:I

    iget-object v6, p0, Laoym;->d:[Ljava/lang/Object;

    array-length v0, v6

    add-int/lit8 v7, v0, -0x1

    iget v8, p0, Laoym;->b:I

    invoke-direct/range {v3 .. v8}, Lapbz;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Laoym;->b:I

    iget-object v2, p0, Laoym;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Laoyo;->j(I[Ljava/lang/Object;)Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->size()I

    move-result v0

    iput v0, p0, Laoym;->b:I

    :goto_0
    iput-boolean v1, p0, Laoym;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laoym;->d:[Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v0, p0, Laoym;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lapcr;

    invoke-direct {v1, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    sget-object v0, Lapbz;->a:Lapbz;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoym;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Laoym;->b:I

    invoke-static {v0}, Laoyo;->d(I)I

    move-result v0

    iget-object v1, p0, Laoym;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lapgu;->aS(I)I

    move-result v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    iget-object v4, p0, Laoym;->d:[Ljava/lang/Object;

    and-int/2addr v1, v3

    aget-object v3, v4, v1

    if-nez v3, :cond_0

    aput-object p1, v4, v1

    iget v1, p0, Laoym;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Laoym;->e:I

    invoke-super {p0, p1}, Laowu;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laoym;->d:[Ljava/lang/Object;

    invoke-super {p0, p1}, Laowu;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs i([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laoym;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Laoym;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Laowu;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laoym;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Laowu;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final k(Ljava/util/Iterator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Laoym;)V
    .locals 2

    iget-object v0, p0, Laoym;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Laoym;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Laoym;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Laoym;->h(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Laoym;->a:[Ljava/lang/Object;

    iget p1, p1, Laoym;->b:I

    invoke-virtual {p0, v0, p1}, Laowu;->a([Ljava/lang/Object;I)V

    return-void
.end method
