.class public final Lzdn;
.super Lzcx;

# interfaces
.implements Lakva;
.implements Lalqt;
.implements Lyzt;


# instance fields
.field public ah:Ladin;

.field public ai:Lafoj;

.field public aj:Lyzw;

.field public ak:Lzmb;

.field public al:Laldr;

.field public am:Lampw;

.field private an:Lashe;

.field private ao:Lbapf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzcx;-><init>()V

    return-void
.end method

.method private final aS(Landroid/widget/TextView;Lashf;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lzdn;->am:Lampw;

    invoke-virtual {v0, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget v1, p2, Lashf;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p2, Lashf;->c:Lashe;

    if-nez v0, :cond_0

    sget-object v0, Lashe;->a:Lashe;

    :cond_0
    iget-object p2, p0, Lzdn;->ai:Lafoj;

    invoke-virtual {p1, v0, p2, p3}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    iput-object p0, p1, Lalqu;->c:Lalqt;

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lzcx;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-nez p3, :cond_0

    iget-object p3, p0, Lbz;->n:Landroid/os/Bundle;

    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyMessageInterstitialRenderer"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbapf;->a:Lbapf;

    invoke-static {v1, p3, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbapf;

    iput-object p3, p0, Lzdn;->ao:Lbapf;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p3, p0, Lzdn;->ao:Lbapf;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    const p3, 0x7f0e0245

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b14ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f0b1520

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v2, 0x7f0b0486

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b07a7

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b006e

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b05de

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "confirmDialogControllerListener"

    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lzdn;->ao:Lbapf;

    iget-object v7, v7, Lbapf;->h:Lashf;

    if-nez v7, :cond_2

    sget-object v7, Lashf;->a:Lashf;

    :cond_2
    invoke-direct {p0, v4, v7, v0}, Lzdn;->aS(Landroid/widget/TextView;Lashf;Ljava/util/Map;)V

    iget-object v4, p0, Lzdn;->ao:Lbapf;

    iget-object v4, v4, Lbapf;->g:Lashf;

    if-nez v4, :cond_3

    sget-object v4, Lashf;->a:Lashf;

    :cond_3
    invoke-direct {p0, v5, v4, v6}, Lzdn;->aS(Landroid/widget/TextView;Lashf;Ljava/util/Map;)V

    iget-object v4, p0, Lzdn;->ao:Lbapf;

    iget-object v4, v4, Lbapf;->h:Lashf;

    if-nez v4, :cond_4

    sget-object v5, Lashf;->a:Lashf;

    goto :goto_0

    :cond_4
    move-object v5, v4

    :goto_0
    iget v5, v5, Lashf;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_6

    if-nez v4, :cond_5

    sget-object v4, Lashf;->a:Lashf;

    :cond_5
    iget-object v4, v4, Lashf;->c:Lashe;

    if-nez v4, :cond_7

    sget-object v4, Lashe;->a:Lashe;

    goto :goto_1

    :cond_6
    move-object v4, v0

    :cond_7
    :goto_1
    iput-object v4, p0, Lzdn;->an:Lashe;

    iget-object v4, p0, Lzdn;->ao:Lbapf;

    iget v5, v4, Lbapf;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    iget-object v4, v4, Lbapf;->d:Laufv;

    if-nez v4, :cond_9

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_2

    :cond_8
    move-object v4, v0

    :cond_9
    :goto_2
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {p3, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lzdn;->ao:Lbapf;

    iget v4, p3, Lbapf;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    iget-object p3, p3, Lbapf;->e:Laufv;

    if-nez p3, :cond_b

    sget-object p3, Laufv;->a:Laufv;

    goto :goto_3

    :cond_a
    move-object p3, v0

    :cond_b
    :goto_3
    iget-object v4, p0, Lzdn;->ah:Ladin;

    invoke-static {p3, v4, v1}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p3

    invoke-static {v2, p3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lzdn;->ao:Lbapf;

    iget v2, p3, Lbapf;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    iget-object v0, p3, Lbapf;->f:Laufv;

    if-nez v0, :cond_c

    sget-object v0, Laufv;->a:Laufv;

    :cond_c
    iget-object p3, p0, Lzdn;->ah:Ladin;

    invoke-static {v0, p3, v1}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p3

    invoke-static {v3, p3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lzdn;->al:Laldr;

    iget-object v0, p0, Lzdn;->ao:Lbapf;

    iget-object v0, v0, Lbapf;->c:Lbahx;

    if-nez v0, :cond_d

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_d
    invoke-virtual {p3, p2, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object p2, p0, Lzdn;->aj:Lyzw;

    invoke-virtual {p2, p0}, Lyzw;->a(Lyzt;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lbo;->ke()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lbo;->ke()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lzcx;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f150944

    invoke-virtual {p0, p1, v0}, Lbo;->nl(II)V

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lgg;

    invoke-virtual {p0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbo;->b:I

    invoke-direct {p1, v0, v1}, Lgg;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lql;->b:Lqz;

    new-instance v1, Lzdm;

    invoke-direct {v1, p0}, Lzdm;-><init>(Lzdn;)V

    invoke-virtual {v0, p0, v1}, Lqz;->b(Lbyo;Lqs;)V

    return-object p1
.end method

.method public final kv(Laqzg;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lashe;

    iget-object v0, p0, Lzdn;->an:Lashe;

    invoke-virtual {p1, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzdn;->an:Lashe;

    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbo;->dismiss()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method
