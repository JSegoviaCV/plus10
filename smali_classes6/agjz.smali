.class public final Lagjz;
.super Ljava/lang/Object;

# interfaces
.implements Lafty;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public final a:Lafvh;

.field public final b:Lrja;

.field public final c:Lafue;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Ladjg;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.PassiveAuthCodeRetriever"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagjz;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafvh;Lrja;Ljava/util/concurrent/ScheduledExecutorService;Lafue;Ladjg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lagjz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lagjz;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagjz;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagjz;->g:Lj$/util/Optional;

    iput-object p1, p0, Lagjz;->a:Lafvh;

    iput-object p2, p0, Lagjz;->b:Lrja;

    iput-object p3, p0, Lagjz;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lagjz;->c:Lafue;

    iput-object p5, p0, Lagjz;->i:Ladjg;

    return-void
.end method

.method public static final d(Lorg/json/JSONObject;Ljava/lang/String;)Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lagjy;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    :try_start_0
    new-instance v0, Lvxt;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lagjz;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p2, p3, v1, v2}, Laqpw;->z(Lapqa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lagjz;->h:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    sget-object p2, Lagjz;->j:Ljava/lang/String;

    const-string p3, "Could not schedule an app status check."

    invoke-static {p2, p3}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lagjz;->b(Lagjy;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lagjy;)V
    .locals 4

    sget-object v0, Lagjz;->j:Ljava/lang/String;

    const-string v1, "Failed to get auth code."

    invoke-static {v0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lagib;

    iget-object p1, p1, Lagjy;->b:Laqeq;

    iget-object v1, p1, Laqeq;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p1, Laqeq;->c:Ljava/lang/Object;

    check-cast p1, Lagjq;

    iget-object p1, p1, Lagjq;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lagjz;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lagjz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lagjz;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lagjz;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagjz;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagjz;->g:Lj$/util/Optional;

    iget-object v0, p0, Lagjz;->c:Lafue;

    invoke-virtual {v0, p0}, Lafue;->b(Lafty;)V

    return-void
.end method

.method public final j(Lrfl;Lorg/json/JSONObject;)V
    .locals 2

    const-string p1, "expectedPairingNumber"

    invoke-static {p2, p1}, Lagjz;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagjz;->f:Lj$/util/Optional;

    const-string p1, "passiveAuthCode"

    invoke-static {p2, p1}, Lagjz;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lacbk;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Lacbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lagjz;->g:Lj$/util/Optional;

    return-void
.end method
