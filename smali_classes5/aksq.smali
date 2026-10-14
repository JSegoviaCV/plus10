.class public final synthetic Laksq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laksv;Ljava/lang/String;Lasuc;II)V
    .locals 0

    iput p5, p0, Laksq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laksq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laksq;->d:Ljava/lang/Object;

    iput p4, p0, Laksq;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V
    .locals 0

    iput p5, p0, Laksq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laksq;->c:Ljava/lang/Object;

    iput-object p2, p0, Laksq;->b:Ljava/lang/Object;

    iput p3, p0, Laksq;->a:I

    iput-object p4, p0, Laksq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laksq;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laksq;->d:Ljava/lang/Object;

    iget v1, p0, Laksq;->a:I

    sget-object v2, Letp;->a:Ljava/util/Map;

    iget-object v2, p0, Laksq;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Laksq;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Landroid/content/Context;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Letp;->e(Landroid/content/Context;ILjava/lang/String;)Leud;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Laksq;->b:Ljava/lang/Object;

    check-cast v0, Laksv;

    iget-object v0, v0, Laksv;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamar;

    new-instance v1, Lajve;

    invoke-direct {v1}, Lajve;-><init>()V

    iget-object v2, p0, Laksq;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lasuc;

    iput-object v3, v1, Lajve;->a:Lasuc;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lajve;->e:Z

    iget v3, p0, Laksq;->a:I

    iput v3, v1, Lajve;->y:I

    invoke-virtual {v1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    check-cast v2, Laqzh;

    invoke-virtual {v2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Laksq;->c:Ljava/lang/Object;

    iget-object v3, v0, Lamar;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lamar;->e(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lahqn;)Lajvi;

    move-result-object v9

    move-object v4, v3

    check-cast v4, Lajwr;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lajwr;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Layzi;ZLajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object v0

    return-object v0
.end method
