.class public final Larca;
.super Ljava/lang/Object;


# static fields
.field public static final a:Larca;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Larca;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Larca;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Larca;->a:Larca;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Larca;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Larca;->e:I

    iput p1, p0, Larca;->b:I

    iput-object p2, p0, Larca;->c:[I

    iput-object p3, p0, Larca;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Larca;->f:Z

    return-void
.end method

.method static b(Larca;Larca;)Larca;
    .locals 6

    iget v0, p0, Larca;->b:I

    iget v1, p1, Larca;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Larca;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Larca;->c:[I

    iget v3, p0, Larca;->b:I

    iget v4, p1, Larca;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Larca;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Larca;->d:[Ljava/lang/Object;

    iget p0, p0, Larca;->b:I

    iget p1, p1, Larca;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Larca;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Larca;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Larca;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Larca;->b:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Larca;->c:[I

    aget v2, v2, v0

    invoke-static {v2}, Larck;->a(I)I

    move-result v3

    invoke-static {v2}, Larck;->b(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Larca;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Laqyr;->aw(I)I

    move-result v2

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Laraf;

    const-string v2, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v2}, Laraf;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {v3}, Laqyr;->ab(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Larca;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Larca;

    invoke-virtual {v3}, Larca;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Larca;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Laqyh;

    invoke-static {v3, v2}, Laqyr;->I(ILaqyh;)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Larca;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Laqyr;->ax(I)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Larca;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Laqyr;->ae(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iput v1, p0, Larca;->e:I

    return v1

    :cond_6
    return v0
.end method

.method final c()V
    .locals 1

    iget-boolean v0, p0, Larca;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Larca;->c:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Larca;->b:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Larca;->c:[I

    iget-object v0, p0, Larca;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Larca;->d:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Larca;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Larca;->f:Z

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Larca;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Larca;

    iget v2, p0, Larca;->b:I

    iget v3, p1, Larca;->b:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Larca;->c:[I

    iget-object v4, p1, Larca;->c:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Larca;->d:[Ljava/lang/Object;

    iget-object p1, p1, Larca;->d:[Ljava/lang/Object;

    iget v3, p0, Larca;->b:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method final f(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Larca;->c()V

    iget v0, p0, Larca;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Larca;->d(I)V

    iget-object v0, p0, Larca;->c:[I

    iget v1, p0, Larca;->b:I

    aput p1, v0, v1

    iget-object p1, p0, Larca;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Larca;->b:I

    return-void
.end method

.method final g(ILaqym;)Z
    .locals 4

    invoke-virtual {p0}, Larca;->c()V

    invoke-static {p1}, Larck;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Laqym;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Larca;->f(ILjava/lang/Object;)V

    return v1

    :cond_0
    new-instance p1, Laraf;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Laraf;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Laqym;->U()V

    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance v0, Larca;

    invoke-direct {v0}, Larca;-><init>()V

    :cond_3
    invoke-virtual {p2}, Laqym;->n()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2, p2}, Larca;->g(ILaqym;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    invoke-static {p1}, Larck;->a(I)I

    move-result v2

    invoke-static {v2, v3}, Larck;->c(II)I

    move-result v2

    invoke-virtual {p2, v2}, Laqym;->A(I)V

    invoke-virtual {p0, p1, v0}, Larca;->f(ILjava/lang/Object;)V

    return v1

    :cond_5
    invoke-virtual {p2}, Laqym;->x()Laqyh;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Larca;->f(ILjava/lang/Object;)V

    return v1

    :cond_6
    invoke-virtual {p2}, Laqym;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Larca;->f(ILjava/lang/Object;)V

    return v1

    :cond_7
    invoke-virtual {p2}, Laqym;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Larca;->f(ILjava/lang/Object;)V

    return v1
.end method

.method public final h(Laqqa;)V
    .locals 5

    iget v0, p0, Larca;->b:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Larca;->b:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Larca;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Larca;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1}, Larck;->b(I)I

    move-result v3

    invoke-static {v1}, Larck;->a(I)I

    move-result v1

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Laqqa;->e(II)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Laraf;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Laraf;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object v3, p1, Laqqa;->a:Ljava/lang/Object;

    check-cast v3, Laqyr;

    invoke-virtual {v3, v1, v4}, Laqyr;->B(II)V

    check-cast v2, Larca;

    invoke-virtual {v2, p1}, Larca;->h(Laqqa;)V

    const/4 v2, 0x4

    invoke-virtual {v3, v1, v2}, Laqyr;->B(II)V

    goto :goto_1

    :cond_2
    check-cast v2, Laqyh;

    invoke-virtual {p1, v1, v2}, Laqqa;->b(ILaqyh;)V

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Laqqa;->f(IJ)V

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Laqqa;->j(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Larca;->b:I

    add-int/lit16 v1, v0, 0x20f

    iget-object v2, p0, Larca;->c:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Larca;->d:[Ljava/lang/Object;

    iget v2, p0, Larca;->b:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
