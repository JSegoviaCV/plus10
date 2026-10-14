.class final Lixp;
.super Ljava/lang/Object;

# interfaces
.implements Laiaa;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

.field final synthetic c:Laoru;

.field final synthetic d:Lixq;


# direct methods
.method public constructor <init>(Lixq;Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Laoru;)V
    .locals 0

    iput-object p2, p0, Lixp;->a:Ljava/util/List;

    iput-object p3, p0, Lixp;->b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iput-object p4, p0, Lixp;->c:Laoru;

    iput-object p1, p0, Lixp;->d:Lixq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lixp;->d:Lixq;

    iget-object v1, p0, Lixp;->a:Ljava/util/List;

    iget-object v2, p0, Lixp;->b:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget-object v3, p0, Lixp;->c:Laoru;

    invoke-virtual {v0, v1, v2, v3}, Lixq;->d(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Laoru;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lixp;->d:Lixq;

    iget-object v0, v0, Lixq;->a:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method
