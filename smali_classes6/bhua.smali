.class final Lbhua;
.super Lorg/chromium/net/UrlResponseInfo$HeaderBlock;


# instance fields
.field private final a:Landroid/net/http/HeaderBlock;


# direct methods
.method public constructor <init>(Landroid/net/http/HeaderBlock;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;-><init>()V

    iput-object p1, p0, Lbhua;->a:Landroid/net/http/HeaderBlock;

    return-void
.end method


# virtual methods
.method public final getAsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbhua;->a:Landroid/net/http/HeaderBlock;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAsMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbhua;->a:Landroid/net/http/HeaderBlock;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
