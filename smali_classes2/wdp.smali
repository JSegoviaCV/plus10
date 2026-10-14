.class public final Lwdp;
.super Lne;


# instance fields
.field public final a:Lthr;

.field public final e:Lwcn;

.field public final f:Lzbp;

.field private g:Laoxh;

.field private final h:Laoxh;

.field private final i:Lwao;

.field private final j:Lvjg;


# direct methods
.method public constructor <init>(Lwao;Lthr;Lvjg;Lwcn;Luzc;Lzbp;)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lwdp;->g:Laoxh;

    iput-object p1, p0, Lwdp;->i:Lwao;

    iput-object p2, p0, Lwdp;->a:Lthr;

    iput-object p3, p0, Lwdp;->j:Lvjg;

    iput-object p4, p0, Lwdp;->e:Lwcn;

    iput-object p6, p0, Lwdp;->f:Lzbp;

    new-instance p1, Laoxc;

    invoke-direct {p1}, Laoxc;-><init>()V

    iget-object p2, p5, Luzc;->a:Ljava/lang/Object;

    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/content/pm/PackageManager;

    const/high16 p4, 0x10000

    invoke-virtual {p2, p3, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "image/*"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p5, p2}, Luzc;->h(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Laoxc;->g()Laoxh;

    move-result-object p1

    iput-object p1, p0, Lwdp;->h:Laoxh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lwdp;->g:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    iget-object v1, p0, Lwdp;->h:Laoxh;

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Laoxh;)V
    .locals 0

    iput-object p1, p0, Lwdp;->g:Laoxh;

    invoke-virtual {p0}, Lne;->pG()V

    return-void
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lwdp;->h:Laoxh;

    move-object v1, v0

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lob;
    .locals 5

    const v0, 0x7f0b0d66

    const/4 v1, 0x0

    const v2, 0x7f0e04e8

    const/4 v3, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lanze;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, v3, v3}, Lanze;-><init>(Landroid/view/View;[C[B)V

    iget-object p1, p2, Lanze;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const v1, 0x7f1408e6

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    invoke-virtual {v0}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0808db

    invoke-static {v1, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lwdp;->j:Lvjg;

    iget-object v0, v0, Lvjg;->a:Ljava/lang/Object;

    check-cast v0, Lthx;

    const v1, 0x15e82

    invoke-virtual {v0, v1}, Lthx;->a(I)Lthk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lthk;->a(Landroid/view/View;)Ltho;

    new-instance v0, Lwcp;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    new-instance p2, Lanze;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, v3, v3}, Lanze;-><init>(Landroid/view/View;[B[B)V

    iget-object p1, p2, Lanze;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    const v1, 0x7f1408e9

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    invoke-virtual {v0}, Lcom/google/android/material/textview/MaterialTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0808bc

    invoke-static {v1, v2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lwdp;->j:Lvjg;

    iget-object v0, v0, Lvjg;->a:Ljava/lang/Object;

    check-cast v0, Lthx;

    const v1, 0x15e8f

    invoke-virtual {v0, v1}, Lthx;->a(I)Lthk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lthk;->a(Landroid/view/View;)Ltho;

    new-instance v0, Lwcp;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lwcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_1
    invoke-static {}, Lbexg;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a(Landroid/content/Context;)Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    :goto_0
    new-instance p2, Lwdo;

    invoke-direct {p2, p1}, Lwdo;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final r(Lob;I)V
    .locals 4

    iget-object v0, p0, Lwdp;->h:Laoxh;

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    if-lt p2, v0, :cond_1

    check-cast p1, Lwdo;

    iget-object v1, p0, Lwdp;->g:Laoxh;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwbz;

    sget v0, Lwdo;->u:I

    iget-object p1, p1, Lwdo;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    iget-object v0, p2, Lwbz;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbw;

    invoke-static {v0}, Lviz;->c(Larbw;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1408df

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-wide v0, p2, Lwbz;->a:J

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lwdp;->i:Lwao;

    new-instance v1, Luzc;

    invoke-direct {v1}, Luzc;-><init>()V

    invoke-virtual {v1}, Luzc;->k()V

    invoke-virtual {v0, p2, v1, p1}, Lwao;->c(Landroid/net/Uri;Luzc;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    iget-object v0, p0, Lwdp;->j:Lvjg;

    iget-object v0, v0, Lvjg;->a:Ljava/lang/Object;

    check-cast v0, Lthx;

    const v1, 0x15e9c

    invoke-virtual {v0, v1}, Lthx;->a(I)Lthk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lthk;->b(Landroid/view/View;)V

    new-instance v0, Lovk;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final v(Lob;)V
    .locals 1

    instance-of v0, p1, Lwdo;

    if-eqz v0, :cond_0

    check-cast p1, Lwdo;

    sget v0, Lwdo;->u:I

    iget-object p1, p1, Lwdo;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    invoke-static {p1}, Lthx;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
