.class public final Lxjk;
.super Lxji;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ah:Lahzq;

.field public ai:Lzmb;

.field public aj:Ladin;

.field public ak:Lahzd;

.field public al:Lasuc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxji;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic aS()Landroid/widget/ListAdapter;
    .locals 4

    new-instance v0, Lvrn;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    invoke-direct {v0, v1}, Lvrn;-><init>(Landroid/content/Context;)V

    new-instance v1, Lxjj;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v2

    const v3, 0x7f140d96

    invoke-virtual {v2, v3}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lxjj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v2

    const v3, 0x7f0809af

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v2

    const v3, 0x7f040af4

    invoke-static {v2, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Lvrq;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lvrn;->add(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lxji;->i(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iput-object p1, p0, Lxjk;->al:Lasuc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected final ib()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final ic()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lxji;->kg(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxjk;->al:Lasuc;

    if-eqz v0, :cond_0

    const-string v1, "endpoint"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-super {p0}, Lxji;->m()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lxjk;->al:Lasuc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lazry;

    :goto_1
    if-eqz p1, :cond_3

    iget v0, p1, Lazry;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxjk;->aj:Ladin;

    iget-object p1, p1, Lazry;->f:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Lxji;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lxjk;->ai:Lzmb;

    new-instance v0, Lxpk;

    sget-object v1, Lxpj;->c:Lxpj;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxpk;-><init>(Lxpj;ZLasuc;)V

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lxjk;->al:Lasuc;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p1, p3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p4, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lazry;

    :goto_1
    if-eqz p1, :cond_2

    iget p3, p1, Lazry;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    iget-object p2, p1, Lazry;->c:Lasuc;

    if-nez p2, :cond_2

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_2
    iget-object p1, p0, Lxjk;->ah:Lahzq;

    iget-object p3, p0, Lxjk;->ak:Lahzd;

    invoke-interface {p1, p3, p2}, Lahzq;->e(Lahzd;Lasuc;)V

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method
