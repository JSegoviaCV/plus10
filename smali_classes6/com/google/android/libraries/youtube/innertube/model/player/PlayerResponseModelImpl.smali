.class public Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lavlu;

.field public final b:J

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field protected d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field protected e:Ljava/util/List;

.field protected f:Larnp;

.field protected g:Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;

.field protected h:Larpc;

.field public final i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

.field private j:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

.field private k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private l:Ljava/util/List;

.field private m:Layff;

.field private n:Z

.field private o:Laerl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladsy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ladsy;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lavlu;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Ladtb;->a:Ladtb;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLadtb;)V

    return-void
.end method

.method public constructor <init>(Lavlu;JLadtb;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p4, p1, p2, p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->al(Ladtb;Lavlu;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    return-void
.end method

.method public constructor <init>(Lavlu;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->n:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    iput-object p4, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    return-void
.end method

.method public constructor <init>(Lavlu;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->n:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    iput-object p4, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-boolean p6, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->n:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->n:Z

    sget-object v0, Lavlu;->a:Lavlu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lavlx;->a:Lavlx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lavlx;

    iget v5, v4, Lavlx;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lavlx;->b:I

    iput-wide v2, v4, Lavlx;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavlu;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavlx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavlu;->g:Lavlx;

    iget v1, v2, Lavlu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lavlu;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavlu;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    invoke-direct {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    return-void
.end method

.method public static ak([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lavlu;->a:Lavlu;

    invoke-static {p0, v0}, Lajyy;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lavlu;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    sget-object v1, Ladtb;->a:Ladtb;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLadtb;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static al(Ladtb;Lavlu;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lavlu;->i:Lavle;

    if-nez v0, :cond_0

    sget-object v0, Lavle;->a:Lavle;

    :cond_0
    iget-object v0, v0, Lavle;->f:Ljava/lang/String;

    iget v1, p1, Lavlu;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    new-instance v1, Ladsz;

    invoke-direct {v1, p1}, Ladsz;-><init>(Lavlu;)V

    invoke-virtual {v1, p2, p3}, Ladsz;->b(J)V

    iput-object v0, v1, Ladsz;->e:Ljava/lang/String;

    iget-boolean p0, p0, Ladtb;->c:Z

    iput-boolean p0, v1, Ladsz;->i:Z

    invoke-virtual {v1}, Ladsz;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Layfp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget v1, v0, Lavlu;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget-object v0, v0, Lavlu;->o:Lasiy;

    if-nez v0, :cond_0

    sget-object v0, Lasiy;->a:Lasiy;

    :cond_0
    iget-object v0, v0, Lasiy;->b:Layfp;

    if-nez v0, :cond_1

    sget-object v0, Layfp;->a:Layfp;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lbbfq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->u:Lavly;

    if-nez v0, :cond_0

    sget-object v0, Lavly;->a:Lavly;

    :cond_0
    iget v0, v0, Lavly;->b:I

    const v1, 0x469e830

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->u:Lavly;

    if-nez v0, :cond_1

    sget-object v0, Lavly;->a:Lavly;

    :cond_1
    iget v2, v0, Lavly;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lavly;->c:Ljava/lang/Object;

    check-cast v0, Lbbfq;

    return-object v0

    :cond_2
    sget-object v0, Lbbfq;->a:Lbbfq;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->q:Lavlw;

    if-nez v0, :cond_0

    sget-object v0, Lavlw;->a:Lavlw;

    :cond_0
    iget v1, v0, Lavlw;->b:I

    const v2, 0x35274c9

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lavlw;->c:Ljava/lang/Object;

    check-cast v0, Layit;

    goto :goto_0

    :cond_1
    sget-object v0, Layit;->a:Layit;

    :goto_0
    iget v1, v0, Layit;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v0, v0, Layit;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget v1, v0, Lavlu;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lavlu;->y:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget v1, v0, Lavlu;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lavlu;->x:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->g:Lavlx;

    if-nez v0, :cond_0

    sget-object v0, Lavlx;->a:Lavlx;

    :cond_0
    iget-object v0, v0, Lavlx;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->g:Lavlx;

    if-nez v0, :cond_0

    sget-object v0, Lavlx;->a:Lavlx;

    :cond_0
    iget-object v0, v0, Lavlx;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->e:Layft;

    if-nez v0, :cond_0

    sget-object v0, Layft;->a:Layft;

    :cond_0
    iget v0, v0, Layft;->c:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->e:Layft;

    if-nez v0, :cond_1

    sget-object v0, Layft;->a:Layft;

    :cond_1
    iget-object v0, v0, Layft;->L:Latbg;

    if-nez v0, :cond_2

    sget-object v0, Latbg;->a:Latbg;

    :cond_2
    iget-object v0, v0, Latbg;->d:Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->q:Lavlw;

    if-nez v0, :cond_0

    sget-object v0, Lavlw;->a:Lavlw;

    :cond_0
    iget v0, v0, Lavlw;->b:I

    const v1, 0x43054b2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->q:Lavlw;

    if-nez v0, :cond_1

    sget-object v0, Lavlw;->a:Lavlw;

    :cond_1
    iget v2, v0, Lavlw;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lavlw;->c:Ljava/lang/Object;

    check-cast v0, Laygz;

    goto :goto_0

    :cond_2
    sget-object v0, Laygz;->a:Laygz;

    :goto_0
    iget-object v0, v0, Laygz;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->q:Lavlw;

    if-nez v0, :cond_0

    sget-object v0, Lavlw;->a:Lavlw;

    :cond_0
    iget v0, v0, Lavlw;->b:I

    const v1, 0x35274c9

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->q:Lavlw;

    if-nez v0, :cond_1

    sget-object v0, Lavlw;->a:Lavlw;

    :cond_1
    iget v2, v0, Lavlw;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lavlw;->c:Ljava/lang/Object;

    check-cast v0, Layit;

    goto :goto_0

    :cond_2
    sget-object v0, Layit;->a:Layit;

    :goto_0
    iget-object v0, v0, Layit;->c:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->g:Lavlx;

    if-nez v0, :cond_0

    sget-object v0, Lavlx;->a:Lavlx;

    :cond_0
    iget-object v0, v0, Lavlx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->g:Lavlx;

    if-nez v0, :cond_0

    sget-object v0, Lavlx;->a:Lavlx;

    :cond_0
    iget-object v0, v0, Lavlx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->O()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavln;

    iget v2, v1, Lavln;->b:I

    const v3, 0x50e25be

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    iget-object v1, v1, Lavln;->c:Ljava/lang/Object;

    check-cast v1, Larlx;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Ljava/util/List;

    return-object v0
.end method

.method public final N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->l:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->J:Larad;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->l:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->l:Ljava/util/List;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->m:Larad;

    return-object v0
.end method

.method public final P(Ladtb;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->v()Lavll;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lavll;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Lavll;->c:I

    invoke-static {v0}, Laydm;->a(I)Laydm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laydm;->a:Laydm;

    :cond_0
    sget-object v1, Laydm;->g:Laydm;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ah(Ladtb;)Laerl;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Q()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->n()Larlx;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Larlx;->e:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larly;

    iget v2, v2, Larly;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->n:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazaa;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Laqzk;

    invoke-static {v2, v3}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laroo;

    if-eqz v2, :cond_2

    iget-object v3, v2, Laroo;->c:Laron;

    if-nez v3, :cond_3

    sget-object v3, Laron;->a:Laron;

    :cond_3
    iget v3, v3, Laron;->g:I

    invoke-static {v3}, Larqw;->a(I)Larqw;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Larqw;->a:Larqw;

    :cond_4
    sget-object v4, Larqw;->b:Larqw;

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Laroo;->d:Larop;

    if-nez v2, :cond_5

    sget-object v2, Larop;->a:Larop;

    :cond_5
    iget-object v2, v2, Larop;->b:Lazaa;

    if-nez v2, :cond_6

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Laqzk;

    invoke-static {v2, v3}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layfg;

    if-eqz v2, :cond_a

    iget-object v3, v2, Layfg;->c:Larmy;

    if-nez v3, :cond_7

    sget-object v3, Larmy;->a:Larmy;

    :cond_7
    iget v3, v3, Larmy;->d:I

    invoke-static {v3}, Larqt;->a(I)Larqt;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Larqt;->a:Larqt;

    :cond_8
    sget-object v4, Larqt;->c:Larqt;

    if-ne v3, v4, :cond_a

    iget-object v2, v2, Layfg;->d:Lazaa;

    if-nez v2, :cond_9

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Laqzk;

    invoke-static {v2, v3}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    return v1

    :cond_a
    if-eqz v2, :cond_2

    iget-object v3, v2, Layfg;->c:Larmy;

    if-nez v3, :cond_b

    sget-object v3, Larmy;->a:Larmy;

    :cond_b
    iget v3, v3, Larmy;->d:I

    invoke-static {v3}, Larqt;->a(I)Larqt;

    move-result-object v3

    if-nez v3, :cond_c

    sget-object v3, Larqt;->a:Larqt;

    :cond_c
    sget-object v4, Larqt;->p:Larqt;

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Layfg;->d:Lazaa;

    if-nez v2, :cond_d

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlayerBytesSequentialLayoutRendererOuterClass;->playerBytesSequentialLayoutRenderer:Laqzk;

    invoke-static {v2, v3}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layfi;

    if-eqz v2, :cond_2

    iget-object v2, v2, Layfi;->b:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazaa;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Laqzk;

    invoke-static {v3, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layfg;

    if-eqz v3, :cond_e

    iget-object v3, v3, Layfg;->d:Lazaa;

    if-nez v3, :cond_f

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Laqzk;

    invoke-static {v3, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    return v1

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->n:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->g:Lavlx;

    if-nez v0, :cond_0

    sget-object v0, Lavlx;->a:Lavlx;

    :cond_0
    iget-boolean v0, v0, Lavlx;->p:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->y()Laxvb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->v()Lavll;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aP()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->g:Lavlx;

    if-nez v0, :cond_2

    sget-object v0, Lavlx;->a:Lavlx;

    :cond_2
    iget-boolean v0, v0, Lavlx;->f:Z

    return v0
.end method

.method public final Y()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->g:Lavlx;

    if-nez v0, :cond_2

    sget-object v0, Lavlx;->a:Lavlx;

    :cond_2
    iget-boolean v0, v0, Lavlx;->i:Z

    return v0
.end method

.method public final Z()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ladqq;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ladqq;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ladbv;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ladbv;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->g:Lavlx;

    if-nez v0, :cond_0

    sget-object v0, Lavlx;->a:Lavlx;

    :cond_0
    iget-wide v0, v0, Lavlx;->e:J

    long-to-int v0, v0

    return v0
.end method

.method public final aa()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->g:Lavlx;

    if-nez v0, :cond_1

    sget-object v0, Lavlx;->a:Lavlx;

    :cond_1
    iget-boolean v0, v0, Lavlx;->g:Z

    return v0
.end method

.method public final ab()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->g:Lavlx;

    if-nez v0, :cond_0

    sget-object v0, Lavlx;->a:Lavlx;

    :cond_0
    iget-boolean v0, v0, Lavlx;->h:Z

    return v0
.end method

.method public final ac()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->w:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    return-object v0
.end method

.method public final ad()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final ae()[Lasuc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->C:Larad;

    const/4 v1, 0x0

    new-array v1, v1, [Lasuc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasuc;

    return-object v0
.end method

.method public final af()[Lasuc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->B:Larad;

    const/4 v1, 0x0

    new-array v1, v1, [Lasuc;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasuc;

    return-object v0
.end method

.method public final ag()[Lavlq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->v:Larad;

    const/4 v1, 0x0

    new-array v1, v1, [Lavlq;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavlq;

    return-object v0
.end method

.method public final ah(Ladtb;)Laerl;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->o:Laerl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->v()Lavll;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    invoke-static {v0, v1, v2, p1}, Laerl;->j(Lavll;JLadtb;)Laerl;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->o:Laerl;

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->o:Laerl;

    return-object p1
.end method

.method public final ai()Lakhk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget v1, v0, Lavlu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, v0, Lavlu;->g:Lavlx;

    if-nez v0, :cond_0

    sget-object v0, Lavlx;->a:Lavlx;

    :cond_0
    iget-object v0, v0, Lavlx;->m:Lbahx;

    if-nez v0, :cond_2

    sget-object v0, Lbahx;->a:Lbahx;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    new-instance v1, Lakhk;

    invoke-direct {v1, v0}, Lakhk;-><init>(Lbahx;)V

    return-object v1
.end method

.method public final aj(Lakhk;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavlu;

    iget v1, v1, Lavlu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    sget-object v1, Lavlx;->a:Lavlx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavlu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavlu;->g:Lavlx;

    iget v1, v2, Lavlu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lavlu;->b:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v1, v1, Lavlu;->g:Lavlx;

    if-nez v1, :cond_1

    sget-object v1, Lavlx;->a:Lavlx;

    :cond_1
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p1}, Lakhk;->u()Lbahx;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavlx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavlx;->m:Lbahx;

    iget p1, v2, Lavlx;->b:I

    const/high16 v3, 0x20000

    or-int/2addr p1, v3

    iput p1, v2, Lavlx;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lavlu;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavlx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lavlu;->g:Lavlx;

    iget v1, p1, Lavlu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lavlu;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavlu;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->q:Lavlw;

    if-nez v0, :cond_0

    sget-object v0, Lavlw;->a:Lavlw;

    :cond_0
    iget v1, v0, Lavlw;->b:I

    const v2, 0x35274c9

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lavlw;->c:Ljava/lang/Object;

    check-cast v0, Layit;

    goto :goto_0

    :cond_1
    sget-object v0, Layit;->a:Layit;

    :goto_0
    iget v0, v0, Layit;->d:I

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->q:Lavlw;

    if-nez v0, :cond_0

    sget-object v0, Lavlw;->a:Lavlw;

    :cond_0
    iget v1, v0, Lavlw;->b:I

    const v2, 0x35274c9

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lavlw;->c:Ljava/lang/Object;

    check-cast v0, Layit;

    goto :goto_0

    :cond_1
    sget-object v0, Layit;->a:Layit;

    :goto_0
    iget v0, v0, Layit;->g:I

    return v0
.end method

.method public final d()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->L()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->v()Lavll;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object p1

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget v0, v0, Lavlu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v1, v1, Lavlu;->e:Layft;

    if-nez v1, :cond_0

    sget-object v1, Layft;->a:Layft;

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Layft;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v1, v1, Lavlu;->j:Lavlm;

    if-nez v1, :cond_0

    sget-object v1, Lavlm;->a:Lavlm;

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Lavlm;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->v()Lavll;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->v()Lavll;

    move-result-object v1

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->O()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavln;

    if-eqz v1, :cond_0

    iget v2, v1, Lavln;->b:I

    const v3, 0x542a63d

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lavln;->c:Ljava/lang/Object;

    check-cast v0, Larmu;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v1, v0, Larmu;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Larmu;->c:Ljava/lang/Object;

    check-cast v0, Laqyh;

    goto :goto_1

    :cond_2
    sget-object v0, Laqyh;->b:Laqyh;

    :goto_1
    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final j(Ladtb;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ah(Ladtb;)Laerl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ah(Ladtb;)Laerl;

    move-result-object p1

    iget-object p1, p1, Laerl;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    return-object v0
.end method

.method public final l()Laqyh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->z:Laqyh;

    return-object v0
.end method

.method public final m()Larjx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget v1, v0, Lavlu;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Lavlu;->M:Larjx;

    if-nez v0, :cond_0

    sget-object v0, Larjx;->a:Larjx;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Larlx;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavln;

    iget v2, v1, Lavln;->b:I

    const v3, 0x50e25be

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lavln;->c:Ljava/lang/Object;

    check-cast v1, Larlx;

    goto :goto_0

    :cond_1
    sget-object v1, Larlx;->a:Larlx;

    :goto_0
    iget v2, v1, Larlx;->f:I

    invoke-static {v2}, La;->da(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Larnp;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->O()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f:Larnp;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavln;

    iget v2, v1, Lavln;->b:I

    const v3, 0x5d32df4

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lavln;->c:Ljava/lang/Object;

    check-cast v0, Larnp;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f:Larnp;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f:Larnp;

    return-object v0
.end method

.method public final p()Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->O()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->g:Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavln;

    iget v2, v1, Lavln;->b:I

    const v3, 0x1eaade5d

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lavln;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->g:Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->g:Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;

    return-object v0
.end method

.method public final q()Larok;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget v1, v0, Lavlu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lavlu;->e:Layft;

    if-nez v0, :cond_0

    sget-object v0, Layft;->a:Layft;

    :cond_0
    iget-object v0, v0, Layft;->i:Larok;

    if-nez v0, :cond_1

    sget-object v0, Larok;->a:Larok;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Larpc;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->O()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h:Larpc;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavln;

    if-eqz v1, :cond_0

    iget v2, v1, Lavln;->b:I

    const v3, 0x5504162

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lavln;->c:Ljava/lang/Object;

    check-cast v0, Larpc;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h:Larpc;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h:Larpc;

    return-object v0
.end method

.method public final s()Lasst;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget v1, v0, Lavlu;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lavlu;->L:Lasst;

    if-nez v0, :cond_0

    sget-object v0, Lasst;->a:Lasst;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lasuf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget v1, v0, Lavlu;->b:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v0, v0, Lavlu;->H:Lasbv;

    if-nez v0, :cond_0

    sget-object v0, Lasbv;->a:Lasbv;

    :cond_0
    iget v0, v0, Lasbv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->H:Lasbv;

    if-nez v0, :cond_1

    sget-object v0, Lasbv;->a:Lasbv;

    :cond_1
    iget-object v0, v0, Lasbv;->c:Lasbw;

    if-nez v0, :cond_2

    sget-object v0, Lasbw;->a:Lasbw;

    :cond_2
    iget v0, v0, Lasbw;->b:I

    const v1, 0xadc860b

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->H:Lasbv;

    if-nez v0, :cond_3

    sget-object v0, Lasbv;->a:Lasbv;

    :cond_3
    iget-object v0, v0, Lasbv;->c:Lasbw;

    if-nez v0, :cond_4

    sget-object v0, Lasbw;->a:Lasbw;

    :cond_4
    iget v2, v0, Lasbw;->b:I

    if-ne v2, v1, :cond_5

    iget-object v0, v0, Lasbw;->c:Ljava/lang/Object;

    check-cast v0, Lasuf;

    return-object v0

    :cond_5
    sget-object v0, Lasuf;->a:Lasuf;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lavle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget v1, v0, Lavlu;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Lavlu;->i:Lavle;

    if-nez v0, :cond_0

    sget-object v0, Lavle;->a:Lavle;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lavll;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->f:Lavll;

    if-nez v0, :cond_0

    sget-object v0, Lavll;->a:Lavll;

    :cond_0
    return-object v0
.end method

.method public final w()Lavlu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final x()Lavlv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->N:Lavlv;

    if-nez v0, :cond_0

    sget-object v0, Lavlv;->a:Lavlv;

    :cond_0
    return-object v0
.end method

.method public final y()Laxvb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget v1, v0, Lavlu;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget-object v0, v0, Lavlu;->k:Laxvb;

    if-nez v0, :cond_0

    sget-object v0, Laxvb;->a:Laxvb;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Layff;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->m:Layff;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->t:Lavla;

    if-nez v0, :cond_0

    sget-object v0, Lavla;->a:Lavla;

    :cond_0
    iget v0, v0, Lavla;->b:I

    const v1, 0x392f096

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lavlu;

    iget-object v0, v0, Lavlu;->t:Lavla;

    if-nez v0, :cond_1

    sget-object v0, Lavla;->a:Lavla;

    :cond_1
    iget v2, v0, Lavla;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lavla;->c:Ljava/lang/Object;

    check-cast v0, Layff;

    goto :goto_0

    :cond_2
    sget-object v0, Layff;->a:Layff;

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->m:Layff;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->m:Layff;

    return-object v0
.end method
