.class public final Lrhg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public volatile c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrhg;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrhv;ZLaoss;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lrhg;->d:I

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lrhg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Lrhe;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrhf;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lrhf;-><init>(Lrhg;ZLandroid/content/Context;Lrhv;Laoss;)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    new-instance v0, Lrks;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrks;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, p0}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 10

    iget-object v0, p0, Lrhg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqq;

    invoke-interface {v0}, Lgqq;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v9, v0

    sget-object v0, Lrhg;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v3

    const/16 v7, 0x4d

    const-string v8, "AssistantConnector.java"

    const-string v4, "Failed to get connector while future is done"

    const-string v5, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    const-string v6, "getConnectionState"

    invoke-static/range {v3 .. v9}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_0
    iget-object v0, p0, Lrhg;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    return v2
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lrhg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqq;

    invoke-interface {v0}, Lgqq;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
