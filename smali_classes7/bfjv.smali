.class final Lbfjv;
.super Lbfdh;


# instance fields
.field final a:Ljava/net/SocketAddress;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbfdh;-><init>()V

    iput-object p1, p0, Lbfjv;->a:Ljava/net/SocketAddress;

    iput-object p2, p0, Lbfjv;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbfjv;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Lbfdc;)Lbfdg;
    .locals 0

    new-instance p1, Lbfju;

    invoke-direct {p1, p0}, Lbfju;-><init>(Lbfjv;)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "directaddress"

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lbfjv;->c:Ljava/util/Collection;

    return-object v0
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method protected final e()V
    .locals 0

    return-void
.end method
