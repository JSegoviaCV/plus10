.class public final Lzdo;
.super Lzcy;

# interfaces
.implements Lalqt;
.implements Lyzu;


# instance fields
.field public ah:Ladin;

.field public ai:Lafoj;

.field public aj:Lyzw;

.field public ak:Lzmb;

.field public al:Laldr;

.field public am:Lampw;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/LinearLayout;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Lbapg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzcy;-><init>()V

    return-void
.end method

.method private final aS(Landroid/widget/TextView;Lashf;ZLjava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lzdo;->am:Lampw;

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
    iget-object p2, p0, Lzdo;->ai:Lafoj;

    invoke-virtual {p1, v0, p2, p4}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    if-eqz p3, :cond_1

    iput-object p0, p1, Lalqu;->c:Lalqt;

    :cond_1
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lzcy;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-nez p3, :cond_0

    iget-object p3, p0, Lbz;->n:Landroid/os/Bundle;

    :cond_0
    :try_start_0
    const-string v0, "UnlimitedFamilyProfileInterstitialRenderer"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbapg;->a:Lbapg;

    invoke-static {v1, p3, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbapg;

    iput-object p3, p0, Lzdo;->at:Lbapg;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p3, p0, Lzdo;->at:Lbapg;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    return-object v0

    :cond_1
    const p3, 0x7f0e0247

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b0a9d

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lzdo;->an:Landroid/widget/ImageView;

    const p3, 0x7f0b119a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lzdo;->ao:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0af3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lzdo;->ap:Landroid/widget/TextView;

    const p3, 0x7f0b0af4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lzdo;->aq:Landroid/widget/TextView;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "accountName"

    const-string v3, "myaccount"

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f0b0aa0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lzdo;->at:Lbapg;

    iget-object v3, v3, Lbapg;->g:Lashf;

    if-nez v3, :cond_2

    sget-object v3, Lashf;->a:Lashf;

    :cond_2
    invoke-direct {p0, v2, v3, v1, p3}, Lzdo;->aS(Landroid/widget/TextView;Lashf;ZLjava/util/Map;)V

    const p3, 0x7f0b00f3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lzdo;->ar:Landroid/widget/TextView;

    const p3, 0x7f0b00f2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lzdo;->as:Landroid/widget/TextView;

    const p3, 0x7f0b007c

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v2, p0, Lzdo;->at:Lbapg;

    iget-object v2, v2, Lbapg;->k:Lashf;

    if-nez v2, :cond_3

    sget-object v2, Lashf;->a:Lashf;

    :cond_3
    const/4 v3, 0x1

    invoke-direct {p0, p3, v2, v3, v0}, Lzdo;->aS(Landroid/widget/TextView;Lashf;ZLjava/util/Map;)V

    const p3, 0x7f0b05df

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v2, p0, Lzdo;->at:Lbapg;

    iget-object v2, v2, Lbapg;->j:Lashf;

    if-nez v2, :cond_4

    sget-object v2, Lashf;->a:Lashf;

    :cond_4
    invoke-direct {p0, p3, v2, v3, v0}, Lzdo;->aS(Landroid/widget/TextView;Lashf;ZLjava/util/Map;)V

    iget-object p3, p0, Lzdo;->al:Laldr;

    iget-object v2, p0, Lzdo;->an:Landroid/widget/ImageView;

    iget-object v3, p0, Lzdo;->at:Lbapg;

    iget-object v3, v3, Lbapg;->c:Lbahx;

    if-nez v3, :cond_5

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_5
    invoke-virtual {p3, v2, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object p3, p0, Lzdo;->at:Lbapg;

    iget-object p3, p3, Lbapg;->d:Larad;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbahx;

    const v3, 0x7f0e0246

    iget-object v4, p0, Lzdo;->ao:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lzdo;->al:Laldr;

    invoke-virtual {v4, v3, v2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v2, p0, Lzdo;->ao:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lzdo;->ao:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    iget-object p3, p0, Lzdo;->ao:Landroid/widget/LinearLayout;

    if-lez p1, :cond_7

    move v2, v1

    goto :goto_1

    :cond_7
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p3

    if-lez p1, :cond_8

    const p1, 0x7f070590

    goto :goto_2

    :cond_8
    const p1, 0x7f07058f

    :goto_2
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p3, p0, Lzdo;->an:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p3, p0, Lzdo;->an:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lzdo;->ap:Landroid/widget/TextView;

    iget-object p3, p0, Lzdo;->at:Lbapg;

    iget v2, p3, Lbapg;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    iget-object p3, p3, Lbapg;->e:Laufv;

    if-nez p3, :cond_a

    sget-object p3, Laufv;->a:Laufv;

    goto :goto_3

    :cond_9
    move-object p3, v0

    :cond_a
    :goto_3
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-static {p1, p3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzdo;->aq:Landroid/widget/TextView;

    iget-object p3, p0, Lzdo;->at:Lbapg;

    iget v2, p3, Lbapg;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_b

    iget-object p3, p3, Lbapg;->f:Laufv;

    if-nez p3, :cond_c

    sget-object p3, Laufv;->a:Laufv;

    goto :goto_4

    :cond_b
    move-object p3, v0

    :cond_c
    :goto_4
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-static {p1, p3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzdo;->ar:Landroid/widget/TextView;

    iget-object p3, p0, Lzdo;->at:Lbapg;

    iget v2, p3, Lbapg;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_d

    iget-object p3, p3, Lbapg;->h:Laufv;

    if-nez p3, :cond_e

    sget-object p3, Laufv;->a:Laufv;

    goto :goto_5

    :cond_d
    move-object p3, v0

    :cond_e
    :goto_5
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-static {p1, p3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzdo;->as:Landroid/widget/TextView;

    iget-object p3, p0, Lzdo;->at:Lbapg;

    iget v2, p3, Lbapg;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_f

    iget-object v0, p3, Lbapg;->i:Laufv;

    if-nez v0, :cond_f

    sget-object v0, Laufv;->a:Laufv;

    :cond_f
    iget-object p3, p0, Lzdo;->ah:Ladin;

    invoke-static {v0, p3, v1}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object p3

    invoke-static {p1, p3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbo;->ke()V

    iget-object p1, p0, Lzdo;->ak:Lzmb;

    new-instance v0, Lzdg;

    invoke-direct {v0}, Lzdg;-><init>()V

    invoke-virtual {p1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lzcy;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f150944

    invoke-virtual {p0, p1, v0}, Lbo;->nl(II)V

    iget-object p1, p0, Lzdo;->aj:Lyzw;

    invoke-virtual {p1, p0}, Lyzw;->b(Lyzu;)V

    return-void
.end method

.method public final kv(Laqzg;)V
    .locals 0

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lzcy;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lzdo;->aj:Lyzw;

    invoke-virtual {p1, p0}, Lyzw;->c(Lyzu;)V

    return-void
.end method
