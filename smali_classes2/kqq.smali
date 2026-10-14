.class public final Lkqq;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Laepa;

.field public final c:Lrqe;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lahzj;

.field private final f:Laerl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laerl;Lrqe;Ljava/util/concurrent/Executor;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqq;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkqq;->f:Laerl;

    iput-object p3, p0, Lkqq;->c:Lrqe;

    iput-object p4, p0, Lkqq;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lkqq;->e:Lahzj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lkqq;->e:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object v1, p0, Lkqq;->f:Laerl;

    iget-object v2, v1, Laerl;->b:Ljava/lang/Object;

    check-cast v2, Laeet;

    invoke-virtual {v2, v0}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v1, v1, Laerl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v2, Laedr;

    invoke-static {v1, v2, v0}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laedr;

    invoke-interface {v0}, Laedr;->A()Laegh;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->openSuperStickerBuyFlowCommand:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;

    iget-object v2, p1, Lasuc;->c:Laqyh;

    iget-object v3, v0, Laegh;->b:Lajyy;

    iget-object v4, v0, Laegh;->d:Ljava/lang/Object;

    new-instance v5, Laedp;

    invoke-interface {v4}, Lahzp;->a()Lahzi;

    move-result-object v4

    invoke-direct {v5, v3, v4, v2}, Laedp;-><init>(Lajyy;Lahzi;Laqyh;)V

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->b:Laqyh;

    iput-object v1, v5, Laedp;->a:Laqyh;

    const-string v1, "live_chat_product_picker_endpoint_key"

    const-class v2, Laepa;

    invoke-static {p2, v1, v2}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laepa;

    iput-object p2, p0, Lkqq;->b:Laepa;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Laepa;->g(Z)V

    :cond_1
    iget-object p2, v0, Laegh;->c:Ljava/lang/Object;

    check-cast p2, Ladwe;

    invoke-virtual {p2, v5}, Ladwe;->b(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, p0, Lkqq;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lkks;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lkks;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkqp;

    invoke-direct {v2, p0, p1}, Lkqp;-><init>(Lkqq;Lasuc;)V

    sget-object p1, Lapsi;->a:Ljava/lang/Runnable;

    invoke-static {p2, v0, v1, v2, p1}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
