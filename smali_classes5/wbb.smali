.class public Lwbb;
.super Lne;


# instance fields
.field private final a:Lwao;

.field e:Laoxh;

.field public final f:Lthr;

.field public final g:Lwaz;

.field final h:Lvjg;

.field private final i:Laoru;


# direct methods
.method public constructor <init>(Lwao;Lvjg;Lthr;Lwaz;Laoru;)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lwbb;->e:Laoxh;

    iput-object p1, p0, Lwbb;->a:Lwao;

    iput-object p2, p0, Lwbb;->h:Lvjg;

    iput-object p3, p0, Lwbb;->f:Lthr;

    iput-object p4, p0, Lwbb;->g:Lwaz;

    iput-object p5, p0, Lwbb;->i:Laoru;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-object v0, p0, Lwbb;->i:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

.method final C(I)Z
    .locals 1

    iget-object v0, p0, Lwbb;->i:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()I
    .locals 2

    iget-object v0, p0, Lwbb;->e:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    iget-object v1, p0, Lwbb;->i:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Laoxh;II)V
    .locals 0

    iput-object p1, p0, Lwbb;->e:Laoxh;

    invoke-virtual {p0, p2, p3}, Lne;->n(II)V

    return-void
.end method

.method public d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lwbb;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(Landroid/view/ViewGroup;I)Lob;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-static {}, Lbexg;->f()Z

    move-result v1

    if-eq p2, v1, :cond_0

    const p2, 0x7f0e04fb

    goto :goto_0

    :cond_0
    const p2, 0x7f0e04fc

    :goto_0
    new-instance v1, Lalrk;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p1, p2}, Lalrk;-><init>(Landroid/view/View;[C)V

    return-object v1

    :cond_1
    invoke-static {}, Lbexg;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->d()V

    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    :goto_1
    new-instance p1, Lwba;

    invoke-direct {p1, p2}, Lwba;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final r(Lob;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lne;->d(I)I

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Lalrk;

    iget-object p2, p0, Lwbb;->a:Lwao;

    iget-object v0, p0, Lwbb;->i:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqlc;

    iget-object v1, v1, Laqlc;->d:Laqlm;

    if-nez v1, :cond_0

    sget-object v1, Laqlm;->a:Laqlm;

    :cond_0
    invoke-static {v1}, Lviz;->a(Laqlm;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Luzc;

    invoke-direct {v2}, Luzc;-><init>()V

    invoke-virtual {v2}, Luzc;->k()V

    iget-object v3, v2, Luzc;->a:Ljava/lang/Object;

    sget-object v4, Lwap;->c:Lwap;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v3, Lalrk;->v:I

    iget-object v3, p1, Lalrk;->u:Ljava/lang/Object;

    sget-object v4, Lfce;->c:Lfce;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lfbx;->c(Landroid/content/Context;)Lfcq;

    move-result-object v5

    invoke-virtual {v5}, Lfcq;->c()Lfcn;

    move-result-object v5

    invoke-virtual {p2, v5, v1, v2}, Lwao;->a(Lfcn;Landroid/net/Uri;Luzc;)Lfcn;

    move-result-object p2

    invoke-virtual {p2, v4}, Lfnu;->K(Lfce;)Lfnu;

    move-result-object p2

    check-cast p2, Lfcn;

    invoke-virtual {p2, v3}, Lfcn;->p(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqlc;

    iget p2, p2, Laqlc;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    iget-object p1, p1, Lalrk;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqlc;

    iget-object p2, p2, Laqlc;->e:Ljava/lang/String;

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lne;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    move-object v4, p1

    check-cast v4, Lwba;

    iget-object p1, p0, Lwbb;->i:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lwbb;->e:Laoxh;

    invoke-virtual {p1, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqlm;

    sget v0, Lwba;->u:I

    iget-object v0, v4, Lwba;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Laqlm;->f:Larbw;

    if-nez v3, :cond_2

    sget-object v3, Larbw;->a:Larbw;

    :cond_2
    invoke-static {v3}, Lviz;->c(Larbw;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const v3, 0x7f1408df

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lviz;->a(Laqlm;)Landroid/net/Uri;

    move-result-object v5

    iget-object v1, p0, Lwbb;->a:Lwao;

    new-instance v2, Luzc;

    invoke-direct {v2}, Luzc;-><init>()V

    invoke-virtual {v2}, Luzc;->k()V

    invoke-virtual {v1, v5, v2, v0}, Lwao;->c(Landroid/net/Uri;Luzc;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    iget-object v1, p0, Lwbb;->h:Lvjg;

    iget-object v1, v1, Lvjg;->a:Ljava/lang/Object;

    check-cast v1, Lthx;

    const v2, 0x15e9c

    invoke-virtual {v1, v2}, Lthx;->a(I)Lthk;

    move-result-object v1

    iget-object p1, p1, Laqlm;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Lswe;->a(J)Lthm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lthl;->d(Lthm;)V

    invoke-static {p2}, Lsvk;->a(I)Lthm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lthl;->d(Lthm;)V

    invoke-virtual {v1, v0}, Lthk;->b(Landroid/view/View;)V

    new-instance v2, Lnox;

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final v(Lob;)V
    .locals 1

    instance-of v0, p1, Lwba;

    if-eqz v0, :cond_0

    check-cast p1, Lwba;

    sget v0, Lwba;->u:I

    iget-object p1, p1, Lwba;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    invoke-static {p1}, Lthx;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
