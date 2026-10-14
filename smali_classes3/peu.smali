.class public final Lpeu;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public R:J

.field public S:Lpev;

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Ldia;

.field public X:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:[B

.field public i:Ldhz;

.field public j:[B

.field public k:Landroidx/media3/common/DrmInitData;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpeu;->l:I

    iput v0, p0, Lpeu;->m:I

    iput v0, p0, Lpeu;->n:I

    iput v0, p0, Lpeu;->o:I

    iput v0, p0, Lpeu;->p:I

    const/4 v1, 0x0

    iput v1, p0, Lpeu;->q:I

    iput v0, p0, Lpeu;->r:I

    const/4 v2, 0x0

    iput v2, p0, Lpeu;->s:F

    iput v2, p0, Lpeu;->t:F

    iput v2, p0, Lpeu;->u:F

    const/4 v2, 0x0

    iput-object v2, p0, Lpeu;->v:[B

    iput v0, p0, Lpeu;->w:I

    iput-boolean v1, p0, Lpeu;->x:Z

    iput v0, p0, Lpeu;->y:I

    iput v0, p0, Lpeu;->z:I

    iput v0, p0, Lpeu;->A:I

    const/16 v1, 0x3e8

    iput v1, p0, Lpeu;->B:I

    const/16 v1, 0xc8

    iput v1, p0, Lpeu;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lpeu;->D:F

    iput v1, p0, Lpeu;->E:F

    iput v1, p0, Lpeu;->F:F

    iput v1, p0, Lpeu;->G:F

    iput v1, p0, Lpeu;->H:F

    iput v1, p0, Lpeu;->I:F

    iput v1, p0, Lpeu;->J:F

    iput v1, p0, Lpeu;->K:F

    iput v1, p0, Lpeu;->L:F

    iput v1, p0, Lpeu;->M:F

    const/4 v1, 0x1

    iput v1, p0, Lpeu;->N:I

    iput v0, p0, Lpeu;->O:I

    const/16 v0, 0x1f40

    iput v0, p0, Lpeu;->P:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lpeu;->Q:J

    iput-wide v2, p0, Lpeu;->R:J

    iput-boolean v1, p0, Lpeu;->U:Z

    const-string v0, "eng"

    iput-object v0, p0, Lpeu;->V:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcgn;)Landroid/util/Pair;
    .locals 7

    const/16 v0, 0x10

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcgn;->M(I)V

    invoke-virtual {p0}, Lcgn;->q()J

    move-result-wide v2

    const-wide/32 v4, 0x58564944

    cmp-long v0, v2, v4

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v5, 0x33363248

    cmp-long v0, v2, v5

    if-nez v0, :cond_1

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v5, 0x31435657

    cmp-long v0, v2, v5

    if-nez v0, :cond_4

    iget v0, p0, Lcgn;->b:I

    add-int/lit8 v0, v0, 0x14

    iget-object p0, p0, Lcgn;->a:[B

    :goto_0
    array-length v2, p0

    add-int/lit8 v3, v2, -0x4

    if-ge v0, v3, :cond_3

    aget-byte v3, p0, v0

    add-int/lit8 v5, v0, 0x1

    if-nez v3, :cond_2

    aget-byte v3, p0, v5

    if-nez v3, :cond_2

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, p0, v3

    if-ne v3, v1, :cond_2

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, p0, v3

    const/16 v6, 0xf

    if-ne v3, v6, :cond_2

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    new-instance v0, Lcdl;

    invoke-direct {v0, p0, v4, v1, v1}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcdl;

    const-string v2, "Error parsing FourCC private data"

    invoke-direct {v0, v2, p0, v1, v1}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method public static b([B)Ljava/util/List;
    .locals 10

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    aget-byte v3, p0, v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    move v6, v1

    move v3, v2

    :goto_0
    aget-byte v7, p0, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    add-int/lit16 v6, v6, 0xff

    goto :goto_0

    :cond_0
    add-int/2addr v6, v7

    move v7, v1

    :goto_1
    aget-byte v9, p0, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v9, v8, :cond_1

    add-int/lit16 v7, v7, 0xff

    goto :goto_1

    :cond_1
    add-int/2addr v7, v9

    aget-byte v8, p0, v3

    if-ne v8, v2, :cond_4

    new-array v8, v6, [B

    invoke-static {p0, v3, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v6

    aget-byte v6, p0, v3

    const/4 v9, 0x3

    if-ne v6, v9, :cond_3

    add-int/2addr v3, v7

    aget-byte v6, p0, v3

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    array-length v5, p0

    sub-int/2addr v5, v3

    new-array v6, v5, [B

    invoke-static {p0, v3, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    new-instance p0, Lcdl;

    invoke-direct {p0, v0, v5, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_3
    new-instance p0, Lcdl;

    invoke-direct {p0, v0, v5, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_4
    new-instance p0, Lcdl;

    invoke-direct {p0, v0, v5, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_5
    new-instance p0, Lcdl;

    invoke-direct {p0, v0, v5, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v1, Lcdl;

    invoke-direct {v1, v0, p0, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1
.end method

.method public static d(Lcgn;)Z
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcgn;->i()I

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lcgn;->L(I)V

    invoke-virtual {p0}, Lcgn;->r()J

    move-result-wide v1

    sget-object v4, Lpew;->b:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    cmp-long v1, v1, v5

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcgn;->r()J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v1, v4

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v3

    :catch_0
    move-exception p0

    new-instance v1, Lcdl;

    const-string v2, "Error parsing MS/ACM codec private"

    invoke-direct {v1, v2, p0, v0, v0}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lpeu;->S:Lpev;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lpev;->a(Lpeu;)V

    :cond_0
    return-void
.end method
