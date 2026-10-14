.class public final Lagjp;
.super Lagjr;


# instance fields
.field public a:Lagex;

.field public b:Lagjo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagjr;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    iget-object p3, p0, Lagjp;->b:Lagjo;

    const v0, 0x7f0e0404

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b02ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lafzu;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0ec9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lagjo;->g:Landroid/view/View;

    const p2, 0x7f0b14b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p3, Lagjo;->h:Landroid/widget/ImageView;

    const p2, 0x7f0b0c1a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Lagjo;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0673

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Lagjo;->j:Landroid/widget/TextView;

    const p2, 0x7f0b04a6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p3, Lagjo;->k:Landroid/widget/TextView;

    iget-object p2, p3, Lagjo;->k:Landroid/widget/TextView;

    new-instance v0, Lafzu;

    const/16 v1, 0x11

    invoke-direct {v0, p3, v1, v2}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1444

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lafzu;

    const/16 v1, 0x12

    invoke-direct {v0, p3, v1, v2}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b12b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lagjo;->l:Landroid/view/View;

    iget-object p2, p3, Lagjo;->l:Landroid/view/View;

    new-instance v0, Lafzu;

    const/16 v1, 0x13

    invoke-direct {v0, p3, v1, v2}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lagjr;->ac(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.libraries.youtube.mdx.tvsignin.keyNotifyProgressApi"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    iget-object v3, p0, Lagjp;->b:Lagjo;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Lagcm;

    iget v2, v2, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:I

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_1

    iget-object p1, v3, Lagjo;->d:Lagex;

    const-string v2, "canceled"

    invoke-interface {p1, v4, v2}, Lagex;->a(Lagcm;Ljava/lang/String;)V

    :cond_1
    iget-object p1, v3, Lagjo;->e:Lafoj;

    new-instance v2, Lafoh;

    const v4, 0x8e1c

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v2, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2}, Lafoj;->m(Lafot;)V

    iget-object v2, v3, Lagjo;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->y()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v3, Lagjo;->b:Lxma;

    invoke-interface {v2}, Lxma;->f()Lxly;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Lxma;->f()Lxly;

    move-result-object v2

    iput-object v2, v3, Lagjo;->m:Lxly;

    iget-object v2, v3, Lagjo;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lagjo;->l:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lagjo;->m:Lxly;

    iget-object v2, v2, Lxly;->d:Landroid/text/Spanned;

    iget-object v4, v3, Lagjo;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lagjo;->j:Landroid/widget/TextView;

    iget-object v5, v3, Lagjo;->m:Lxly;

    iget-object v5, v5, Lxly;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lagjo;->m:Lxly;

    iget-object v4, v4, Lxly;->f:Lakhk;

    if-eqz v4, :cond_2

    iget-object v5, v3, Lagjo;->n:Laldr;

    iget-object v6, v3, Lagjo;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lakhk;->u()Lbahx;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :cond_2
    iget-object v4, v3, Lagjo;->k:Landroid/widget/TextView;

    iget-object v3, v3, Lagjo;->a:Lbz;

    invoke-virtual {v3}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const v1, 0x7f140741

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lafoh;

    const v1, 0x8e1d

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    new-instance v0, Lafoh;

    const v1, 0x8e20

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void

    :cond_3
    iget-object v0, v3, Lagjo;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lagjo;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lafoh;

    const v1, 0x8e1f

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lagjp;->b:Lagjo;

    const-string p2, "authAccount"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lagjo;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final jW()V
    .locals 3

    invoke-super {p0}, Lagjr;->jW()V

    iget-object v0, p0, Lagjp;->b:Lagjo;

    iget-boolean v0, v0, Lagjo;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    iget-object v1, p0, Lagjp;->a:Lagex;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Lagcm;

    const-string v2, "canceled"

    invoke-interface {v1, v0, v2}, Lagex;->a(Lagcm;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
