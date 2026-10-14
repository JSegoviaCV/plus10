.class public final Laeld;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private a:Lcc;

.field private final b:Lafoi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafoi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcc;

    if-eqz v0, :cond_0

    check-cast p1, Lcc;

    iput-object p1, p0, Laeld;->a:Lcc;

    :cond_0
    iput-object p2, p0, Laeld;->b:Lafoi;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Laeld;->a:Lcc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ticker_applied_action"

    const-class v1, Lasuc;

    invoke-static {p2, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    const-string v1, "live_chat_ticker_chip_view"

    const-class v2, Landroid/view/View;

    invoke-static {p2, v1, v2}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "live_chat_content_view"

    const-class v3, Landroid/view/View;

    invoke-static {p2, v2, v3}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;->showLiveChatItemEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v3, p0, Laeld;->b:Lafoi;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowLiveChatItemEndpointOuterClass$ShowLiveChatItemEndpoint;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v3

    new-instance v4, Laenr;

    invoke-direct {v4}, Laenr;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string v6, "endpoint"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz v0, :cond_2

    const-string p1, "applied_action"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    invoke-virtual {v4, v5}, Laenr;->ap(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Laenr;->mB(Z)V

    iput-object v3, v4, Laenr;->aj:Lafoj;

    iput-object v1, v4, Laenr;->ak:Landroid/view/View;

    iput-object v2, v4, Laenr;->al:Landroid/view/View;

    const-string v0, "live_chat_ticker_view"

    const-class v1, Landroid/view/View;

    invoke-static {p2, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    aget p1, v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Laenr;->aq:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, Laenr;->ar:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v4, Laenr;->as:Ljava/lang/Integer;

    :cond_3
    const-string p1, "is_in_immersive_live"

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p2, p1, v0}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, v4, Laenr;->at:Ljava/lang/Boolean;

    iget-object p1, p0, Laeld;->a:Lcc;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const-string p2, "show_live_chat_item"

    invoke-virtual {v4, p1, p2}, Laenr;->u(Lcw;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
