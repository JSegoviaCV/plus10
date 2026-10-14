.class public final Ladir;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lasuc;->a:Lasuc;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lasuc;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lasgi;->a:Lasgi;

    goto :goto_0

    :cond_0
    sget-object v0, Lasgi;->a:Lasgi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lasgi;

    iget v2, v1, Lasgi;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasgi;->b:I

    iput-object p0, v1, Lasgi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasgi;

    :goto_0
    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Laqzk;

    invoke-virtual {v0, v1, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Lasuc;
    .locals 5

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    sget-object v2, Lbazt;->a:Lbazt;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbazt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbazt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbazt;->b:I

    iput-object p0, v3, Lbazt;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbazt;

    invoke-virtual {v0, v1, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method
