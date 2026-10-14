.class public final Lzeh;
.super Lzef;


# instance fields
.field public ah:Lafoi;

.field public ai:Lajyy;

.field public aj:Lbhsh;

.field private ak:Landroid/content/Context;

.field private al:Lavuj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzef;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0e070b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lnm;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lnm;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const p2, 0x7f0b03cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lyyu;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0314

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lzeh;->al:Lavuj;

    invoke-static {p2}, Lzzn;->q(Lavuj;)Lazuw;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lzeh;->aj:Lbhsh;

    iget-object v4, p0, Lzeh;->ak:Landroid/content/Context;

    new-instance v5, Lagkc;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iget-object v0, p3, Lbhsh;->c:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lzei;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lampw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladin;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Laldr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v6}, Lzei;-><init>(Lampw;Ladin;Laldr;Landroid/content/Context;Lagkc;Landroid/view/ViewGroup;)V

    iget-object p3, v0, Lzei;->a:Landroid/view/View;

    invoke-virtual {v6, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p3, Lalhg;

    invoke-direct {p3}, Lalhg;-><init>()V

    iget-object v1, p0, Lzeh;->ah:Lafoi;

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object v1

    invoke-virtual {p3, v1}, Lafpa;->a(Lafoj;)V

    invoke-virtual {v0, p3, p2}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lzef;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "transaction_response"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzeh;->ai:Lajyy;

    iget-object v1, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lavuj;->a:Lavuj;

    invoke-virtual {p1, v0, v1}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavuj;

    iput-object p1, p0, Lzeh;->al:Lavuj;

    :cond_0
    const/4 p1, 0x0

    const v0, 0x7f1504bf

    invoke-virtual {p0, p1, v0}, Lbo;->nl(II)V

    return-void
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lzef;->mG(Landroid/content/Context;)V

    iput-object p1, p0, Lzeh;->ak:Landroid/content/Context;

    return-void
.end method
