.class public Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final l:Ljava/util/Set;

.field private static final m:Ljava/util/Set;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final e:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

.field public final f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:[I

.field public final k:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

.field private final n:Lavlm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->l:Ljava/util/Set;

    sget-object v1, Ladte;->d:Ladte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->m:Ljava/util/Set;

    sget-object v1, Ladte;->a:Ladte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Ladsy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladsy;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Lavlm;)V

    return-void
.end method

.method public constructor <init>(Lavlm;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lavlm;->a:Lavlm;

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->n:Lavlm;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget v1, p1, Lavlm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lavlm;->c:Lawqm;

    if-nez v2, :cond_1

    sget-object v2, Lawqm;->a:Lawqm;

    :cond_1
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lawqm;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz p1, :cond_4

    iget v1, p1, Lavlm;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lavlm;->d:Lawqm;

    if-nez v2, :cond_3

    sget-object v2, Lawqm;->a:Lawqm;

    :cond_3
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lawqm;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz p1, :cond_6

    iget v1, p1, Lavlm;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lavlm;->e:Lawqm;

    if-nez v2, :cond_5

    sget-object v2, Lawqm;->a:Lawqm;

    :cond_5
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lawqm;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz p1, :cond_8

    iget v1, p1, Lavlm;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    iget-object v2, p1, Lavlm;->o:Lawql;

    if-nez v2, :cond_7

    sget-object v2, Lawql;->a:Lawql;

    :cond_7
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;-><init>(Lawql;)V

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    if-eqz p1, :cond_a

    iget v1, p1, Lavlm;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lavlm;->i:Lawqm;

    if-nez v2, :cond_9

    sget-object v2, Lawqm;->a:Lawqm;

    :cond_9
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lawqm;)V

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz p1, :cond_c

    iget v1, p1, Lavlm;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_c

    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lavlm;->n:Lawqm;

    if-nez v2, :cond_b

    sget-object v2, Lawqm;->a:Lawqm;

    :cond_b
    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lawqm;)V

    goto :goto_5

    :cond_c
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    if-eqz p1, :cond_e

    iget v2, p1, Lavlm;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_e

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v3, p1, Lavlm;->h:Lawqm;

    if-nez v3, :cond_d

    sget-object v3, Lawqm;->a:Lawqm;

    :cond_d
    sget-object v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->l:Ljava/util/Set;

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lawqm;Ljava/util/Set;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz p1, :cond_10

    iget v2, p1, Lavlm;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_10

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v3, p1, Lavlm;->j:Lawqm;

    if-nez v3, :cond_f

    sget-object v3, Lawqm;->a:Lawqm;

    :cond_f
    sget-object v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->m:Ljava/util/Set;

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lawqm;Ljava/util/Set;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p1, :cond_12

    iget v2, p1, Lavlm;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_12

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v3, p1, Lavlm;->k:Lawqm;

    if-nez v3, :cond_11

    sget-object v3, Lawqm;->a:Lawqm;

    :cond_11
    sget-object v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->m:Ljava/util/Set;

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lawqm;Ljava/util/Set;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz p1, :cond_14

    iget v2, p1, Lavlm;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_14

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v3, p1, Lavlm;->l:Lawqm;

    if-nez v3, :cond_13

    sget-object v3, Lawqm;->a:Lawqm;

    :cond_13
    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lawqm;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz p1, :cond_16

    iget v2, p1, Lavlm;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_16

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v3, p1, Lavlm;->m:Lawqm;

    if-nez v3, :cond_15

    sget-object v3, Lawqm;->a:Lawqm;

    :cond_15
    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lawqm;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz p1, :cond_17

    iget-object v1, p1, Lavlm;->f:Laqzu;

    invoke-interface {v1}, Laqzu;->size()I

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p1, Lavlm;->f:Laqzu;

    invoke-static {v1}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:[I

    goto :goto_6

    :cond_17
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:[I

    :goto_6
    if-eqz p1, :cond_18

    iget v1, p1, Lavlm;->g:I

    if-lez v1, :cond_18

    iput v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:I

    goto :goto_7

    :cond_18
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:I

    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:Ljava/util/List;

    if-eqz p1, :cond_19

    iget-object v1, p1, Lavlm;->p:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, p1, Lavlm;->p:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layha;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:Ljava/util/List;

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    invoke-direct {v4, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;-><init>(Layha;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    if-eqz p1, :cond_1b

    iget v1, p1, Lavlm;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget-object p1, p1, Lavlm;->q:Lbbjl;

    if-nez p1, :cond_1a

    sget-object p1, Lbbjl;->a:Lbbjl;

    :cond_1a
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;-><init>(Lbbjl;)V

    :cond_1b
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->k:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->n:Lavlm;

    iget-object v0, v0, Lavlm;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->n:Lavlm;

    iget-object v0, v0, Lavlm;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:Ljava/util/List;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:I

    iget v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:[I

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->n:Lavlm;

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
