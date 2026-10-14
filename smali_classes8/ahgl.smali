.class public abstract Lahgl;
.super Ljava/lang/Object;

# interfaces
.implements Lczx;
.implements Ldbc;
.implements Ldby;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field protected final c:Ljava/lang/String;

.field protected final d:Lahga;

.field protected final e:Lahnj;

.field protected final f:Lcwn;

.field protected final g:Lcjh;

.field protected h:Lczw;

.field protected final i:Lcdc;

.field protected j:[Ldbz;

.field protected final k:Lvpy;

.field private final l:Ldbm;

.field private m:Lczd;

.field private final n:Lddr;

.field private final o:Lvpy;

.field private final p:Lajyy;

.field private final q:[Lbekk;


# direct methods
.method protected constructor <init>(Lahnj;Lcwn;Lvpy;Lcjh;Lvpy;Lddr;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahga;Ljava/lang/String;Lcdc;Lajyy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lahqi;->a(Z)V

    iput-object p7, p0, Lahgl;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p8, p0, Lahgl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p10, p0, Lahgl;->c:Ljava/lang/String;

    iput-object p9, p0, Lahgl;->d:Lahga;

    iput-object p1, p0, Lahgl;->e:Lahnj;

    iput-object p2, p0, Lahgl;->f:Lcwn;

    iput-object p3, p0, Lahgl;->k:Lvpy;

    iput-object p4, p0, Lahgl;->g:Lcjh;

    iget-object p1, p8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-static {p2, p1, v1}, Laifd;->al(Lcwn;Ljava/util/List;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ldbm;

    iget p2, p2, Ldbm;->b:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, [Lbekk;

    array-length p2, p2

    if-nez p2, :cond_1

    :goto_0
    sget-object p2, Lahob;->h:Lahob;

    const-string p3, "ManifestlessMediaPeriod has no playable tracks"

    invoke-static {p2, p3}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ldbm;

    iput-object p2, p0, Lahgl;->l:Ldbm;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lbekk;

    iput-object p1, p0, Lahgl;->q:[Lbekk;

    iput-object p5, p0, Lahgl;->o:Lvpy;

    iput-object p6, p0, Lahgl;->n:Lddr;

    iput-object p11, p0, Lahgl;->i:Lcdc;

    const/4 p1, 0x0

    new-array p1, p1, [Ldbz;

    iput-object p1, p0, Lahgl;->j:[Ldbz;

    new-instance p1, Lczd;

    iget-object p2, p0, Lahgl;->j:[Ldbz;

    invoke-direct {p1, p2}, Lczd;-><init>([Ldbd;)V

    iput-object p1, p0, Lahgl;->m:Lczd;

    iput-object p12, p0, Lahgl;->p:Lajyy;

    return-void
.end method


# virtual methods
.method public final a(JLcrk;)J
    .locals 0

    return-wide p1
.end method

.method public final bridge synthetic b(Ldbd;)V
    .locals 0

    invoke-virtual {p0}, Lahgl;->r()V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lahgl;->m:Lczd;

    invoke-virtual {v0}, Lczd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lahgl;->m:Lczd;

    invoke-virtual {v0}, Lczd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(J)J
    .locals 4

    iget-object v0, p0, Lahgl;->j:[Ldbz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Ldbz;->j(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final g([Lddh;[Z[Ldbb;[ZJ)J
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v14, p1

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const/16 v16, 0x0

    move/from16 v0, v16

    :goto_0
    array-length v1, v14

    if-ge v0, v1, :cond_4

    aget-object v1, v14, v0

    aget-object v2, p3, v0

    instance-of v3, v2, Ldbz;

    if-eqz v3, :cond_2

    check-cast v2, Ldbz;

    if-eqz v1, :cond_1

    aget-boolean v3, p2, v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v5, Lahgl;->l:Ldbm;

    invoke-interface {v1}, Lddh;->d()Lcdz;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldbm;->a(Lcdz;)I

    move-result v3

    invoke-virtual {v15, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, Lahob;->a:Lahob;

    iget v3, v2, Ldbz;->a:I

    iget-object v3, v2, Ldbz;->e:Ldca;

    invoke-virtual {v5, v3}, Lahgl;->q(Ldca;)V

    invoke-virtual {v2}, Ldbz;->h()V

    const/4 v2, 0x0

    aput-object v2, p3, v0

    :cond_2
    :goto_2
    aget-object v2, p3, v0

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, v5, Lahgl;->l:Ldbm;

    invoke-interface {v1}, Lddh;->d()Lcdz;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldbm;->a(Lcdz;)I

    move-result v2

    iget-object v3, v5, Lahgl;->q:[Lbekk;

    aget-object v3, v3, v2

    sget-object v4, Lahob;->a:Lahob;

    iget v4, v3, Lbekk;->a:I

    invoke-virtual {v5, v3, v1}, Lahgl;->s(Lbekk;Lddh;)Ldca;

    move-result-object v1

    iget-object v6, v5, Lahgl;->n:Lddr;

    iget-object v9, v5, Lahgl;->f:Lcwn;

    iget-object v10, v5, Lahgl;->k:Lvpy;

    iget-object v3, v5, Lahgl;->p:Lajyy;

    move v7, v0

    new-instance v0, Ldbz;

    new-instance v8, Laduy;

    const/16 v11, 0xe

    invoke-direct {v8, v5, v11}, Laduy;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Laduy;

    const/16 v12, 0xf

    invoke-direct {v11, v5, v12}, Laduy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v11}, Lajyy;->r(Laoss;Laoss;)Lahkj;

    move-result-object v11

    iget-object v12, v5, Lahgl;->o:Lvpy;

    const/4 v13, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v8, v3

    const/4 v3, 0x0

    move v14, v4

    move-object v4, v1

    move v1, v14

    move/from16 v17, v7

    move v14, v8

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v13}, Ldbz;-><init>(I[I[Landroidx/media3/common/Format;Ldca;Ldbc;Lddr;JLcwn;Lvpy;Lddu;Lvpy;Z)V

    invoke-virtual {v15, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aput-object v0, p3, v17

    const/4 v0, 0x1

    aput-boolean v0, p4, v17

    goto :goto_3

    :cond_3
    move/from16 v17, v0

    :goto_3
    add-int/lit8 v0, v17, 0x1

    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Ldbz;

    iput-object v0, v5, Lahgl;->j:[Ldbz;

    move/from16 v0, v16

    :goto_4
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, v5, Lahgl;->j:[Ldbz;

    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbz;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Lczd;

    iget-object v1, v5, Lahgl;->j:[Ldbz;

    invoke-direct {v0, v1}, Lczd;-><init>([Ldbd;)V

    iput-object v0, v5, Lahgl;->m:Lczd;

    return-wide p5
.end method

.method public final h()Ldbm;
    .locals 1

    iget-object v0, p0, Lahgl;->l:Ldbm;

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Ldbz;)V
    .locals 0

    return-void
.end method

.method public final k(Lczw;J)V
    .locals 0

    iput-object p1, p0, Lahgl;->h:Lczw;

    invoke-interface {p1, p0}, Lczw;->et(Lczx;)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-object v0, p0, Lahgl;->m:Lczd;

    invoke-virtual {v0, p1, p2}, Lczd;->l(J)V

    return-void
.end method

.method public m(Lcqk;)Z
    .locals 1

    iget-object v0, p0, Lahgl;->m:Lczd;

    invoke-virtual {v0, p1}, Lczd;->m(Lcqk;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lahgl;->m:Lczd;

    invoke-virtual {v0}, Lczd;->n()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 4

    iget-object v0, p0, Lahgl;->j:[Ldbz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Ldbz;->o(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lahgl;->j:[Ldbz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ldbz;->i(Ldby;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract q(Ldca;)V
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lahgl;->h:Lczw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lczw;->b(Ldbd;)V

    :cond_0
    return-void
.end method

.method protected abstract s(Lbekk;Lddh;)Ldca;
.end method
