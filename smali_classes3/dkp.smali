.class public final Ldkp;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:[B

.field public Q:I

.field public R:I

.field public S:I

.field public T:J

.field public U:J

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ldia;

.field public Z:I

.field public a:Z

.field public aa:Lpev;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[B

.field public k:Ldhz;

.field public l:[B

.field public m:Landroidx/media3/common/DrmInitData;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:[B

.field public y:I

.field public z:Z


# direct methods
.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldkp;->n:I

    iput v0, p0, Ldkp;->o:I

    iput v0, p0, Ldkp;->p:I

    iput v0, p0, Ldkp;->q:I

    iput v0, p0, Ldkp;->r:I

    const/4 v1, 0x0

    iput v1, p0, Ldkp;->s:I

    iput v0, p0, Ldkp;->t:I

    const/4 v2, 0x0

    iput v2, p0, Ldkp;->u:F

    iput v2, p0, Ldkp;->v:F

    iput v2, p0, Ldkp;->w:F

    const/4 v2, 0x0

    iput-object v2, p0, Ldkp;->x:[B

    iput v0, p0, Ldkp;->y:I

    iput-boolean v1, p0, Ldkp;->z:Z

    iput v0, p0, Ldkp;->A:I

    iput v0, p0, Ldkp;->B:I

    iput v0, p0, Ldkp;->C:I

    const/16 v1, 0x3e8

    iput v1, p0, Ldkp;->D:I

    const/16 v1, 0xc8

    iput v1, p0, Ldkp;->E:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ldkp;->F:F

    iput v1, p0, Ldkp;->G:F

    iput v1, p0, Ldkp;->H:F

    iput v1, p0, Ldkp;->I:F

    iput v1, p0, Ldkp;->J:F

    iput v1, p0, Ldkp;->K:F

    iput v1, p0, Ldkp;->L:F

    iput v1, p0, Ldkp;->M:F

    iput v1, p0, Ldkp;->N:F

    iput v1, p0, Ldkp;->O:F

    const/4 v1, 0x1

    iput v1, p0, Ldkp;->Q:I

    iput v0, p0, Ldkp;->R:I

    const/16 v0, 0x1f40

    iput v0, p0, Ldkp;->S:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldkp;->T:J

    iput-wide v2, p0, Ldkp;->U:J

    iput-boolean v1, p0, Ldkp;->W:Z

    const-string v0, "eng"

    iput-object v0, p0, Ldkp;->X:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcgn;)Landroid/util/Pair;
    .locals 7

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcgn;->M(I)V

    invoke-virtual {p0}, Lcgn;->q()J

    move-result-wide v3

    const-wide/32 v5, 0x58564944

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v5, 0x33363248

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v5, 0x31435657

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget v0, p0, Lcgn;->b:I

    add-int/lit8 v0, v0, 0x14

    iget-object p0, p0, Lcgn;->a:[B

    :goto_0
    array-length v3, p0

    add-int/lit8 v4, v3, -0x4

    if-ge v0, v4, :cond_3

    aget-byte v4, p0, v0

    add-int/lit8 v5, v0, 0x1

    if-nez v4, :cond_2

    aget-byte v4, p0, v5

    if-nez v4, :cond_2

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_2

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, p0, v4

    const/16 v6, 0xf

    if-ne v4, v6, :cond_2

    invoke-static {p0, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v3, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    new-instance v0, Lcdl;

    invoke-direct {v0, p0, v1, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    new-instance p0, Lcdl;

    const-string v0, "Error parsing FourCC private data"

    invoke-direct {p0, v0, v1, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
.end method

.method public static b([B)Ljava/util/List;
    .locals 10

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    aget-byte v4, p0, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    move v6, v2

    move v4, v3

    :goto_0
    aget-byte v7, p0, v4

    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_0

    add-int/lit16 v6, v6, 0xff

    goto :goto_0

    :cond_0
    add-int/2addr v6, v7

    move v7, v2

    :goto_1
    aget-byte v9, p0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_1

    add-int/lit16 v7, v7, 0xff

    goto :goto_1

    :cond_1
    add-int/2addr v7, v9

    aget-byte v8, p0, v4

    if-ne v8, v3, :cond_4

    new-array v8, v6, [B

    invoke-static {p0, v4, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    aget-byte v6, p0, v4

    const/4 v9, 0x3

    if-ne v6, v9, :cond_3

    add-int/2addr v4, v7

    aget-byte v6, p0, v4

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    array-length v6, p0

    sub-int/2addr v6, v4

    new-array v7, v6, [B

    invoke-static {p0, v4, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    new-instance p0, Lcdl;

    invoke-direct {p0, v0, v1, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_3
    new-instance p0, Lcdl;

    invoke-direct {p0, v0, v1, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_4
    new-instance p0, Lcdl;

    invoke-direct {p0, v0, v1, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_5
    new-instance p0, Lcdl;

    invoke-direct {p0, v0, v1, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcdl;

    invoke-direct {p0, v0, v1, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
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

    sget-object v4, Ldkq;->b:Ljava/util/UUID;

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
    new-instance p0, Lcdl;

    const-string v1, "Error parsing MS/ACM codec private"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Ldkp;->Y:Ldia;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Ldkp;->l:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcdl;

    const-string v1, "Missing CodecPrivate for codec "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
.end method
