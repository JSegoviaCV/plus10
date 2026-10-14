.class public final Lddg;
.super Lddk;

# interfaces
.implements Lcre;


# static fields
.field public static final a:Lapbk;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ldcy;

.field public e:Lcby;

.field public f:Lbhuw;

.field private j:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lafv;-><init>(I)V

    invoke-static {v0}, Lapbk;->d(Ljava/util/Comparator;)Lapbk;

    move-result-object v0

    sput-object v0, Lddg;->a:Lapbk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ldcy;->G:Ldcy;

    invoke-direct {p0}, Lddk;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lddg;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lddg;->c:Landroid/content/Context;

    instance-of v1, v0, Ldcy;

    if-eqz v1, :cond_1

    iput-object v0, p0, Lddg;->d:Ldcy;

    goto :goto_1

    :cond_1
    new-instance v1, Ldcx;

    invoke-direct {v1, v0}, Ldcx;-><init>(Ldcy;)V

    invoke-virtual {v1, v0}, Ldcx;->f(Lced;)V

    new-instance v0, Ldcy;

    invoke-direct {v0, v1}, Ldcy;-><init>(Ldcx;)V

    iput-object v0, p0, Lddg;->d:Ldcy;

    :goto_1
    sget-object v0, Lcby;->a:Lcby;

    iput-object v0, p0, Lddg;->e:Lcby;

    iget-object v0, p0, Lddg;->d:Ldcy;

    iget-boolean v0, v0, Ldcy;->R:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected static a(Landroidx/media3/common/Format;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lddg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {p0}, Lddg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "-"

    invoke-static {p0, p2}, Lcgs;->aq(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lcgs;->aq(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static b(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method protected static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final p(Ldcy;)V
    .locals 2

    iget-object v0, p0, Lddg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lddg;->d:Ldcy;

    invoke-virtual {v1, p1}, Lced;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lddg;->d:Ldcy;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Ldcy;->R:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lddg;->c:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lddn;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static q(Ldbm;Lced;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldbm;->b:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ldbm;->b(I)Lcdz;

    move-result-object v1

    iget-object v2, p1, Lced;->E:Laoxo;

    invoke-virtual {v2, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcea;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method private static final r(ILajzn;[[[ILddd;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lajzn;->a:I

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lajzn;->c(I)I

    move-result v4

    move/from16 v5, p0

    if-ne v5, v4, :cond_6

    invoke-virtual {v0, v3}, Lajzn;->f(I)Ldbm;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, Ldbm;->b:I

    if-ge v6, v7, :cond_6

    invoke-virtual {v4, v6}, Ldbm;->b(I)Lcdz;

    move-result-object v7

    aget-object v8, p2, v3

    aget-object v8, v8, v6

    move-object/from16 v9, p3

    invoke-interface {v9, v3, v7, v8}, Lddd;->a(ILcdz;[I)Ljava/util/List;

    move-result-object v8

    iget v7, v7, Lcdz;->a:I

    new-array v10, v7, [Z

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_5

    add-int/lit8 v12, v11, 0x1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldde;

    invoke-virtual {v13}, Ldde;->b()I

    move-result v14

    aget-boolean v11, v10, v11

    if-nez v11, :cond_4

    if-nez v14, :cond_0

    goto :goto_5

    :cond_0
    const/4 v11, 0x1

    if-ne v14, v11, :cond_1

    invoke-static {v13}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v11

    goto :goto_4

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v12

    :goto_3
    if-ge v15, v7, :cond_3

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Ldde;

    invoke-virtual {v11}, Ldde;->b()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-virtual {v13, v11}, Ldde;->c(Ldde;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v10, v15

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v11, v17

    goto :goto_3

    :cond_3
    move-object v11, v14

    :goto_4
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    move-object/from16 v0, p1

    move v11, v12

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v9, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldde;

    iget v3, v3, Ldde;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldde;

    new-instance v2, Lkoq;

    iget-object v3, v0, Ldde;->b:Lcdz;

    invoke-direct {v2, v3, v1}, Lkoq;-><init>(Lcdz;[I)V

    iget v0, v0, Ldde;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Lced;
    .locals 1

    invoke-virtual {p0}, Lddg;->e()Ldcy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcre;
    .locals 0

    return-object p0
.end method

.method public final e()Ldcy;
    .locals 2

    iget-object v0, p0, Lddg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lddg;->d:Ldcy;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lddg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lddg;->d:Ldcy;

    iget-boolean v1, v1, Ldcy;->R:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lddg;->f:Lbhuw;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lbhuw;->a:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lddn;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lddg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lddg;->j:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v1, v2}, Lbrc;->j(ZLjava/lang/Object;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lddg;->f:Lbhuw;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lbhuw;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, Lbhuw;->c:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lbhuw;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v1

    invoke-static {v1, v3}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iput-object v2, p0, Lddg;->f:Lbhuw;

    :cond_3
    invoke-super {p0}, Lddk;->h()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i(Lcby;)V
    .locals 1

    iget-object v0, p0, Lddg;->e:Lcby;

    invoke-virtual {v0, p1}, Lcby;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lddg;->e:Lcby;

    invoke-virtual {p0}, Lddg;->g()V

    return-void
.end method

.method public final j(Lced;)V
    .locals 2

    instance-of v0, p1, Ldcy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldcy;

    invoke-direct {p0, v0}, Lddg;->p(Ldcy;)V

    :cond_0
    new-instance v0, Ldcx;

    invoke-virtual {p0}, Lddg;->e()Ldcy;

    move-result-object v1

    invoke-direct {v0, v1}, Ldcx;-><init>(Ldcy;)V

    invoke-virtual {v0, p1}, Ldcx;->f(Lced;)V

    new-instance p1, Ldcy;

    invoke-direct {p1, v0}, Ldcy;-><init>(Ldcx;)V

    invoke-direct {p0, p1}, Lddg;->p(Ldcy;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final l(Lajzn;[[[I[I)Landroid/util/Pair;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lddg;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v1, Lddg;->j:Ljava/lang/Thread;

    iget-object v5, v1, Lddg;->d:Ldcy;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, v5, Ldcy;->R:Z

    if-eqz v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x20

    if-lt v4, v6, :cond_0

    iget-object v4, v1, Lddg;->f:Lbhuw;

    if-nez v4, :cond_0

    iget-object v4, v1, Lddg;->c:Landroid/content/Context;

    new-instance v6, Lbhuw;

    invoke-direct {v6, v4, v1}, Lbhuw;-><init>(Landroid/content/Context;Lddg;)V

    iput-object v6, v1, Lddg;->f:Lbhuw;

    :cond_0
    iget v4, v0, Lajzn;->a:I

    new-array v6, v4, [Lkoq;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v8, v4, :cond_2

    invoke-virtual {v0, v8}, Lajzn;->c(I)I

    move-result v11

    if-ne v11, v9, :cond_1

    invoke-virtual {v0, v8}, Lajzn;->f(I)Ldbm;

    move-result-object v11

    iget v11, v11, Ldbm;->b:I

    if-lez v11, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v8, v7

    :goto_1
    new-instance v11, Ldcs;

    invoke-direct {v11, v1, v5, v8, v3}, Ldcs;-><init>(Lddg;Ldcy;Z[I)V

    new-instance v8, Lafv;

    const/16 v12, 0xe

    invoke-direct {v8, v12}, Lafv;-><init>(I)V

    invoke-static {v10, v0, v2, v11, v8}, Lddg;->r(ILajzn;[[[ILddd;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lkoq;

    aput-object v12, v6, v11

    :cond_3
    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lkoq;

    iget-object v12, v12, Lkoq;->b:Ljava/lang/Object;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lkoq;

    iget-object v8, v8, Lkoq;->a:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v7

    check-cast v12, Lcdz;

    invoke-virtual {v12, v8}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v8

    iget-object v8, v8, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    :goto_2
    iget-object v12, v5, Ldcy;->v:Lceb;

    iget v12, v12, Lceb;->b:I

    iget-boolean v12, v5, Ldcy;->l:Z

    if-eqz v12, :cond_c

    iget-object v12, v1, Lddg;->c:Landroid/content/Context;

    if-eqz v12, :cond_c

    sget v13, Lcgs;->a:I

    const-string v13, "display"

    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/display/DisplayManager;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v7}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_6

    const-string v13, "window"

    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/WindowManager;

    invoke-static {v13}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    :cond_6
    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    move-result v14

    if-nez v14, :cond_a

    invoke-static {v12}, Lcgs;->aj(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_a

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-ge v14, v15, :cond_7

    const-string v14, "sys.display-size"

    invoke-static {v14}, Lcgs;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_7
    const-string v14, "vendor.display-size"

    invoke-static {v14}, Lcgs;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    :try_start_1
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v16, v7

    :try_start_2
    const-string v7, "x"

    invoke-static {v15, v7}, Lcgs;->ap(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v15, v7

    if-ne v15, v9, :cond_8

    aget-object v15, v7, v16

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    if-lez v15, :cond_8

    if-lez v7, :cond_8

    const/16 v17, 0x0

    :try_start_3
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v15, v7}, Landroid/graphics/Point;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_0
    :cond_8
    :goto_5
    const/16 v17, 0x0

    goto :goto_6

    :catch_1
    move/from16 v16, v7

    goto :goto_5

    :catch_2
    :goto_6
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "Invalid display size: "

    const-string v14, "Util"

    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move/from16 v16, v7

    const/16 v17, 0x0

    :goto_7
    const-string v7, "Sony"

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v11, "BRAVIA"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v11, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v7, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v11, Landroid/graphics/Point;

    const/16 v7, 0xf00

    const/16 v12, 0x870

    invoke-direct {v11, v7, v12}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_8

    :cond_a
    move/from16 v16, v7

    const/16 v17, 0x0

    :cond_b
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v13}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v12

    iput v12, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    iput v7, v11, Landroid/graphics/Point;->y:I

    goto :goto_8

    :cond_c
    move/from16 v16, v7

    const/16 v17, 0x0

    move-object/from16 v11, v17

    :goto_8
    new-instance v7, Ldcr;

    invoke-direct {v7, v5, v8, v3, v11}, Ldcr;-><init>(Ldcy;Ljava/lang/String;[ILandroid/graphics/Point;)V

    new-instance v3, Lafv;

    const/16 v11, 0xd

    invoke-direct {v3, v11}, Lafv;-><init>(I)V

    invoke-static {v9, v0, v2, v7, v3}, Lddg;->r(ILajzn;[[[ILddd;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    iget-boolean v7, v5, Ldcy;->B:Z

    const/4 v7, 0x4

    if-nez v3, :cond_d

    iget-object v11, v5, Ldcy;->v:Lceb;

    iget v11, v11, Lceb;->b:I

    new-instance v11, Ldcq;

    invoke-direct {v11, v5}, Ldcq;-><init>(Ldcy;)V

    new-instance v12, Lafv;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lafv;-><init>(I)V

    invoke-static {v7, v0, v2, v11, v12}, Lddg;->r(ILajzn;[[[ILddd;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v11

    goto :goto_9

    :cond_d
    move-object/from16 v11, v17

    :goto_9
    if-eqz v11, :cond_e

    iget-object v3, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lkoq;

    aput-object v11, v6, v3

    goto :goto_a

    :cond_e
    if-eqz v3, :cond_f

    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lkoq;

    aput-object v3, v6, v11

    :cond_f
    :goto_a
    iget-object v3, v5, Ldcy;->v:Lceb;

    iget v3, v3, Lceb;->b:I

    iget-boolean v3, v5, Ldcy;->y:Z

    if-eqz v3, :cond_13

    iget-object v3, v1, Lddg;->c:Landroid/content/Context;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    const-string v11, "captioning"

    invoke-virtual {v3, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    sget v11, Lcgs;->a:I

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_13
    :goto_b
    move-object/from16 v3, v17

    :goto_c
    new-instance v11, Ldct;

    invoke-direct {v11, v5, v8, v3}, Ldct;-><init>(Ldcy;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lafv;

    const/16 v8, 0xf

    invoke-direct {v3, v8}, Lafv;-><init>(I)V

    const/4 v8, 0x3

    invoke-static {v8, v0, v2, v11, v3}, Lddg;->r(ILajzn;[[[ILddd;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v11, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lkoq;

    aput-object v3, v6, v11

    :cond_14
    move/from16 v3, v16

    :goto_d
    if-ge v3, v4, :cond_1c

    invoke-virtual {v0, v3}, Lajzn;->c(I)I

    move-result v11

    if-eq v11, v9, :cond_1b

    if-eq v11, v10, :cond_1b

    if-eq v11, v8, :cond_1b

    if-eq v11, v7, :cond_1b

    invoke-virtual {v0, v3}, Lajzn;->f(I)Ldbm;

    move-result-object v11

    aget-object v12, v2, v3

    move/from16 v13, v16

    move v14, v13

    move-object/from16 v15, v17

    move-object/from16 v18, v15

    :goto_e
    iget v7, v11, Ldbm;->b:I

    if-ge v13, v7, :cond_19

    invoke-virtual {v11, v13}, Ldbm;->b(I)Lcdz;

    move-result-object v7

    aget-object v19, v12, v13

    move/from16 v8, v16

    move-object/from16 v9, v18

    :goto_f
    iget v10, v7, Lcdz;->a:I

    if-ge v8, v10, :cond_18

    aget v10, v19, v8

    iget-boolean v2, v5, Ldcy;->S:Z

    invoke-static {v10, v2}, Lbmf;->m(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v7, v8}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v2

    new-instance v10, Ldcw;

    move/from16 v22, v3

    aget v3, v19, v8

    invoke-direct {v10, v2, v3}, Ldcw;-><init>(Landroidx/media3/common/Format;I)V

    if-eqz v9, :cond_15

    invoke-virtual {v10, v9}, Ldcw;->a(Ldcw;)I

    move-result v2

    if-lez v2, :cond_17

    :cond_15
    move-object v15, v7

    move v14, v8

    move-object v9, v10

    goto :goto_10

    :cond_16
    move/from16 v22, v3

    :cond_17
    :goto_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move/from16 v3, v22

    goto :goto_f

    :cond_18
    move/from16 v22, v3

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v18, v9

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_e

    :cond_19
    move/from16 v22, v3

    if-nez v15, :cond_1a

    move-object/from16 v2, v17

    goto :goto_11

    :cond_1a
    new-instance v2, Lkoq;

    filled-new-array {v14}, [I

    move-result-object v3

    invoke-direct {v2, v15, v3}, Lkoq;-><init>(Lcdz;[I)V

    :goto_11
    aput-object v2, v6, v22

    goto :goto_12

    :cond_1b
    move/from16 v22, v3

    :goto_12
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v2, p2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_d

    :cond_1c
    iget v2, v0, Lajzn;->a:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move/from16 v7, v16

    :goto_13
    if-ge v7, v2, :cond_1d

    invoke-virtual {v0, v7}, Lajzn;->f(I)Ldbm;

    move-result-object v8

    invoke-static {v8, v5}, Lddg;->q(Ldbm;Lced;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1d
    iget-object v7, v0, Lajzn;->c:Ljava/lang/Object;

    check-cast v7, Ldbm;

    invoke-static {v7, v5}, Lddg;->q(Ldbm;Lced;)V

    move/from16 v7, v16

    :goto_14
    if-ge v7, v2, :cond_1f

    invoke-virtual {v0, v7}, Lajzn;->c(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcea;

    if-nez v8, :cond_1e

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_1e
    throw v17

    :cond_1f
    move/from16 v3, v16

    :goto_15
    if-ge v3, v2, :cond_23

    invoke-virtual {v0, v3}, Lajzn;->f(I)Ldbm;

    move-result-object v7

    iget-object v8, v5, Ldcy;->W:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_22

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_20

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldda;

    goto :goto_16

    :cond_20
    move-object/from16 v7, v17

    :goto_16
    if-nez v7, :cond_21

    aput-object v17, v6, v3

    goto :goto_17

    :cond_21
    throw v17

    :cond_22
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_23
    move/from16 v2, v16

    :goto_18
    if-ge v2, v4, :cond_26

    invoke-virtual {v0, v2}, Lajzn;->c(I)I

    move-result v3

    invoke-virtual {v5, v2}, Ldcy;->b(I)Z

    move-result v7

    if-nez v7, :cond_24

    iget-object v7, v5, Ldcy;->F:Laoyo;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    aput-object v17, v6, v2

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_26
    iget-object v2, v1, Lddn;->i:Lddq;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v7, v16

    :goto_19
    const-wide/16 v8, 0x0

    if-ge v7, v4, :cond_28

    aget-object v10, v6, v7

    if-eqz v10, :cond_27

    iget-object v10, v10, Lkoq;->a:Ljava/lang/Object;

    check-cast v10, [I

    array-length v10, v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_27

    sget v10, Laoxh;->d:I

    new-instance v10, Laoxc;

    invoke-direct {v10}, Laoxc;-><init>()V

    new-instance v11, Ldcn;

    invoke-direct {v11, v8, v9, v8, v9}, Ldcn;-><init>(JJ)V

    invoke-virtual {v10, v11}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v17

    goto :goto_1a

    :cond_27
    move-object/from16 v10, v17

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v10

    goto :goto_19

    :cond_28
    move-object/from16 v10, v17

    new-array v7, v4, [[J

    move/from16 v11, v16

    :goto_1b
    const-wide/16 v12, -0x1

    if-ge v11, v4, :cond_2c

    aget-object v14, v6, v11

    if-nez v14, :cond_29

    move/from16 v15, v16

    new-array v12, v15, [J

    aput-object v12, v7, v11

    goto :goto_1d

    :cond_29
    iget-object v15, v14, Lkoq;->a:Ljava/lang/Object;

    check-cast v15, [I

    array-length v8, v15

    new-array v8, v8, [J

    aput-object v8, v7, v11

    const/4 v8, 0x0

    :goto_1c
    array-length v9, v15

    if-ge v8, v9, :cond_2b

    iget-object v9, v14, Lkoq;->b:Ljava/lang/Object;

    aget v10, v15, v8

    check-cast v9, Lcdz;

    invoke-virtual {v9, v10}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v9

    iget v9, v9, Landroidx/media3/common/Format;->bitrate:I

    int-to-long v9, v9

    aget-object v18, v7, v11

    cmp-long v19, v9, v12

    if-nez v19, :cond_2a

    const-wide/16 v9, 0x0

    :cond_2a
    aput-wide v9, v18, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_1c

    :cond_2b
    aget-object v8, v7, v11

    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    :goto_1d
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    goto :goto_1b

    :cond_2c
    new-array v8, v4, [I

    new-array v9, v4, [J

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v4, :cond_2e

    aget-object v11, v7, v10

    array-length v14, v11

    if-nez v14, :cond_2d

    const-wide/16 v14, 0x0

    goto :goto_1f

    :cond_2d
    const/16 v16, 0x0

    aget-wide v14, v11, v16

    :goto_1f
    aput-wide v14, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_2e
    invoke-static {v3, v9}, Ldco;->i(Ljava/util/List;[J)V

    sget-object v10, Lapbf;->a:Lapbf;

    new-instance v11, Lapas;

    invoke-direct {v11, v10}, Lapas;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v11}, Lapau;->b()Lagkc;

    move-result-object v10

    invoke-virtual {v10}, Lagkc;->af()Laozp;

    move-result-object v10

    const/4 v15, 0x0

    :goto_20
    if-ge v15, v4, :cond_34

    aget-object v11, v7, v15

    array-length v11, v11

    const/4 v14, 0x1

    if-gt v11, v14, :cond_2f

    move-object/from16 v22, v6

    move-object/from16 v20, v7

    move-wide/from16 p2, v12

    goto :goto_25

    :cond_2f
    new-array v14, v11, [D

    move-wide/from16 p2, v12

    const/4 v12, 0x0

    :goto_21
    aget-object v13, v7, v15

    array-length v1, v13

    const-wide/16 v18, 0x0

    if-ge v12, v1, :cond_31

    move-object v1, v6

    move-object/from16 v20, v7

    aget-wide v6, v13, v12

    cmp-long v13, v6, p2

    if-nez v13, :cond_30

    goto :goto_22

    :cond_30
    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    :goto_22
    aput-wide v18, v14, v12

    add-int/lit8 v12, v12, 0x1

    move-object v6, v1

    move-object/from16 v7, v20

    move-object/from16 v1, p0

    goto :goto_21

    :cond_31
    move-object v1, v6

    move-object/from16 v20, v7

    add-int/lit8 v11, v11, -0x1

    aget-wide v6, v14, v11

    const/16 v16, 0x0

    aget-wide v12, v14, v16

    sub-double/2addr v6, v12

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v11, :cond_33

    aget-wide v22, v14, v12

    add-int/lit8 v12, v12, 0x1

    aget-wide v24, v14, v12

    add-double v22, v22, v24

    cmpl-double v13, v6, v18

    if-nez v13, :cond_32

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_24

    :cond_32
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    mul-double v22, v22, v24

    const/16 v16, 0x0

    aget-wide v24, v14, v16

    sub-double v22, v22, v24

    div-double v22, v22, v6

    :goto_24
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v22, v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v13, v1}, Lapap;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v22

    goto :goto_23

    :cond_33
    move-object/from16 v22, v1

    :goto_25
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v12, p2

    move-object/from16 v7, v20

    move-object/from16 v6, v22

    goto :goto_20

    :cond_34
    move-object/from16 v22, v6

    move-object/from16 v20, v7

    invoke-interface {v10}, Lapap;->x()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    const/4 v15, 0x0

    :goto_26
    invoke-virtual {v1}, Laoxh;->size()I

    move-result v6

    if-ge v15, v6, :cond_35

    invoke-virtual {v1, v15}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v7, v8, v6

    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    aput v7, v8, v6

    aget-object v10, v20, v6

    aget-wide v11, v10, v7

    aput-wide v11, v9, v6

    invoke-static {v3, v9}, Ldco;->i(Ljava/util/List;[J)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_26

    :cond_35
    const/4 v15, 0x0

    :goto_27
    if-ge v15, v4, :cond_37

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_36

    aget-wide v6, v9, v15

    add-long/2addr v6, v6

    aput-wide v6, v9, v15

    :cond_36
    add-int/lit8 v15, v15, 0x1

    goto :goto_27

    :cond_37
    invoke-static {v3, v9}, Ldco;->i(Ljava/util/List;[J)V

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    const/4 v15, 0x0

    :goto_28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_39

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laoxc;

    if-nez v6, :cond_38

    sget-object v6, Lapbq;->a:Laoxh;

    goto :goto_29

    :cond_38
    invoke-virtual {v6}, Laoxc;->g()Laoxh;

    move-result-object v6

    :goto_29
    invoke-virtual {v1, v6}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_28

    :cond_39
    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    new-array v3, v4, [Lddh;

    const/4 v15, 0x0

    :goto_2a
    if-ge v15, v4, :cond_3d

    aget-object v6, v22, v15

    if-eqz v6, :cond_3c

    iget-object v7, v6, Lkoq;->a:Ljava/lang/Object;

    check-cast v7, [I

    array-length v8, v7

    if-nez v8, :cond_3a

    goto :goto_2c

    :cond_3a
    const/4 v14, 0x1

    if-ne v8, v14, :cond_3b

    iget-object v6, v6, Lkoq;->b:Ljava/lang/Object;

    new-instance v8, Lddi;

    const/16 v16, 0x0

    aget v7, v7, v16

    check-cast v6, Lcdz;

    invoke-direct {v8, v6, v7}, Lddi;-><init>(Lcdz;I)V

    goto :goto_2b

    :cond_3b
    const/16 v16, 0x0

    iget-object v6, v6, Lkoq;->b:Ljava/lang/Object;

    invoke-virtual {v1, v15}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laoxh;

    new-instance v9, Ldco;

    check-cast v6, Lcdz;

    invoke-direct {v9, v6, v7, v2, v8}, Ldco;-><init>(Lcdz;[ILddq;Ljava/util/List;)V

    move-object v8, v9

    :goto_2b
    aput-object v8, v3, v15

    goto :goto_2d

    :cond_3c
    :goto_2c
    const/4 v14, 0x1

    const/16 v16, 0x0

    :goto_2d
    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_3d
    const/16 v16, 0x0

    new-array v1, v4, [Lcrg;

    move/from16 v7, v16

    :goto_2e
    if-ge v7, v4, :cond_41

    invoke-virtual {v0, v7}, Lajzn;->c(I)I

    move-result v2

    invoke-virtual {v5, v7}, Ldcy;->b(I)Z

    move-result v6

    if-nez v6, :cond_40

    iget-object v6, v5, Ldcy;->F:Laoyo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_2f

    :cond_3e
    invoke-virtual {v0, v7}, Lajzn;->c(I)I

    move-result v2

    const/4 v6, -0x2

    if-eq v2, v6, :cond_3f

    aget-object v2, v3, v7

    if-eqz v2, :cond_40

    :cond_3f
    sget-object v2, Lcrg;->a:Lcrg;

    goto :goto_30

    :cond_40
    :goto_2f
    const/4 v2, 0x0

    :goto_30
    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :cond_41
    iget-boolean v0, v5, Ldcy;->T:Z

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
