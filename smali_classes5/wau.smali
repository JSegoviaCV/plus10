.class public final Lwau;
.super Lne;


# instance fields
.field public a:Laoxh;

.field public final e:Lthr;

.field public final f:Lzbp;

.field private final g:Lwao;

.field private final h:Lvjg;


# direct methods
.method public constructor <init>(Lwao;Lvjg;Lthr;Lzbp;)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lwau;->a:Laoxh;

    iput-object p1, p0, Lwau;->g:Lwao;

    iput-object p2, p0, Lwau;->h:Lvjg;

    iput-object p3, p0, Lwau;->e:Lthr;

    iput-object p4, p0, Lwau;->f:Lzbp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lwau;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(I)I
    .locals 0

    invoke-static {p1}, La;->cu(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lob;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lob;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e04ec

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lob;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lwat;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e04eb

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwat;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final r(Lob;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lne;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    check-cast p1, Lwat;

    add-int/lit8 p2, p2, -0x1

    iget-object v0, p0, Lwau;->a:Laoxh;

    invoke-virtual {v0, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqlc;

    iget-object v2, p0, Lwau;->g:Lwao;

    iget-object v3, v0, Laqlc;->d:Laqlm;

    if-nez v3, :cond_0

    sget-object v3, Laqlm;->a:Laqlm;

    :cond_0
    invoke-static {v3}, Lviz;->a(Laqlm;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Luzc;

    invoke-direct {v4}, Luzc;-><init>()V

    invoke-virtual {v4}, Luzc;->k()V

    sget v5, Lwat;->w:I

    iget-object v5, p1, Lwat;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    invoke-virtual {v2, v3, v4, v5}, Lwao;->c(Landroid/net/Uri;Luzc;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    iget v2, v0, Laqlc;->b:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Laqlc;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    iget-object v6, p1, Lwat;->u:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_3

    iget-object v7, v0, Laqlc;->e:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v7, ""

    :goto_2
    invoke-virtual {v6, v7}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v1, v2, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    :goto_3
    sget-object v7, Lbri;->a:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v6, p1, Lwat;->v:Landroid/view/View;

    if-eq v1, v2, :cond_5

    move v4, v3

    :cond_5
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lwau;->h:Lvjg;

    iget-object v1, v1, Lvjg;->a:Ljava/lang/Object;

    check-cast v1, Lthx;

    const v2, 0x15e87

    invoke-virtual {v1, v2}, Lthx;->a(I)Lthk;

    move-result-object v1

    iget-object v2, v0, Laqlc;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Lswe;->a(J)Lthm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lthl;->d(Lthm;)V

    invoke-static {p2}, Lsvk;->a(I)Lthm;

    move-result-object p2

    invoke-virtual {v1, p2}, Lthl;->d(Lthm;)V

    invoke-virtual {v1, v5}, Lthk;->b(Landroid/view/View;)V

    new-instance p2, Lnox;

    invoke-direct {p2, p0, p1, v0, v3}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laqlc;I)V

    invoke-virtual {v5, p2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final v(Lob;)V
    .locals 1

    instance-of v0, p1, Lwat;

    if-eqz v0, :cond_0

    check-cast p1, Lwat;

    sget v0, Lwat;->w:I

    iget-object p1, p1, Lwat;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    invoke-static {p1}, Lthx;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
