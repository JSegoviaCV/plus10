.class final Lafef;
.super Ljava/lang/Object;

# interfaces
.implements Laezy;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lafeq;

.field final synthetic c:Laqze;


# direct methods
.method public constructor <init>(Lafeq;Laqze;Z)V
    .locals 0

    iput-object p2, p0, Lafef;->c:Laqze;

    iput-boolean p3, p0, Lafef;->a:Z

    iput-object p1, p0, Lafef;->b:Lafeq;

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
    .locals 4

    iget-object v0, p0, Lafef;->c:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavil;

    sget-object v2, Lavil;->a:Lavil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavil;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavil;->b:I

    iput-object p1, v1, Lavil;->f:Ljava/lang/String;

    iget-object v1, p0, Lafef;->b:Lafeq;

    iget-object v2, v1, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object p1, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-object p1, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    iget-object v3, v1, Lafeq;->j:Laffa;

    iput-boolean p1, v3, Laffa;->h:Z

    iget-boolean p1, p0, Lafef;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, v1, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    invoke-direct {v3}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>()V

    iput-object v3, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->d:Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;->g:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v1}, Lafeq;->cc()V

    iget-object p1, v1, Lafeq;->aG:Landroid/os/Handler;

    iget-object v2, v1, Lafeq;->aI:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lafeq;->aw()Lafha;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lafha;->b()Lafhf;

    move-result-object v2

    iget-object p2, p2, Laxin;->c:Lasuc;

    if-nez p2, :cond_2

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_2
    iput-object p2, v2, Lafhf;->y:Lasuc;

    invoke-virtual {p1}, Lafha;->b()Lafhf;

    move-result-object p1

    iget-object p2, v1, Lafeq;->aL:Lafaq;

    invoke-virtual {p2, v0, p1}, Lafaq;->r(Laqze;Lafah;)V

    :cond_3
    return-void
.end method
