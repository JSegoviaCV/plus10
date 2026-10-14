.class public final Lacwg;
.super Lzui;


# instance fields
.field final synthetic a:Lacwl;

.field private final b:Landroid/net/Network;


# direct methods
.method public constructor <init>(Lacwl;Ljava/lang/String;Landroid/net/Network;Lrja;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacwg;->a:Lacwl;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p4}, Lzui;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lrja;)V

    iput-object p3, p0, Lacwg;->b:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final O()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final fZ()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Lacwg;->a:Lacwl;

    iget-boolean v0, v0, Lacwl;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacwg;->b:Landroid/net/Network;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lbgup;

    new-instance v1, Lbgup;

    const-string v2, "User-Agent"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Laqqm;->O([Lbgup;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
