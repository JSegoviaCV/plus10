.class public final Laghe;
.super Ladwj;

# interfaces
.implements Laghc;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lahzj;

.field private final e:Ladwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDx.GetActiveDevicesService"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ladvd;Lajyy;Lzpd;Ljava/util/concurrent/Executor;Ladjg;Lahzj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Ladwj;-><init>(Lajyy;Lzpd;)V

    iput-object p4, p0, Laghe;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laghe;->d:Lahzj;

    sget-object p2, Lavca;->a:Lavca;

    new-instance p3, Laehe;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Laehe;-><init>(I)V

    new-instance p4, Laehg;

    const/4 p5, 0x7

    invoke-direct {p4, p5}, Laehg;-><init>(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p1

    iput-object p1, p0, Laghe;->e:Ladwe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Laghe;->d:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lavbz;->a:Lavbz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavbz;

    iget v3, v2, Lavbz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavbz;->b:I

    iput-object p1, v2, Lavbz;->d:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Laghe;->b:Lajyy;

    new-instance v2, Laghd;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1, v0, v1}, Laghd;-><init>(Lajyy;Lahzi;Laqze;)V

    invoke-virtual {v2}, Ladtw;->l()V

    iget-object p1, p0, Laghe;->e:Ladwe;

    iget-object v0, p0, Laghe;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v2, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lavca;->a:Lavca;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
