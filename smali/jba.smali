.class public final Ljba;
.super Ljava/lang/Object;

# interfaces
.implements Ljaw;


# static fields
.field private static final a:Lapds;


# instance fields
.field private final b:Laoss;

.field private final c:Lzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantConnector"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Ljba;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lbguh;Lzbp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcpe;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lcpe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ljba;->b:Laoss;

    iput-object p2, p0, Ljba;->c:Lzbp;

    return-void
.end method


# virtual methods
.method public final a(Ljbe;)Ljbf;
    .locals 7

    iget-object v0, p0, Ljba;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrhj;

    invoke-virtual {v1}, Lrhj;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    sget-object p1, Ljba;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->c()Lapeg;

    move-result-object p1

    sget-object v0, Lapey;->a:Lapej;

    const-string v1, "AQCResolver"

    invoke-interface {p1, v0, v1}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x24

    const-string v1, "ClassicAssistantConnector.java"

    const-string v3, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantConnector"

    const-string v4, "connectAssistant"

    invoke-interface {p1, v3, v4, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Assistant already connected, will not bind service"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    sget-object p1, Ljbf;->a:Ljbf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Ljbf;

    iput v2, v0, Ljbf;->c:I

    iget v1, v0, Ljbf;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Ljbf;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ljbf;

    return-object p1

    :cond_0
    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhj;

    iget-object v1, p0, Ljba;->c:Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lgsf;

    iget-object v1, v1, Lgsf;->b:Lgsg;

    iget-object v4, v1, Lgsg;->qQ:Lbepn;

    invoke-virtual {v1}, Lgsg;->ab()Ljay;

    move-result-object v1

    new-instance v5, Ljaz;

    invoke-direct {v5, v4, p1, v1}, Ljaz;-><init>(Lbguh;Ljbe;Ljay;)V

    const-string p1, "connect"

    invoke-static {p1}, Lrhj;->c(Ljava/lang/String;)V

    const-string v1, "maybeCancelDisconnectServiceTask"

    invoke-static {v1}, Lrhj;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lrhj;->b:Laoru;

    iget-object v1, v0, Lrhj;->d:Lrhv;

    iput-object v5, v1, Lrhv;->f:Lrhl;

    iget-object v1, v0, Lrhj;->c:Lrhg;

    invoke-virtual {v1}, Lrhg;->a()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lrhj;->f:Laqze;

    iget-object v1, v0, Lrhj;->d:Lrhv;

    invoke-virtual {v1}, Lrhv;->d()V

    invoke-virtual {v0}, Lrhj;->g()Laqze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrhj;->f(Laqze;)Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lrik;

    iget-object v0, v0, Lrhj;->c:Lrhg;

    sget-object v3, Lrhg;->a:Lapds;

    invoke-virtual {v3}, Lapdj;->f()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v4, 0x5d

    const-string v5, "AssistantConnector.java"

    const-string v6, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    invoke-interface {v3, v6, p1, v4, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    iget-object v4, v0, Lrhg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v5, "#connect with connector: %s"

    invoke-interface {v3, v5, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lpqp;

    const/16 v5, 0xf

    invoke-direct {v3, v1, v5}, Lpqp;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v4, v3, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lrhg;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v0, Lrhg;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1, v0}, Lrhg;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :cond_1
    const-string p1, "AssistantIntegClient"

    const-string v0, "#connect(): calling connect when service is connected(ing)."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p1, Ljbf;->a:Ljbf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Ljbf;

    iput v2, v0, Ljbf;->c:I

    iget v1, v0, Ljbf;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Ljbf;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ljbf;

    return-object p1
.end method
