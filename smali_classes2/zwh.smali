.class public final Lzwh;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[F)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Input channel count must be positive."

    invoke-static {v2, v3}, Lbrc;->i(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v3, "Output channel count must be positive."

    invoke-static {v2, v3}, Lbrc;->i(ZLjava/lang/Object;)V

    array-length v2, p3

    mul-int v3, p1, p2

    if-ne v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const-string v3, "Coefficient array length is invalid."

    invoke-static {v2, v3}, Lbrc;->i(ZLjava/lang/Object;)V

    iput p1, p0, Lzwh;->b:I

    iput p2, p0, Lzwh;->a:I

    move v2, v1

    :goto_3
    array-length v3, p3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_4

    aget v3, p3, v2

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Coefficient at index "

    const-string p3, " is negative."

    invoke-static {v2, p2, p3}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iput-object p3, p0, Lzwh;->e:Ljava/lang/Object;

    move v2, v0

    move v3, v2

    move v5, v3

    move p3, v1

    :goto_4
    if-ge p3, p1, :cond_9

    move v6, v1

    :goto_5
    if-ge v6, p2, :cond_8

    invoke-virtual {p0, p3, v6}, Lzwh;->a(II)F

    move-result v7

    if-ne p3, v6, :cond_5

    move v8, v0

    goto :goto_6

    :cond_5
    move v8, v1

    :goto_6
    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v7, v9

    if-eqz v9, :cond_6

    if-eqz v8, :cond_6

    move v5, v1

    :cond_6
    cmpl-float v7, v7, v4

    if-eqz v7, :cond_7

    move v2, v1

    if-nez v8, :cond_7

    move v3, v2

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_9
    iput-boolean v2, p0, Lzwh;->c:Z

    iget p1, p0, Lzwh;->b:I

    iget p2, p0, Lzwh;->a:I

    if-ne p1, p2, :cond_a

    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lzwh;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwh;->e:Ljava/lang/Object;

    iput p2, p0, Lzwh;->a:I

    iput p3, p0, Lzwh;->b:I

    iput-boolean p4, p0, Lzwh;->c:Z

    iput-boolean p5, p0, Lzwh;->d:Z

    return-void
.end method

.method public static b(I)[F
    .locals 4

    mul-int v0, p0, p0

    new-array v0, v0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    mul-int v2, p0, v1

    add-int/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(II)Lzwh;
    .locals 5

    new-instance v0, Lzwh;

    if-ne p0, p1, :cond_0

    invoke-static {p1}, Lzwh;->b(I)[F

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p0, v3, :cond_2

    if-ne p1, v2, :cond_1

    new-array p0, v2, [F

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, p0, v1

    aput p1, p0, v3

    move-object v1, p0

    move p1, v2

    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v3

    :cond_2
    move v4, p0

    if-ne p0, v2, :cond_3

    if-ne p1, v3, :cond_4

    new-array p0, v2, [F

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, p0, v1

    aput v2, p0, v3

    move-object v1, p0

    move p0, v4

    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lzwh;-><init>(II[F)V

    return-object v0

    :cond_3
    move v2, p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Default channel mixing coefficients for "

    const-string v1, "->"

    const-string v3, " are not yet implemented."

    invoke-static {p1, v2, v0, v1, v3}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(II)F
    .locals 2

    iget-object v0, p0, Lzwh;->e:Ljava/lang/Object;

    check-cast v0, [F

    iget v1, p0, Lzwh;->a:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method
