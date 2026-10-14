.class public final Laenm;
.super Laenb;

# interfaces
.implements Laerq;


# instance fields
.field public ah:Laaan;

.field public ai:Ladin;

.field public aj:Laejg;

.field public ak:Lafoj;

.field public al:Landroid/view/ViewGroup;

.field public am:Landroid/view/View;

.field public an:Landroid/view/View;

.field public ao:Landroid/widget/TextView;

.field public ap:[B

.field public aq:Ladzs;

.field private ar:Landroid/widget/ImageView;

.field public b:Laecn;

.field public c:Lalmz;

.field public d:Laemr;

.field public e:Laemt;

.field public f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laenb;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e03b3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Laenb;->ac(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    iget-object v0, p0, Laenm;->d:Laemr;

    iget-boolean v0, v0, Laemr;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const v0, 0x7f0b0f44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laenm;->al:Landroid/view/ViewGroup;

    const v0, 0x7f0b0a69

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laenm;->am:Landroid/view/View;

    const v0, 0x7f0b06b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laenm;->an:Landroid/view/View;

    const v0, 0x7f0b06bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laenm;->ar:Landroid/widget/ImageView;

    const v0, 0x7f0b06bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laenm;->ao:Landroid/widget/TextView;

    const v0, 0x7f0b1106

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ladao;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Ladao;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Laenm;->ar:Landroid/widget/ImageView;

    iget-object v2, p0, Laenm;->e:Laemt;

    invoke-virtual {v2, v1}, Laemt;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Laenm;->ao:Landroid/widget/TextView;

    iget-object v1, p0, Laenm;->e:Laemt;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laemt;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Laenm;->q()V

    return-void
.end method

.method public final aj()V
    .locals 4

    invoke-super {p0}, Laenb;->aj()V

    iget-object v0, p0, Laenm;->al:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Laenm;->al:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object v2

    instance-of v3, v2, Laerp;

    if-eqz v3, :cond_2

    check-cast v2, Laerp;

    invoke-interface {v2}, Laerp;->k()V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Laenf;->f()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laenb;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Laenm;->c:Lalmz;

    const-class v0, Lawka;

    invoke-interface {p1, v0}, Lalmz;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Laenm;->am:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laenm;->al:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Laenm;->an:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ladip;->b([B)Lasuc;

    move-result-object v1

    iget-object v2, v1, Lasuc;->c:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    iput-object v2, p0, Laenm;->ap:[B

    iget-object v2, p0, Laenm;->b:Laecn;

    iget-object v3, v2, Laecn;->b:Lajyy;

    iget-object v2, v2, Laecn;->c:Lahzj;

    new-instance v4, Laece;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Laece;-><init>(Lajyy;Lahzi;)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatPurchaseMessageEndpointOuterClass$LiveChatPurchaseMessageEndpoint;->liveChatPurchaseMessageEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v1, Laqzh;->l:Laqyz;

    iget-object v5, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatPurchaseMessageEndpointOuterClass$LiveChatPurchaseMessageEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatPurchaseMessageEndpointOuterClass$LiveChatPurchaseMessageEndpoint;->b:Laqyh;

    iput-object v2, v4, Laece;->a:Laqyh;

    iget v2, v1, Lasuc;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v1, Lasuc;->c:Laqyh;

    invoke-virtual {v4, v1}, Ladtw;->n(Laqyh;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ladtw;->l()V

    :goto_1
    const-string v1, "ARG_CHAT_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lawlr;->a:Lawlr;

    invoke-static {v3, v0, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lawlr;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, v4, Laece;->b:Lawlr;

    :cond_3
    iget-object v0, p0, Laenm;->b:Laecn;

    iget-object v0, v0, Laecn;->k:Ladwe;

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v4, v1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Laenm;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lacdf;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lacdf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lacoy;

    invoke-direct {v4, p0, v3}, Lacoy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Laenf;->f()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lbz;->F:Lbz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbz;->gA()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->a()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcw;->L()V

    return-void

    :cond_0
    invoke-virtual {p0}, Laenf;->f()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Laenm;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
