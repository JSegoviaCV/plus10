.class final Lbfju;
.super Lbfdg;


# instance fields
.field final synthetic a:Lbfjv;


# direct methods
.method public constructor <init>(Lbfjv;)V
    .locals 0

    iput-object p1, p0, Lbfju;->a:Lbfjv;

    invoke-direct {p0}, Lbfdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbfju;->a:Lbfjv;

    iget-object v0, v0, Lbfjv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lbfbj;)V
    .locals 4

    new-instance v0, Lbfhq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfhq;-><init>([B)V

    new-instance v2, Lbfba;

    iget-object v3, p0, Lbfju;->a:Lbfjv;

    iget-object v3, v3, Lbfjv;->a:Ljava/net/SocketAddress;

    invoke-direct {v2, v3}, Lbfba;-><init>(Ljava/net/SocketAddress;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lbfds;

    invoke-direct {v3, v1, v2}, Lbfds;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    iput-object v3, v0, Lbfhq;->c:Ljava/lang/Object;

    sget-object v1, Lbezz;->a:Lbezz;

    iput-object v1, v0, Lbfhq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbfhq;->a()Lbfdf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfbj;->k(Lbfdf;)Lio/grpc/Status;

    return-void
.end method
