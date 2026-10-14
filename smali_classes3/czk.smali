.class public final Lczk;
.super Ljava/lang/Object;

# interfaces
.implements Ldai;


# instance fields
.field public a:Ldmp;

.field private final d:Lczj;

.field private e:Lcic;

.field private f:J

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcij;

    invoke-direct {v0, p1}, Lcij;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lczk;-><init>(Lcic;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldhh;)V
    .locals 1

    new-instance v0, Lcij;

    invoke-direct {v0, p1}, Lcij;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lczk;-><init>(Lcic;Ldhh;)V

    return-void
.end method

.method public constructor <init>(Lcic;)V
    .locals 1

    new-instance v0, Ldgz;

    invoke-direct {v0}, Ldgz;-><init>()V

    invoke-direct {p0, p1, v0}, Lczk;-><init>(Lcic;Ldhh;)V

    return-void
.end method

.method public constructor <init>(Lcic;Ldhh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczk;->e:Lcic;

    new-instance v0, Ldmo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldmo;-><init>(I)V

    iput-object v0, p0, Lczk;->a:Ldmp;

    new-instance v0, Lczj;

    iget-object v2, p0, Lczk;->a:Ldmp;

    invoke-direct {v0, p2, v2}, Lczj;-><init>(Ldhh;Ldmp;)V

    iput-object v0, p0, Lczk;->d:Lczj;

    iget-object p2, v0, Lczj;->d:Lcic;

    if-eq p1, p2, :cond_0

    iput-object p1, v0, Lczj;->d:Lcic;

    iget-object p1, v0, Lczj;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, v0, Lczj;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lczk;->f:J

    iput-wide p1, p0, Lczk;->g:J

    iput-wide p1, p0, Lczk;->h:J

    const p1, -0x800001

    iput p1, p0, Lczk;->i:F

    iput p1, p0, Lczk;->j:F

    iput-boolean v1, p0, Lczk;->k:Z

    return-void
.end method

.method public static b(Ljava/lang/Class;Lcic;)Lczy;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lcic;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lczy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcdc;)Ldab;
    .locals 13

    iget-object v0, p1, Lcdc;->c:Lccz;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Lccz;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "ssai"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v3

    :cond_1
    :goto_0
    iget-object v2, v0, Lccz;->b:Ljava/lang/String;

    const-string v4, "application/x-image-uri"

    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v1, v2}, Lcgs;->p(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v1

    iget-wide v4, v0, Lccz;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lczk;->d:Lczj;

    iget-object v0, v0, Lczj;->a:Ldhh;

    check-cast v0, Ldgz;

    invoke-virtual {v0}, Ldgz;->e()V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lczk;->d:Lczj;

    iget-object v2, v0, Lczj;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczy;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v5, v0, Lczj;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laoss;

    if-nez v10, :cond_8

    iget-object v10, v0, Lczj;->d:Lcic;

    invoke-static {v10}, Lbrc;->l(Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    if-eq v1, v9, :cond_6

    const/4 v11, 0x2

    if-eq v1, v11, :cond_5

    const/4 v11, 0x3

    if-eq v1, v11, :cond_4

    new-instance v1, Lczi;

    invoke-direct {v1, v0, v10, v11}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v1

    goto :goto_2

    :cond_4
    const-string v1, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v10, Lczy;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v10, Lcpe;

    const/16 v11, 0xe

    invoke-direct {v10, v1, v11}, Lcpe;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    const-string v1, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v12, Lczy;

    invoke-virtual {v1, v12}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v12, Lczi;

    invoke-direct {v12, v1, v10, v11}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v12

    goto :goto_2

    :cond_6
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v11, Lczy;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v11, Lczi;

    invoke-direct {v11, v1, v10, v8}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    const-string v1, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v11, Lczy;

    invoke-virtual {v1, v11}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-instance v11, Lczi;

    invoke-direct {v11, v1, v10, v9}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    move-object v10, v11

    :goto_2
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v10}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lczy;

    iget-object v1, v0, Lczj;->f:Ldmp;

    invoke-interface {v5, v1}, Lczy;->e(Ldmp;)V

    iget-boolean v1, v0, Lczj;->e:Z

    invoke-interface {v5, v1}, Lczy;->c(Z)V

    iget v0, v0, Lczj;->g:I

    invoke-interface {v5, v0}, Lczy;->d(I)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object v0, p1, Lcdc;->d:Lccy;

    new-instance v1, Lccx;

    invoke-direct {v1, v0}, Lccx;-><init>(Lccy;)V

    iget-wide v10, v0, Lccy;->a:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_9

    iget-wide v10, p0, Lczk;->f:J

    iput-wide v10, v1, Lccx;->a:J

    :cond_9
    iget v2, v0, Lccy;->d:F

    const v4, -0x800001

    cmpl-float v2, v2, v4

    if-nez v2, :cond_a

    iget v2, p0, Lczk;->i:F

    iput v2, v1, Lccx;->d:F

    :cond_a
    iget v2, v0, Lccy;->e:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_b

    iget v2, p0, Lczk;->j:F

    iput v2, v1, Lccx;->e:F

    :cond_b
    iget-wide v10, v0, Lccy;->b:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_c

    iget-wide v10, p0, Lczk;->g:J

    iput-wide v10, v1, Lccx;->b:J

    :cond_c
    iget-wide v10, v0, Lccy;->c:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_d

    iget-wide v6, p0, Lczk;->h:J

    iput-wide v6, v1, Lccx;->c:J

    :cond_d
    new-instance v2, Lccy;

    invoke-direct {v2, v1}, Lccy;-><init>(Lccx;)V

    invoke-virtual {v2, v0}, Lccy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lccr;

    invoke-direct {v0, p1}, Lccr;-><init>(Lcdc;)V

    new-instance p1, Lccx;

    invoke-direct {p1, v2}, Lccx;-><init>(Lccy;)V

    iput-object p1, v0, Lccr;->f:Lccx;

    invoke-virtual {v0}, Lccr;->a()Lcdc;

    move-result-object p1

    :cond_e
    invoke-interface {v5, p1}, Lczy;->a(Lcdc;)Ldab;

    move-result-object v0

    iget-object v1, p1, Lcdc;->c:Lccz;

    iget-object v2, v1, Lccz;->g:Laoxh;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    move-object v4, v2

    check-cast v4, Lapbq;

    iget v4, v4, Lapbq;->c:I

    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Ldab;

    aput-object v0, v5, v8

    move v0, v8

    :goto_4
    if-ge v0, v4, :cond_11

    iget-boolean v6, p0, Lczk;->k:Z

    if-eqz v6, :cond_10

    new-instance p1, Lcck;

    invoke-direct {p1}, Lcck;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdb;

    iget-object v1, v1, Lcdb;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcck;->d(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdb;

    iget-object v1, v1, Lcdb;->c:Ljava/lang/String;

    iput-object v3, p1, Lcck;->d:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdb;

    iget v1, v1, Lcdb;->d:I

    iput v8, p1, Lcck;->e:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdb;

    iget v1, v1, Lcdb;->e:I

    iput v8, p1, Lcck;->f:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdb;

    iget-object v1, v1, Lcdb;->f:Ljava/lang/String;

    iput-object v3, p1, Lcck;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdb;

    iget-object v1, v1, Lcdb;->g:Ljava/lang/String;

    iput-object v3, p1, Lcck;->a:Ljava/lang/String;

    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, p1, v3}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    new-instance p1, Lczh;

    invoke-direct {p1, p0, v1}, Lczh;-><init>(Lczk;Landroidx/media3/common/Format;)V

    new-instance v4, Ldau;

    iget-object v5, p0, Lczk;->e:Lcic;

    invoke-direct {v4, v5, p1}, Ldau;-><init>(Lcic;Ldhh;)V

    iget-object p1, p0, Lczk;->a:Ldmp;

    invoke-interface {p1, v1}, Ldmp;->c(Landroidx/media3/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object p1

    const-string v5, "application/x-media3-cues"

    invoke-virtual {p1, v5}, Lcck;->d(Ljava/lang/String;)V

    iget-object v5, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iput-object v5, p1, Lcck;->j:Ljava/lang/String;

    iget-object v5, p0, Lczk;->a:Ldmp;

    invoke-interface {v5, v1}, Ldmp;->a(Landroidx/media3/common/Format;)I

    move-result v1

    iput v1, p1, Lcck;->L:I

    new-instance v1, Landroidx/media3/common/Format;

    invoke-direct {v1, p1, v3}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    :cond_f
    iput-object v1, v4, Ldau;->d:Landroidx/media3/common/Format;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdb;

    iget-object p1, p1, Lcdb;->a:Landroid/net/Uri;

    throw v3

    :cond_10
    iget-object v6, p0, Lczk;->e:Lcic;

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    add-int/lit8 v6, v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdb;

    new-instance v7, Ldbi;

    invoke-direct {v7, v0}, Ldbi;-><init>(Lcdb;)V

    aput-object v7, v5, v6

    move v0, v6

    goto/16 :goto_4

    :cond_11
    new-instance v0, Ldam;

    invoke-direct {v0, v8, v5}, Ldam;-><init>(Z[Ldab;)V

    :cond_12
    iget-object p1, p1, Lcdc;->f:Lcct;

    iget-wide v2, p1, Lcct;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_13

    iget-wide v2, p1, Lcct;->d:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v2, v6

    if-eqz v2, :cond_14

    move-wide v2, v4

    :cond_13
    new-instance v4, Lcyv;

    invoke-direct {v4, v0}, Lcyv;-><init>(Ldab;)V

    invoke-virtual {v4, v2, v3}, Lcyv;->b(J)V

    iget-wide v2, p1, Lcct;->d:J

    invoke-virtual {v4, v2, v3}, Lcyv;->a(J)V

    iget-boolean v0, v4, Lcyv;->f:Z

    xor-int/2addr v0, v9

    invoke-static {v0}, La;->f(Z)V

    iput-boolean v9, v4, Lcyv;->d:Z

    iget-boolean v0, v4, Lcyv;->f:Z

    xor-int/2addr v0, v9

    invoke-static {v0}, La;->f(Z)V

    iget-boolean v0, v4, Lcyv;->f:Z

    xor-int/2addr v0, v9

    invoke-static {v0}, La;->f(Z)V

    iget-boolean p1, p1, Lcct;->h:Z

    iget-boolean v0, v4, Lcyv;->f:Z

    xor-int/2addr v0, v9

    invoke-static {v0}, La;->f(Z)V

    iput-boolean p1, v4, Lcyv;->e:Z

    iput-boolean v9, v4, Lcyv;->f:Z

    new-instance v0, Lcyy;

    invoke-direct {v0, v4}, Lcyy;-><init>(Lcyv;)V

    :cond_14
    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p1, v1, Lccz;->d:Lccq;

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    iget-wide v0, v0, Lccz;->i:J

    sget p1, Lcgs;->a:I

    throw v3
.end method

.method public final bridge synthetic c(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lczk;->k:Z

    iget-object v0, p0, Lczk;->d:Lczj;

    iput-boolean p1, v0, Lczj;->e:Z

    iget-object v1, v0, Lczj;->a:Ldhh;

    check-cast v1, Ldgz;

    invoke-virtual {v1, p1}, Ldgz;->c(Z)V

    iget-object v0, v0, Lczj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczy;

    invoke-interface {v1, p1}, Lczy;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lczk;->f(I)V

    return-void
.end method

.method public final bridge synthetic e(Ldmp;)V
    .locals 2

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lczk;->a:Ldmp;

    iget-object v0, p0, Lczk;->d:Lczj;

    iput-object p1, v0, Lczj;->f:Ldmp;

    iget-object v1, v0, Lczj;->a:Ldhh;

    check-cast v1, Ldgz;

    invoke-virtual {v1, p1}, Ldgz;->g(Ldmp;)V

    iget-object v0, v0, Lczj;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczy;

    invoke-interface {v1, p1}, Lczy;->e(Ldmp;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lczk;->d:Lczj;

    iput p1, v0, Lczj;->g:I

    iget-object v0, v0, Lczj;->a:Ldhh;

    check-cast v0, Ldgz;

    invoke-virtual {v0, p1}, Ldgz;->b(I)V

    return-void
.end method
