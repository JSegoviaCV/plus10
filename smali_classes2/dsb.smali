.class public final Ldsb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/util/SparseIntArray;

.field private static final c:Landroid/util/SparseIntArray;

.field private static final d:Landroid/util/SparseIntArray;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final b:Ldsa;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ldsb;->a:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Ldsb;->c:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Ldsb;->d:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Ldsb;->e:Landroid/util/SparseIntArray;

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x3e9

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d0

    const/4 v7, 0x3

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d1

    const/4 v8, 0x4

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d2

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d3

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d4

    const/4 v8, 0x6

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d5

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d6

    const/16 v10, 0x8

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d7

    const/16 v10, 0x9

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x7d8

    const/16 v10, 0xa

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbb9

    const/16 v11, 0xb

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbba

    const/16 v11, 0xc

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xbbb

    const/16 v11, 0xd

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa1

    const/16 v11, 0xe

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa2

    const/16 v11, 0xf

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0xfa3

    const/16 v11, 0x10

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1389

    const/16 v11, 0x11

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1771

    const/16 v11, 0x12

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1b59

    const/16 v11, 0x13

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v4, 0x1b5a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v0, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x20000

    invoke-virtual {v1, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x10000

    invoke-virtual {v1, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v11, 0x60000

    invoke-virtual {v1, v8, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v1, 0x8000000

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x400000

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0xc00000

    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x800000

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x1000000

    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x1c00000

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 v0, 0x2000000

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Ldsa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsb;->b:Ldsa;

    const-string p1, "androidx.media3:media3-transformer:1.8.0-alpha01"

    iput-object p1, p0, Ldsb;->g:Ljava/lang/String;

    iput-object p2, p0, Ldsb;->h:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ldsb;->f:J

    return-void
.end method

.method public static b(Ldtd;)Landroid/media/metrics/MediaItemInfo;
    .locals 5

    new-instance v0, Landroid/media/metrics/MediaItemInfo$Builder;

    invoke-direct {v0}, Landroid/media/metrics/MediaItemInfo$Builder;-><init>()V

    iget-wide v1, p0, Ldtd;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, v2}, Lsy$$ExternalSyntheticApiModelOutline7;->m$2(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_0
    iget-object v1, p0, Ldtd;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lsy$$ExternalSyntheticApiModelOutline7;->m$2(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    invoke-static {v1}, Ldsb;->f(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsy$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_1
    iget-object v1, p0, Ldtd;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lsy$$ExternalSyntheticApiModelOutline7;->m$2(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    invoke-static {v1}, Ldsb;->f(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsy$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_2
    iget v1, p0, Ldtd;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-static {v0, v1}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_3
    iget v1, p0, Ldtd;->e:I

    const v3, -0x7fffffff

    if-eq v1, v3, :cond_4

    invoke-static {v0, v1}, Lsy$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_4
    iget-object v1, p0, Ldtd;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_5
    iget-object v1, p0, Ldtd;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v0, v1}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_6
    iget v1, p0, Ldtd;->l:I

    int-to-long v3, v1

    invoke-static {v0, v3, v4}, Lsy$$ExternalSyntheticApiModelOutline7;->m$3(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;

    iget v1, p0, Ldtd;->k:I

    if-ne v1, v2, :cond_7

    move v1, v2

    :cond_7
    iget v3, p0, Ldtd;->j:I

    if-ne v3, v2, :cond_8

    goto :goto_0

    :cond_8
    move v2, v3

    :goto_0
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v3}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)Landroid/media/metrics/MediaItemInfo$Builder;

    iget-object p0, p0, Ldtd;->i:Lccc;

    if-eqz p0, :cond_9

    invoke-static {p0}, Ldsb;->e(Lccc;)I

    move-result p0

    invoke-static {v0, p0}, Lsy$$ExternalSyntheticApiModelOutline7;->m$2(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_9
    invoke-static {v0}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static c(Laoxh;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move-object v2, p0

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v1, v2, :cond_b

    invoke-virtual {p0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lairq;

    new-instance v3, Landroid/media/metrics/MediaItemInfo$Builder;

    invoke-direct {v3}, Landroid/media/metrics/MediaItemInfo$Builder;-><init>()V

    iget-wide v4, v2, Lairq;->a:J

    invoke-static {v4, v5}, Lcgs;->F(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;

    iget-object v4, v2, Lairq;->c:Ljava/lang/Object;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_0
    iget-object v4, v2, Lairq;->b:Ljava/lang/Object;

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_1
    iget-object v4, v2, Lairq;->d:Ljava/lang/Object;

    const/4 v5, -0x1

    if-eqz v4, :cond_7

    check-cast v4, Landroidx/media3/common/Format;

    iget-object v6, v4, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v3, v6}, Lsy$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_2
    iget-object v6, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v3, v6}, Lsy$$ExternalSyntheticApiModelOutline7;->m$2(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    iget-object v6, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v6}, Ldsb;->f(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lsy$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_3
    iget v6, v4, Landroidx/media3/common/Format;->frameRate:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_4

    invoke-static {v3, v6}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/MediaItemInfo$Builder;F)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_4
    iget v6, v4, Landroidx/media3/common/Format;->width:I

    if-ne v6, v5, :cond_5

    move v6, v5

    :cond_5
    iget v7, v4, Landroidx/media3/common/Format;->height:I

    if-ne v7, v5, :cond_6

    move v7, v5

    :cond_6
    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3, v8}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/MediaItemInfo$Builder;Landroid/util/Size;)Landroid/media/metrics/MediaItemInfo$Builder;

    iget-object v4, v4, Landroidx/media3/common/Format;->colorInfo:Lccc;

    if-eqz v4, :cond_7

    invoke-static {v4}, Ldsb;->e(Lccc;)I

    move-result v4

    invoke-static {v3, v4}, Lsy$$ExternalSyntheticApiModelOutline7;->m$2(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_7
    iget-object v2, v2, Lairq;->e:Ljava/lang/Object;

    if-eqz v2, :cond_a

    check-cast v2, Landroidx/media3/common/Format;

    iget-object v4, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-static {v3, v4}, Lsy$$ExternalSyntheticApiModelOutline7;->m$2(Landroid/media/metrics/MediaItemInfo$Builder;Ljava/lang/String;)Landroid/media/metrics/MediaItemInfo$Builder;

    iget-object v4, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v4}, Ldsb;->f(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lsy$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/media/metrics/MediaItemInfo$Builder;J)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_8
    iget v4, v2, Landroidx/media3/common/Format;->channelCount:I

    if-eq v4, v5, :cond_9

    invoke-static {v3, v4}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_9
    iget v2, v2, Landroidx/media3/common/Format;->sampleRate:I

    if-eq v2, v5, :cond_a

    invoke-static {v3, v2}, Lsy$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/media/metrics/MediaItemInfo$Builder;I)Landroid/media/metrics/MediaItemInfo$Builder;

    :cond_a
    invoke-static {v3}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/MediaItemInfo$Builder;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method private static e(Lccc;)I
    .locals 4

    sget-object v0, Ldsb;->c:Landroid/util/SparseIntArray;

    iget v1, p0, Lccc;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    sget-object v1, Ldsb;->e:Landroid/util/SparseIntArray;

    iget v3, p0, Lccc;->k:I

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    sget-object v3, Ldsb;->d:Landroid/util/SparseIntArray;

    iget p0, p0, Lccc;->j:I

    invoke-virtual {v3, p0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    invoke-static {v0, v1, p0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(III)I

    move-result p0

    return p0
.end method

.method private static f(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0}, Lcdi;->j(Ljava/lang/String;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4

    :goto_0
    invoke-static {p0}, Lcdi;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    :cond_1
    invoke-static {p0}, Lcdi;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    :cond_2
    return-wide v0
.end method


# virtual methods
.method public final a(I)Landroid/media/metrics/EditingEndedEvent$Builder;
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Landroid/media/metrics/EditingEndedEvent$Builder;

    invoke-direct {v2, p1}, Landroid/media/metrics/EditingEndedEvent$Builder;-><init>(I)V

    iget-wide v3, p0, Ldsb;->f:J

    sub-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;J)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p1

    iget-object v0, p0, Ldsb;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object p1

    iget-object v0, p0, Ldsb;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lsy$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/media/metrics/EditingEndedEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/EditingEndedEvent$Builder;

    :cond_0
    return-object p1
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldsb;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;F)Landroid/media/metrics/EditingEndedEvent$Builder;

    :cond_0
    iget-object p1, p0, Ldsb;->b:Ldsa;

    invoke-static {v0}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldsa;->a(Landroid/media/metrics/EditingEndedEvent;)V

    :try_start_0
    invoke-static {p1}, Ldnr;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "EditingMetricsCollector"

    const-string v1, "error while closing the metrics reporter"

    invoke-static {v0, v1, p1}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
