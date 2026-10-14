.class public final Lpce;
.super Ljava/lang/Object;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:J

.field public J:J

.field public K:Ljava/lang/String;

.field public L:Lozt;

.field public M:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpce;->i:I

    iput v0, p0, Lpce;->j:I

    iput v0, p0, Lpce;->k:I

    iput v0, p0, Lpce;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lpce;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Lpce;->n:[B

    iput v0, p0, Lpce;->o:I

    iput-boolean v1, p0, Lpce;->p:Z

    iput v0, p0, Lpce;->q:I

    iput v0, p0, Lpce;->r:I

    iput v0, p0, Lpce;->s:I

    const/16 v1, 0x3e8

    iput v1, p0, Lpce;->t:I

    const/16 v1, 0xc8

    iput v1, p0, Lpce;->u:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lpce;->v:F

    iput v1, p0, Lpce;->w:F

    iput v1, p0, Lpce;->x:F

    iput v1, p0, Lpce;->y:F

    iput v1, p0, Lpce;->z:F

    iput v1, p0, Lpce;->A:F

    iput v1, p0, Lpce;->B:F

    iput v1, p0, Lpce;->C:F

    iput v1, p0, Lpce;->D:F

    iput v1, p0, Lpce;->E:F

    const/4 v1, 0x1

    iput v1, p0, Lpce;->F:I

    iput v0, p0, Lpce;->G:I

    const/16 v0, 0x1f40

    iput v0, p0, Lpce;->H:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpce;->I:J

    iput-wide v0, p0, Lpce;->J:J

    const-string v0, "eng"

    iput-object v0, p0, Lpce;->K:Ljava/lang/String;

    return-void
.end method

.method public static a(Lpde;)Landroid/util/Pair;
    .locals 6

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lpde;->w(I)V

    invoke-virtual {p0}, Lpde;->h()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lpde;->h()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {p0}, Lpdd;->d(Lpde;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpde;->h()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-static {p0}, Lpdd;->d(Lpde;)[B

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Loyj;

    invoke-direct {p0}, Loyj;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Loyj;

    const-string v0, "Error parsing AVC codec private"

    invoke-direct {p0, v0}, Loyj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lpde;)Landroid/util/Pair;
    .locals 13

    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lpde;->w(I)V

    invoke-virtual {p0}, Lpde;->h()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lpde;->h()I

    move-result v1

    iget v2, p0, Lpde;->a:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_1

    invoke-virtual {p0, v6}, Lpde;->x(I)V

    invoke-virtual {p0}, Lpde;->k()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-virtual {p0}, Lpde;->k()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    add-int/2addr v5, v9

    invoke-virtual {p0, v8}, Lpde;->x(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lpde;->w(I)V

    new-array v2, v5, [B

    move v4, v3

    move v7, v4

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v6}, Lpde;->x(I)V

    invoke-virtual {p0}, Lpde;->k()I

    move-result v8

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_2

    invoke-virtual {p0}, Lpde;->k()I

    move-result v10

    sget-object v11, Lpdd;->a:[B

    const/4 v12, 0x4

    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x4

    iget-object v11, p0, Lpde;->c:Ljava/lang/Object;

    iget v12, p0, Lpde;->a:I

    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    invoke-virtual {p0, v10}, Lpde;->x(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Loyj;

    const-string v0, "Error parsing HEVC codec private"

    invoke-direct {p0, v0}, Loyj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lpde;)Ljava/util/List;
    .locals 5

    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lpde;->x(I)V

    invoke-virtual {p0}, Lpde;->l()J

    move-result-wide v0

    const-wide/32 v2, 0x31435657

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    iget v0, p0, Lpde;->a:I

    add-int/lit8 v0, v0, 0x14

    iget-object p0, p0, Lpde;->c:Ljava/lang/Object;

    :goto_0
    move-object v1, p0

    check-cast v1, [B

    array-length v1, v1

    add-int/lit8 v2, v1, -0x4

    if-ge v0, v2, :cond_1

    move-object v2, p0

    check-cast v2, [B

    aget-byte v2, v2, v0

    add-int/lit8 v3, v0, 0x1

    if-nez v2, :cond_0

    move-object v2, p0

    check-cast v2, [B

    aget-byte v2, v2, v3

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    move-object v4, p0

    check-cast v4, [B

    aget-byte v2, v4, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    add-int/lit8 v2, v0, 0x3

    move-object v4, p0

    check-cast v4, [B

    aget-byte v2, v4, v2

    const/16 v4, 0xf

    if-ne v2, v4, :cond_0

    check-cast p0, [B

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    new-instance p0, Loyj;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Loyj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Loyj;

    const-string v2, "Unsupported FourCC compression type: "

    invoke-static {v0, v1, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Loyj;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Loyj;

    const-string v0, "Error parsing FourCC VC1 codec private"

    invoke-direct {p0, v0}, Loyj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d([B)Ljava/util/List;
    .locals 9

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    :try_start_0
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move v5, v1

    move v4, v2

    :goto_0
    aget-byte v6, p0, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    add-int/lit16 v5, v5, 0xff

    goto :goto_0

    :cond_0
    add-int/2addr v5, v6

    move v6, v1

    :goto_1
    aget-byte v8, p0, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v8, v7, :cond_1

    add-int/lit16 v6, v6, 0xff

    goto :goto_1

    :cond_1
    add-int/2addr v6, v8

    aget-byte v7, p0, v4

    if-ne v7, v2, :cond_4

    new-array v2, v5, [B

    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    aget-byte v5, p0, v4

    const/4 v7, 0x3

    if-ne v5, v7, :cond_3

    add-int/2addr v4, v6

    aget-byte v5, p0, v4

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    array-length v5, p0

    sub-int/2addr v5, v4

    new-array v6, v5, [B

    invoke-static {p0, v4, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    new-instance p0, Loyj;

    invoke-direct {p0, v0}, Loyj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Loyj;

    invoke-direct {p0, v0}, Loyj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Loyj;

    invoke-direct {p0, v0}, Loyj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Loyj;

    invoke-direct {p0, v0}, Loyj;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Loyj;

    invoke-direct {p0, v0}, Loyj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lpde;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lpde;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lpde;->w(I)V

    invoke-virtual {p0}, Lpde;->m()J

    move-result-wide v4

    sget-object v0, Lpcf;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lpde;->m()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3

    :catch_0
    new-instance p0, Loyj;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Loyj;-><init>(Ljava/lang/String;)V

    throw p0
.end method
