.class final Ljed;
.super Ljava/lang/Object;

# interfaces
.implements Laezy;


# instance fields
.field final synthetic a:Lafha;

.field final synthetic b:Z

.field final synthetic c:Ljeh;

.field final synthetic d:Laqze;


# direct methods
.method public constructor <init>(Ljeh;Laqze;Lafha;Z)V
    .locals 0

    iput-object p2, p0, Ljed;->d:Laqze;

    iput-object p3, p0, Ljed;->a:Lafha;

    iput-boolean p4, p0, Ljed;->b:Z

    iput-object p1, p0, Ljed;->c:Ljeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Latcc;)V
    .locals 0

    const-string p2, "Create broadcast failed statusCode: "

    invoke-static {p1, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final oQ(Ljava/lang/String;Laxin;)V
    .locals 3

    iget-object v0, p0, Ljed;->d:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavil;

    sget-object v2, Lavil;->a:Lavil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavil;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavil;->b:I

    iput-object p1, v1, Lavil;->f:Ljava/lang/String;

    iget-object v1, p0, Ljed;->c:Ljeh;

    iget-object v2, v1, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v2, v1, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    iget-object v2, v1, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljeh;->av()V

    iget-object p1, v1, Ljeh;->q:Lapsa;

    iget-object v2, v1, Ljeh;->r:Ljava/lang/Runnable;

    invoke-interface {p1, v2}, Lapsa;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, p0, Ljed;->a:Lafha;

    invoke-virtual {p1}, Lafha;->b()Lafhf;

    move-result-object v2

    iget-object p2, p2, Laxin;->c:Lasuc;

    if-nez p2, :cond_1

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_1
    iput-object p2, v2, Lafhf;->y:Lasuc;

    iget-object p2, v1, Ljeh;->H:Lafaq;

    invoke-virtual {p1}, Lafha;->b()Lafhf;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lafaq;->r(Laqze;Lafah;)V

    iget-object p1, v1, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {p1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object p1, v1, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_2
    iget-object p1, v1, Ljeh;->u:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-nez p2, :cond_3

    new-instance p2, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    invoke-direct {p2}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    iput-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    iget-boolean p2, p0, Ljed;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Ljava/lang/Boolean;

    return-void
.end method
