.class public final Lokhttp3/ConnectionPool$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/ConnectionListener;IIIIIZZLokhttp3/internal/connection/RouteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $fastFallback:Z

.field public final synthetic $pingIntervalMillis:I

.field public final synthetic $readTimeoutMillis:I

.field public final synthetic $retryOnConnectionFailure:Z

.field public final synthetic $routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

.field public final synthetic $socketConnectTimeoutMillis:I

.field public final synthetic $socketReadTimeoutMillis:I

.field public final synthetic $taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field public final synthetic $writeTimeoutMillis:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;IIIIIZZLokhttp3/internal/connection/RouteDatabase;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/ConnectionPool$1;->$taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    iput p2, p0, Lokhttp3/ConnectionPool$1;->$readTimeoutMillis:I

    iput p3, p0, Lokhttp3/ConnectionPool$1;->$writeTimeoutMillis:I

    iput p4, p0, Lokhttp3/ConnectionPool$1;->$socketConnectTimeoutMillis:I

    iput p5, p0, Lokhttp3/ConnectionPool$1;->$socketReadTimeoutMillis:I

    iput p6, p0, Lokhttp3/ConnectionPool$1;->$pingIntervalMillis:I

    iput-boolean p7, p0, Lokhttp3/ConnectionPool$1;->$retryOnConnectionFailure:Z

    iput-boolean p8, p0, Lokhttp3/ConnectionPool$1;->$fastFallback:Z

    iput-object p9, p0, Lokhttp3/ConnectionPool$1;->$routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/connection/RealConnectionPool;

    check-cast p2, Lokhttp3/Address;

    check-cast p3, Lokhttp3/internal/connection/ConnectionUser;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/ConnectionPool$1;->invoke(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/ConnectionUser;)Lokhttp3/internal/connection/ExchangeFinder;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Address;Lokhttp3/internal/connection/ConnectionUser;)Lokhttp3/internal/connection/ExchangeFinder;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "pool"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "address"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    new-instance v15, Lokhttp3/internal/connection/ForceConnectRoutePlanner;

    new-instance v13, Lokhttp3/internal/connection/RealRoutePlanner;

    iget-object v3, v0, Lokhttp3/ConnectionPool$1;->$taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    iget v5, v0, Lokhttp3/ConnectionPool$1;->$readTimeoutMillis:I

    iget v6, v0, Lokhttp3/ConnectionPool$1;->$writeTimeoutMillis:I

    iget v7, v0, Lokhttp3/ConnectionPool$1;->$socketConnectTimeoutMillis:I

    iget v8, v0, Lokhttp3/ConnectionPool$1;->$socketReadTimeoutMillis:I

    iget v9, v0, Lokhttp3/ConnectionPool$1;->$pingIntervalMillis:I

    iget-boolean v10, v0, Lokhttp3/ConnectionPool$1;->$retryOnConnectionFailure:Z

    iget-boolean v11, v0, Lokhttp3/ConnectionPool$1;->$fastFallback:Z

    iget-object v2, v0, Lokhttp3/ConnectionPool$1;->$routeDatabase:Lokhttp3/internal/connection/RouteDatabase;

    move-object/from16 v16, v2

    move-object v2, v13

    move-object/from16 v17, v1

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-direct/range {v2 .. v14}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/ConnectionUser;)V

    invoke-direct {v15, v1}, Lokhttp3/internal/connection/ForceConnectRoutePlanner;-><init>(Lokhttp3/internal/connection/RealRoutePlanner;)V

    iget-object v1, v0, Lokhttp3/ConnectionPool$1;->$taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    move-object/from16 v2, v17

    invoke-direct {v2, v15, v1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    return-object v2
.end method
