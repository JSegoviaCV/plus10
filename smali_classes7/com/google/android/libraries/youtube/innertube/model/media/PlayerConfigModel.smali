.class public Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:[F

.field public static final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private static final k:Layft;


# instance fields
.field public final c:Layft;

.field public d:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private l:Ljava/util/Set;

.field private m:Ljava/util/Set;

.field private n:Ljava/util/Set;

.field private o:Laoxo;

.field private p:Lawgd;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a:[F

    sget-object v1, Layft;->a:Layft;

    sput-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->k:Layft;

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Layft;)V

    sput-object v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v1, Lpxx;

    invoke-direct {v1, v0}, Lpxx;-><init>(I)V

    sput-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Layft;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    return-void
.end method


# virtual methods
.method public final A()Laror;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->C:Laror;

    if-nez v0, :cond_0

    sget-object v0, Laror;->a:Laror;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized B()Lawgd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p:Lawgd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->n:Lawgd;

    if-nez v0, :cond_0

    sget-object v0, Lawgd;->a:Lawgd;

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p:Lawgd;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p:Lawgd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->h:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;

    move-result-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;->c:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final E()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v0, Layft;->f:Larzu;

    if-nez v1, :cond_0

    sget-object v1, Larzu;->a:Larzu;

    :cond_0
    iget v1, v1, Larzu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v0, v0, Layft;->f:Larzu;

    if-nez v0, :cond_1

    sget-object v0, Larzu;->a:Larzu;

    :cond_1
    iget v0, v0, Larzu;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v0, Layft;->f:Larzu;

    if-nez v1, :cond_0

    sget-object v1, Larzu;->a:Larzu;

    :cond_0
    iget v1, v1, Larzu;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    iget-object v0, v0, Layft;->f:Larzu;

    if-nez v0, :cond_1

    sget-object v0, Larzu;->a:Larzu;

    :cond_1
    iget v0, v0, Larzu;->k:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v0, Layft;->f:Larzu;

    if-nez v1, :cond_0

    sget-object v1, Larzu;->a:Larzu;

    :cond_0
    iget v1, v1, Larzu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v0, v0, Layft;->f:Larzu;

    if-nez v0, :cond_1

    sget-object v0, Larzu;->a:Larzu;

    :cond_1
    iget v0, v0, Larzu;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v0, Layft;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v1

    :cond_0
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v0, v0, Layft;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v0

    :cond_1
    iget-wide v0, v0, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v0, Layft;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v1

    :cond_0
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Layft;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v0

    :cond_1
    iget-wide v0, v0, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v0, Layft;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v1

    :cond_0
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object v0, v0, Layft;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v0

    :cond_1
    iget-wide v0, v0, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v0, Layft;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v1

    :cond_0
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Layft;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v0

    :cond_1
    iget-wide v0, v0, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v1, v0, Layft;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Layft;->t:Lbbiz;

    if-nez v0, :cond_0

    sget-object v0, Lbbiz;->a:Lbbiz;

    :cond_0
    iget-object v0, v0, Lbbiz;->j:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v1, v0, Layft;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    iget-object v0, v0, Layft;->x:Latjv;

    if-nez v0, :cond_0

    sget-object v0, Latjv;->b:Latjv;

    :cond_0
    new-instance v1, Laqzw;

    iget-object v0, v0, Latjv;->e:Laqzu;

    sget-object v2, Latjv;->a:Laqzv;

    invoke-direct {v1, v0, v2}, Laqzw;-><init>(Laqzu;Laqzv;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxim;

    iget v2, v2, Laxim;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final declared-synchronized N()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m:Ljava/util/Set;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-object v0, v0, Laubg;->Q:Larad;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized O()Ljava/util/Set;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n:Ljava/util/Set;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v0, Layft;->e:Laubg;

    if-nez v1, :cond_0

    sget-object v1, Laubg;->b:Laubg;

    :cond_0
    iget-object v1, v1, Laubg;->R:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lapbz;->a:Lapbz;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_2

    sget-object v0, Laubg;->b:Laubg;

    :cond_2
    iget-object v0, v0, Laubg;->R:Larad;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n:Ljava/util/Set;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->n:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final P()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l:Ljava/util/Set;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v0, Layft;->B:Lazbp;

    if-nez v1, :cond_0

    sget-object v1, Lazbp;->a:Lazbp;

    :cond_0
    iget-object v1, v1, Lazbp;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lapbz;->a:Lapbz;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Layft;->B:Lazbp;

    if-nez v0, :cond_2

    sget-object v0, Lazbp;->a:Lazbp;

    :cond_2
    iget-object v0, v0, Lazbp;->c:Larad;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l:Ljava/util/Set;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q:Z

    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->N:Z

    return v0
.end method

.method public final T()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v1, v0, Layft;->c:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Layft;->G:Latjl;

    if-nez v0, :cond_0

    sget-object v0, Latjl;->a:Latjl;

    :cond_0
    iget-boolean v0, v0, Latjl;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v1, v0, Layft;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    iget-object v0, v0, Layft;->j:Laruu;

    if-nez v0, :cond_0

    sget-object v0, Laruu;->a:Laruu;

    :cond_0
    iget-boolean v0, v0, Laruu;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->x:Latjv;

    if-nez v0, :cond_0

    sget-object v0, Latjv;->b:Latjv;

    :cond_0
    iget-boolean v0, v0, Latjv;->g:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->V:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->G:Latjl;

    if-nez v0, :cond_0

    sget-object v0, Latjl;->a:Latjl;

    :cond_0
    iget-boolean v0, v0, Latjl;->d:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->aq:Z

    return v0
.end method

.method public final Z()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v1, v0, Layft;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Layft;->t:Lbbiz;

    if-nez v0, :cond_0

    sget-object v0, Lbbiz;->a:Lbbiz;

    :cond_0
    iget-boolean v0, v0, Lbbiz;->b:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget v0, v0, Laubg;->aJ:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final aA()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->I:Z

    return v0
.end method

.method public final aB()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->ac:Z

    return v0
.end method

.method public final aC()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->E:Z

    return v0
.end method

.method public final aD()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->o:Larpa;

    if-nez v0, :cond_0

    sget-object v0, Larpa;->a:Larpa;

    :cond_0
    iget-boolean v0, v0, Larpa;->b:Z

    return v0
.end method

.method public final aE()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->aT:Z

    return v0
.end method

.method public final aF(Ladta;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ai(Ladta;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p1, p1, Layft;->e:Laubg;

    if-nez p1, :cond_0

    sget-object p1, Laubg;->b:Laubg;

    :cond_0
    iget p1, p1, Laubg;->ai:I

    invoke-static {p1}, La;->cp(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final aG()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->B:Lazbp;

    if-nez v0, :cond_0

    sget-object v0, Lazbp;->a:Lazbp;

    :cond_0
    iget-boolean v0, v0, Lazbp;->m:Z

    return v0
.end method

.method public final aH()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->f:Larzu;

    if-nez v0, :cond_0

    sget-object v0, Larzu;->a:Larzu;

    :cond_0
    iget-boolean v0, v0, Larzu;->g:Z

    return v0
.end method

.method public final aI()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Latts;

    if-nez v0, :cond_1

    sget-object v0, Latts;->a:Latts;

    :cond_1
    iget-boolean v0, v0, Latts;->h:Z

    return v0
.end method

.method public final aJ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->f:Larzu;

    if-nez v0, :cond_0

    sget-object v0, Larzu;->a:Larzu;

    :cond_0
    iget-boolean v0, v0, Larzu;->h:Z

    return v0
.end method

.method public final aK()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->f:Larzu;

    if-nez v0, :cond_0

    sget-object v0, Larzu;->a:Larzu;

    :cond_0
    iget-boolean v0, v0, Larzu;->i:Z

    return v0
.end method

.method public final aL()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->j:Laruu;

    if-nez v0, :cond_0

    sget-object v0, Laruu;->a:Laruu;

    :cond_0
    iget-boolean v0, v0, Laruu;->c:Z

    return v0
.end method

.method public final aM()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->x:Latjv;

    if-nez v0, :cond_0

    sget-object v0, Latjv;->b:Latjv;

    :cond_0
    iget-boolean v0, v0, Latjv;->f:Z

    return v0
.end method

.method public final aN()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->F:Z

    return v0
.end method

.method public final aO()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->au:Z

    return v0
.end method

.method public final aP()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->j:Laruu;

    if-nez v0, :cond_0

    sget-object v0, Laruu;->a:Laruu;

    :cond_0
    iget-boolean v0, v0, Laruu;->l:Z

    return v0
.end method

.method public final aQ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->Y:Z

    return v0
.end method

.method public final aR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->ab:Z

    return v0
.end method

.method public final aS()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->y:Larvk;

    if-nez v0, :cond_0

    sget-object v0, Larvk;->a:Larvk;

    :cond_0
    iget-boolean v0, v0, Larvk;->b:Z

    return v0
.end method

.method public final aT()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->aG:Z

    return v0
.end method

.method public final aa()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->f:Larzu;

    if-nez v0, :cond_0

    sget-object v0, Larzu;->a:Larzu;

    :cond_0
    iget-object v0, v0, Larzu;->l:Lawqt;

    if-nez v0, :cond_1

    sget-object v0, Lawqt;->a:Lawqt;

    :cond_1
    iget-boolean v0, v0, Lawqt;->b:Z

    return v0
.end method

.method public final ab()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v1, v0, Layft;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Layft;->t:Lbbiz;

    if-nez v0, :cond_0

    sget-object v0, Lbbiz;->a:Lbbiz;

    :cond_0
    iget-boolean v0, v0, Lbbiz;->i:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ac()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v1, v0, Layft;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Layft;->t:Lbbiz;

    if-nez v0, :cond_0

    sget-object v0, Lbbiz;->a:Lbbiz;

    :cond_0
    iget-boolean v0, v0, Lbbiz;->g:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->aS:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ae()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->g:Layey;

    if-nez v0, :cond_0

    sget-object v0, Layey;->a:Layey;

    :cond_0
    iget-boolean v0, v0, Layey;->f:Z

    return v0
.end method

.method public final af()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->h:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;

    move-result-object v0

    :cond_0
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerReadaheadConfig;->b:Z

    return v0
.end method

.method public final ag()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v1, v0, Layft;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Layft;->t:Lbbiz;

    if-nez v0, :cond_0

    sget-object v0, Lbbiz;->a:Lbbiz;

    :cond_0
    iget-boolean v0, v0, Lbbiz;->d:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ah()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ai(Ladta;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v1, v0, Layft;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget v0, v0, Laubg;->ai:I

    invoke-static {v0}, La;->cp(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p1}, Ladta;->a()Z

    move-result p1

    return p1

    :cond_3
    sget-object v0, Ladta;->a:Ladta;

    if-eq p1, v0, :cond_5

    sget-object v0, Ladta;->d:Ladta;

    if-eq p1, v0, :cond_5

    sget-object v0, Ladta;->e:Ladta;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v1

    :cond_6
    return v3
.end method

.method public final aj()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->g:Z

    return v0
.end method

.method public final ak()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->u:Lartf;

    if-nez v0, :cond_0

    sget-object v0, Lartf;->a:Lartf;

    :cond_0
    iget-boolean v0, v0, Lartf;->b:Z

    return v0
.end method

.method public final al()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final am()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->L:Latbg;

    if-nez v0, :cond_0

    sget-object v0, Latbg;->a:Latbg;

    :cond_0
    iget v0, v0, Latbg;->e:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final an()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v1, v0, Layft;->c:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Layft;->G:Latjl;

    if-nez v0, :cond_0

    sget-object v0, Latjl;->a:Latjl;

    :cond_0
    iget-boolean v0, v0, Latjl;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ao()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->I:Laygm;

    if-nez v0, :cond_0

    sget-object v0, Laygm;->a:Laygm;

    :cond_0
    iget-boolean v0, v0, Laygm;->b:Z

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/swipe/SwipeControlsPatch;->disableSwipeToExitFullscreenMode(Z)Z

    move-result v0

    return v0
.end method

.method public final ap()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->I:Laygm;

    if-nez v0, :cond_0

    sget-object v0, Laygm;->a:Laygm;

    :cond_0
    iget-boolean v0, v0, Laygm;->c:Z

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/swipe/SwipeControlsPatch;->disableSwipeToEnterFullscreenModeInThePlayer(Z)Z

    move-result v0

    return v0
.end method

.method public final aq(Laubd;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v0, Layft;->e:Laubg;

    if-nez v1, :cond_0

    sget-object v1, Laubg;->b:Laubg;

    :cond_0
    iget-object v1, v1, Laubg;->aA:Laqzu;

    invoke-interface {v1}, Laqzu;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_2

    sget-object v0, Laubg;->b:Laubg;

    :cond_2
    new-instance v1, Laqzw;

    iget-object v0, v0, Laubg;->aA:Laqzu;

    sget-object v2, Laubg;->a:Laqzv;

    invoke-direct {v1, v0, v2}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ar()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->q:Lawzq;

    if-nez v0, :cond_0

    sget-object v0, Lawzq;->a:Lawzq;

    :cond_0
    iget-boolean v0, v0, Lawzq;->b:Z

    return v0
.end method

.method public final as()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->u:Lartf;

    if-nez v0, :cond_0

    sget-object v0, Lartf;->a:Lartf;

    :cond_0
    iget-boolean v0, v0, Lartf;->d:Z

    return v0
.end method

.method public final at()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v0

    :cond_0
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->l:Z

    return v0
.end method

.method public final au()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v1, v0, Layft;->c:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Layft;->G:Latjl;

    if-nez v0, :cond_0

    sget-object v0, Latjl;->a:Latjl;

    :cond_0
    iget-boolean v0, v0, Latjl;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final av()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object v0

    :cond_0
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->g:Z

    return v0
.end method

.method public final aw()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->L:Latbg;

    if-nez v0, :cond_0

    sget-object v0, Latbg;->a:Latbg;

    :cond_0
    iget-object v0, v0, Latbg;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ax()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->u:Lartf;

    if-nez v0, :cond_0

    sget-object v0, Lartf;->a:Lartf;

    :cond_0
    iget-boolean v0, v0, Lartf;->c:Z

    return v0
.end method

.method public final ay()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v1, v0, Layft;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Layft;->t:Lbbiz;

    if-nez v0, :cond_0

    sget-object v0, Lbbiz;->a:Lbbiz;

    :cond_0
    iget-boolean v0, v0, Lbbiz;->e:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final az()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v0, Layft;->e:Laubg;

    if-nez v1, :cond_0

    sget-object v1, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v1, v1, Laubg;->A:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_1

    sget-object v0, Laubg;->b:Laubg;

    :cond_1
    iget-boolean v0, v0, Laubg;->G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget v0, v0, Laubg;->l:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final c()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v1, v0, Layft;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2

    iget-object v1, v0, Layft;->j:Laruu;

    if-nez v1, :cond_0

    sget-object v1, Laruu;->a:Laruu;

    :cond_0
    iget v1, v1, Laruu;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2

    iget-object v0, v0, Layft;->j:Laruu;

    if-nez v0, :cond_1

    sget-object v0, Laruu;->a:Laruu;

    :cond_1
    iget v0, v0, Laruu;->h:F

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->f:Larzu;

    if-nez v0, :cond_0

    sget-object v0, Larzu;->a:Larzu;

    :cond_0
    iget v0, v0, Larzu;->j:F

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(F)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget v0, v0, Laubg;->ae:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(F)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget v0, v0, Laubg;->aN:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v1, v0, Layft;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    iget-object v0, v0, Layft;->j:Laruu;

    if-nez v0, :cond_0

    sget-object v0, Laruu;->a:Laruu;

    :cond_0
    iget v0, v0, Laruu;->g:F

    return v0

    :cond_1
    const v0, 0x3f59999a    # 0.85f

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget v0, v0, Laubg;->m:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x32

    return v0
.end method

.method public final hashCode()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v0, Layft;->E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object v1

    :cond_0
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Layft;->E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object v0

    :cond_1
    iget-wide v0, v0, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->c:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    :cond_2
    const/16 v0, 0x2ee0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget v0, v0, Laubg;->M:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->B:Lazbp;

    if-nez v0, :cond_0

    sget-object v0, Lazbp;->a:Lazbp;

    :cond_0
    iget v0, v0, Lazbp;->k:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget v0, v0, Laubg;->n:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x1964

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget v0, v0, Laubg;->o:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x1f40

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Latts;

    if-nez v0, :cond_1

    sget-object v0, Latts;->a:Latts;

    :cond_1
    iget v0, v0, Latts;->g:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->s:Latkg;

    if-nez v0, :cond_0

    sget-object v0, Latkg;->a:Latkg;

    :cond_0
    iget v0, v0, Latkg;->b:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget v0, v0, Laubg;->r:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x640

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget v0, v0, Laubg;->W:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget v0, v0, Laubg;->s:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x1388

    return v0
.end method

.method public final s(I)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v0, Layft;->e:Laubg;

    if-nez v1, :cond_0

    sget-object v1, Laubg;->b:Laubg;

    :cond_0
    iget v1, v1, Laubg;->k:I

    if-nez v1, :cond_1

    const/16 v1, 0x61a8

    :cond_1
    iget v2, v0, Layft;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_2

    sget-object v0, Laubg;->b:Laubg;

    :cond_2
    iget-object v0, v0, Laubg;->ap:Laqzu;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    :cond_4
    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v0, Layft;->g:Layey;

    if-nez v1, :cond_0

    sget-object v1, Layey;->a:Layey;

    :cond_0
    iget v1, v1, Layey;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v0, v0, Layft;->g:Layey;

    if-nez v0, :cond_1

    sget-object v0, Layey;->a:Layey;

    :cond_1
    iget-object v0, v0, Layey;->c:Lbbfk;

    if-nez v0, :cond_2

    sget-object v0, Lbbfk;->a:Lbbfk;

    :cond_2
    iget-wide v0, v0, Lbbfk;->c:J

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlayerConfigModel@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->g:Layey;

    if-nez v0, :cond_0

    sget-object v0, Layey;->a:Layey;

    :cond_0
    iget-wide v0, v0, Layey;->h:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->g:Layey;

    if-nez v0, :cond_0

    sget-object v0, Layey;->a:Layey;

    :cond_0
    iget-wide v0, v0, Layey;->g:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget v0, v0, Laubg;->az:I

    if-eqz v0, :cond_1

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public final x()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->x:Latjv;

    if-nez v0, :cond_0

    sget-object v0, Latjv;->b:Latjv;

    :cond_0
    iget-wide v0, v0, Latjv;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final y()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Layft;

    const/4 v2, 0x0

    iput-object v2, v1, Layft;->e:Laubg;

    iget v2, v1, Layft;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, v1, Layft;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layft;

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Layft;)V

    return-object v1
.end method

.method public final declared-synchronized z()Laoxo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o:Laoxo;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v0, Layft;->e:Laubg;

    if-nez v1, :cond_0

    sget-object v1, Laubg;->b:Laubg;

    :cond_0
    iget-object v1, v1, Laubg;->S:Larau;

    invoke-virtual {v1}, Larau;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lapbv;->b:Laoxo;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_2

    sget-object v0, Laubg;->b:Laubg;

    :cond_2
    iget-object v0, v0, Laubg;->S:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o:Laoxo;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o:Laoxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
