.class public final synthetic Lafqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafqe;Lafqi;Lafqd;I)V
    .locals 0

    iput p4, p0, Lafqc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafqc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafqc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahvb;Landroid/view/View;Lacdv;I)V
    .locals 0

    iput p4, p0, Lafqc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafqc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafqc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lampw;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;I)V
    .locals 0

    iput p4, p0, Lafqc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafqc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lafqc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lafqc;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object p1, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v7, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    new-instance v4, Lwic;

    invoke-direct {v4, v7, v8, v7, v8}, Lwic;-><init>(JJ)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lwic;->g(JJZZ)V

    iget-object p1, p0, Lafqc;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1298

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    move-object v5, v4

    iget-object v4, p0, Lafqc;->a:Ljava/lang/Object;

    invoke-static {}, Lacmf;->b()Lacmf;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lacdv;Lwic;Lacmf;ZZ)V

    new-instance v0, Laclb;

    iget-object v1, p0, Lafqc;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Laclb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->G:Lacmj;

    new-instance v4, Lahtd;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {v4, v1, p1, v0, v2}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Lahvb;

    iget-object v11, v1, Lahvb;->f:Lapsb;

    iget-object v10, v1, Lahvb;->e:Lrja;

    const-wide/16 v5, 0x64

    move-wide v7, v5

    invoke-static/range {v4 .. v11}, Laokf;->k(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrja;Lapsb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, v1, Lahvb;->n:Ljava/util/concurrent/Future;

    return-void

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbig;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbig;

    iget-object v1, p0, Lafqc;->b:Ljava/lang/Object;

    iget-object v2, p0, Lafqc;->a:Ljava/lang/Object;

    iget-object v3, p0, Lafqc;->c:Ljava/lang/Object;

    check-cast v3, Lampw;

    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    check-cast v1, Lafpq;

    invoke-virtual {v3, v2, v0, p1, v1}, Lampw;->H(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbbig;Lbbig;Lafpq;)V

    return-void

    :cond_1
    iget-object v0, p0, Lafqc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lafqi;

    invoke-virtual {v0, p1}, Lafqi;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lafqc;->a:Ljava/lang/Object;

    check-cast p1, Lafqe;

    iget-object p1, p1, Lafqe;->c:Lafqk;

    invoke-virtual {v0}, Lafqi;->a()Lafqj;

    move-result-object v0

    iget-object v1, p0, Lafqc;->c:Ljava/lang/Object;

    check-cast v1, Lafqd;

    iget-object v1, v1, Lafqd;->c:Lafpq;

    invoke-virtual {p1, v0, v1}, Lafqk;->c(Lafqj;Lafpq;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Lafqc;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
