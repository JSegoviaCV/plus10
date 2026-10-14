.class public abstract Laqym;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:I = 0x64


# instance fields
.field public b:I

.field c:I

.field final d:I

.field public e:I

.field f:Laqyn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Laqym;->a:I

    iput v0, p0, Laqym;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Laqym;->e:I

    return-void
.end method

.method public static I(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static J(ILjava/io/InputStream;)I
    .locals 4

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_0
    const/16 v1, 0x20

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v3, -0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_2

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    new-instance p0, Larag;

    invoke-direct {p0, v2}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_4

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_5
    new-instance p0, Larag;

    invoke-direct {p0, v2}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Larag;

    const-string p1, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, p1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static L(Ljava/io/InputStream;)Laqym;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Laqym;->P(Ljava/io/InputStream;I)Laqym;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/Iterable;)Laqym;
    .locals 1

    sget v0, Laqyl;->a:I

    sget-boolean v0, Larcf;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Larah;

    invoke-direct {v0, p0}, Larah;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Laqym;->L(Ljava/io/InputStream;)Laqym;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Laqym;->Q(Ljava/lang/Iterable;Z)Laqym;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/nio/ByteBuffer;)Laqym;
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {v0, v2, p0, v1}, Laqym;->S([BIIZ)Laqym;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Laqyl;->a:I

    sget-boolean v0, Larcf;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Laqyl;

    invoke-direct {v0, p0}, Laqyl;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x1

    invoke-static {v2, v1, v0, p0}, Laqym;->S([BIIZ)Laqym;

    move-result-object p0

    return-object p0
.end method

.method public static O([B)Laqym;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Laqym;->R([BII)Laqym;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/io/InputStream;I)Laqym;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Larae;->b:[B

    invoke-static {p0}, Laqym;->O([B)Laqym;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Laqyk;

    invoke-direct {v0, p0, p1}, Laqyk;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method static Q(Ljava/lang/Iterable;Z)Laqym;
    .locals 4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne v0, p1, :cond_3

    new-instance p1, Laqyj;

    invoke-direct {p1, p0, v1}, Laqyj;-><init>(Ljava/lang/Iterable;I)V

    return-object p1

    :cond_3
    new-instance p1, Larah;

    invoke-direct {p1, p0}, Larah;-><init>(Ljava/lang/Iterable;)V

    invoke-static {p1}, Laqym;->L(Ljava/io/InputStream;)Laqym;

    move-result-object p0

    return-object p0
.end method

.method public static R([BII)Laqym;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Laqym;->S([BIIZ)Laqym;

    move-result-object p0

    return-object p0
.end method

.method static S([BIIZ)Laqym;
    .locals 1

    new-instance v0, Laqyi;

    invoke-direct {v0, p0, p1, p2, p3}, Laqyi;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, Laqyi;->f(I)I
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(I)V
.end method

.method public abstract C(I)V
.end method

.method public abstract D()Z
.end method

.method public abstract E()Z
.end method

.method public abstract F(I)Z
.end method

.method public abstract G()[B
.end method

.method public abstract H(I)[B
.end method

.method public final T()V
    .locals 2

    iget v0, p0, Laqym;->b:I

    iget v1, p0, Laqym;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Laqym;->d:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Larag;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final U()V
    .locals 1

    iget v0, p0, Laqym;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqym;->A(I)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Laqym;->n()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laqym;->T()V

    iget v1, p0, Laqym;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laqym;->c:I

    invoke-virtual {p0, v0}, Laqym;->F(I)Z

    move-result v0

    iget v1, p0, Laqym;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Laqym;->c:I

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public abstract b()D
.end method

.method public abstract c()F
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f(I)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()J
.end method

.method public abstract s()J
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()J
.end method

.method public abstract x()Laqyh;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
