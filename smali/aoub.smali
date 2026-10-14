.class abstract Laoub;
.super Laoug;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Lapbi;

.field transient b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laoug;-><init>()V

    invoke-virtual {p0}, Laoub;->g()Lapbi;

    move-result-object v0

    iput-object v0, p0, Laoub;->a:Lapbi;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Laoub;->g()Lapbi;

    move-result-object v1

    iput-object v1, p0, Laoub;->a:Lapbi;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    invoke-interface {p0, v2, v3}, Lapba;->a(Ljava/lang/Object;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-interface {p0}, Lapba;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Lapba;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapbb;

    iget-object v2, v1, Lapbb;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lapbb;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)I
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Laoub;->b(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    invoke-static {v2, v3, p2}, Lapgu;->bq(ZLjava/lang/String;I)V

    iget-object v2, p0, Laoub;->a:Lapbi;

    invoke-virtual {v2, p1}, Lapbi;->d(Ljava/lang/Object;)I

    move-result v2

    int-to-long v3, p2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2

    iget-object v0, p0, Laoub;->a:Lapbi;

    invoke-virtual {v0, p1, p2}, Lapbi;->o(Ljava/lang/Object;I)V

    iget-wide p1, p0, Laoub;->b:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Laoub;->b:J

    return v1

    :cond_2
    iget-object p1, p0, Laoub;->a:Lapbi;

    invoke-virtual {p1, v2}, Lapbi;->c(I)I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v5, v3

    const-wide/32 v7, 0x7fffffff

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    const-string p2, "too many occurrences: %s"

    invoke-static {v0, p2, v5, v6}, Lapgu;->br(ZLjava/lang/String;J)V

    iget-object p2, p0, Laoub;->a:Lapbi;

    long-to-int v0, v5

    invoke-virtual {p2, v2, v0}, Lapbi;->m(II)V

    iget-wide v0, p0, Laoub;->b:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Laoub;->b:J

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Laoub;->a:Lapbi;

    invoke-virtual {v0, p1}, Lapbi;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laoub;->a:Lapbi;

    iget v0, v0, Lapbi;->c:I

    return v0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Laoub;->a:Lapbi;

    iget v1, v0, Lapbi;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lapbi;->d:I

    iget-object v1, v0, Lapbi;->a:[Ljava/lang/Object;

    iget v2, v0, Lapbi;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, v0, Lapbi;->b:[I

    iget v2, v0, Lapbi;->c:I

    invoke-static {v1, v4, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, v0, Lapbi;->e:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, Lapbi;->f:[J

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iput v4, v0, Lapbi;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laoub;->b:J

    return-void
.end method

.method public final d(Ljava/lang/Object;I)I
    .locals 3

    const/4 v0, 0x1

    const-string v1, "occurrences cannot be negative: %s"

    invoke-static {v0, v1, p2}, Lapgu;->bq(ZLjava/lang/String;I)V

    iget-object v0, p0, Laoub;->a:Lapbi;

    invoke-virtual {v0, p1}, Lapbi;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Laoub;->a:Lapbi;

    invoke-virtual {v0, p1}, Lapbi;->c(I)I

    move-result v0

    if-le v0, p2, :cond_1

    iget-object v1, p0, Laoub;->a:Lapbi;

    sub-int v2, v0, p2

    invoke-virtual {v1, p1, v2}, Lapbi;->m(II)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Laoub;->a:Lapbi;

    invoke-virtual {p2, p1}, Lapbi;->g(I)I

    move p2, v0

    :goto_0
    iget-wide v1, p0, Laoub;->b:J

    int-to-long p1, p2

    sub-long/2addr v1, p1

    iput-wide v1, p0, Laoub;->b:J

    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Laoty;

    invoke-direct {v0, p0}, Laoty;-><init>(Laoub;)V

    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Laotz;

    invoke-direct {v0, p0}, Laotz;-><init>(Laoub;)V

    return-object v0
.end method

.method public abstract g()Lapbi;
.end method

.method public final h(Ljava/lang/Object;I)Z
    .locals 3

    const-string v0, "oldCount"

    invoke-static {p2, v0}, Lapgu;->bh(ILjava/lang/String;)V

    const-string v0, "newCount"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lapgu;->bh(ILjava/lang/String;)V

    iget-object v0, p0, Laoub;->a:Lapbi;

    invoke-virtual {v0, p1}, Lapbi;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Laoub;->a:Lapbi;

    invoke-virtual {v0, p1}, Lapbi;->c(I)I

    move-result v0

    if-eq v0, p2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Laoub;->a:Lapbi;

    invoke-virtual {v0, p1}, Lapbi;->g(I)I

    iget-wide v0, p0, Laoub;->b:J

    int-to-long p1, p2

    sub-long/2addr v0, p1

    iput-wide v0, p0, Laoub;->b:J

    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lapbe;

    invoke-interface {p0}, Lapba;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lapbe;-><init>(Lapba;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-wide v0, p0, Laoub;->b:J

    invoke-static {v0, v1}, Lapgu;->q(J)I

    move-result v0

    return v0
.end method
