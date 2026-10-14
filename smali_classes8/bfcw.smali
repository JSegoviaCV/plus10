.class public final Lbfcw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lbfcp;

.field public static final c:Lbfcn;

.field static final d:Lapjy;


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbfcw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbfcw;->a:Ljava/util/logging/Logger;

    new-instance v0, Lbfcl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfcl;-><init>(I)V

    sput-object v0, Lbfcw;->b:Lbfcp;

    new-instance v0, Lbfii;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbfii;-><init>(I)V

    sput-object v0, Lbfcw;->c:Lbfcn;

    sget-object v0, Lapjy;->d:Lapjy;

    invoke-virtual {v0}, Lapjy;->g()Lapjy;

    move-result-object v0

    sput-object v0, Lbfcw;->d:Lapjy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbfcw;->f:I

    iput-object p2, p0, Lbfcw;->e:[Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/io/InputStream;)[B
    .locals 2

    :try_start_0
    invoke-static {p0}, Lapka;->d(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failure reading serialized stream"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final j()I
    .locals 1

    iget-object v0, p0, Lbfcw;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k(I)V
    .locals 3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0}, Lbfcw;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbfcw;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbfcw;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iput-object p1, p0, Lbfcw;->e:[Ljava/lang/Object;

    return-void
.end method

.method private final l(I[B)V
    .locals 1

    iget-object v0, p0, Lbfcw;->e:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aput-object p2, v0, p1

    return-void
.end method

.method private final m(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbfcw;->e:[Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbfcw;->j()I

    move-result v0

    invoke-direct {p0, v0}, Lbfcw;->k(I)V

    :cond_0
    iget-object v0, p0, Lbfcw;->e:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private final n()Z
    .locals 1

    iget v0, p0, Lbfcw;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbfcw;->f:I

    add-int/2addr v0, v0

    return v0
.end method

.method public final b(Lbfcr;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbfcw;->f:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p1, Lbfcr;->b:[B

    invoke-virtual {p0, v0}, Lbfcw;->g(I)[B

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lbfcw;->c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    check-cast v0, [B

    invoke-virtual {p1, v0}, Lbfcr;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Lbfct;

    invoke-virtual {p1}, Lbfcr;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lbfct;->a(Lbfcr;)Lbfcq;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbfct;->b()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v1, p1}, Lbfcq;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lbfct;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfcr;->a([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    add-int/2addr p1, p1

    iget-object v0, p0, Lbfcw;->e:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(Lbfcr;)V
    .locals 4

    invoke-direct {p0}, Lbfcw;->n()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lbfcw;->f:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lbfcr;->b:[B

    invoke-virtual {p0, v0}, Lbfcw;->g(I)[B

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lbfcw;->g(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbfcw;->l(I[B)V

    invoke-virtual {p0, v0}, Lbfcw;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lbfcw;->m(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbfcw;->e:[Ljava/lang/Object;

    add-int v0, v1, v1

    invoke-virtual {p0}, Lbfcw;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v1, p0, Lbfcw;->f:I

    :cond_2
    return-void
.end method

.method public final e(Lbfcw;)V
    .locals 5

    invoke-direct {p1}, Lbfcw;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbfcw;->j()I

    move-result v0

    invoke-virtual {p0}, Lbfcw;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lbfcw;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lbfcw;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lbfcw;->a()I

    move-result v0

    invoke-virtual {p1}, Lbfcw;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lbfcw;->k(I)V

    :cond_2
    iget-object v0, p1, Lbfcw;->e:[Ljava/lang/Object;

    iget-object v1, p0, Lbfcw;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbfcw;->a()I

    move-result v2

    invoke-virtual {p1}, Lbfcw;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lbfcw;->f:I

    iget p1, p1, Lbfcw;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lbfcw;->f:I

    return-void
.end method

.method public final f(Lbfcr;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbfcw;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbfcw;->a()I

    move-result v0

    invoke-direct {p0}, Lbfcw;->j()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbfcw;->a()I

    move-result v0

    add-int/2addr v0, v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lbfcw;->k(I)V

    :cond_1
    iget v0, p0, Lbfcw;->f:I

    iget-object v1, p1, Lbfcr;->b:[B

    invoke-direct {p0, v0, v1}, Lbfcw;->l(I[B)V

    invoke-virtual {p1}, Lbfcr;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lbfcw;->f:I

    new-instance v1, Lbfct;

    invoke-static {p1}, Lbfct;->a(Lbfcr;)Lbfcq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1, p2}, Lbfct;-><init>(Lbfcq;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lbfcw;->m(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lbfcw;->f:I

    invoke-virtual {p1, p2}, Lbfcr;->b(Ljava/lang/Object;)[B

    move-result-object p1

    iget-object p2, p0, Lbfcw;->e:[Ljava/lang/Object;

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p1, p2, v0

    :goto_0
    iget p1, p0, Lbfcw;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbfcw;->f:I

    return-void
.end method

.method public final g(I)[B
    .locals 1

    iget-object v0, p0, Lbfcw;->e:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method public final i(I)[B
    .locals 1

    invoke-virtual {p0, p1}, Lbfcw;->c(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    return-object p1

    :cond_0
    check-cast p1, Lbfct;

    invoke-virtual {p1}, Lbfct;->c()[B

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbfcw;->f:I

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbfcw;->g(I)[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lbfcw;->d:Lapjy;

    invoke-virtual {p0, v1}, Lbfcw;->i(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lbfcw;->i(I)[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
