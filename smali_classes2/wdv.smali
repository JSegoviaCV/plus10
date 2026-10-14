.class public final Lwdv;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lbepg;
.implements Lbepc;


# instance fields
.field public a:Z

.field public b:Lwao;

.field public c:Lthr;

.field public d:Lwcn;

.field public e:Lcom/google/android/material/textview/MaterialTextView;

.field public f:Lwel;

.field public g:Lzas;

.field public h:Lbekk;

.field public i:Lvjg;

.field private j:Lbepb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lwdv;->isInEditMode()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwdv;->a()Lbepb;

    move-result-object p1

    invoke-virtual {p1}, Lbepb;->a()Lbepf;

    move-result-object p1

    invoke-static {p1}, Ld;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lwdv;->a:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lwdv;->a:Z

    invoke-virtual {p0}, Lwdv;->ba()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwdu;

    invoke-interface {p1, p0}, Lwdu;->a(Lwdv;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lwdv;->setOrientation(I)V

    iget-boolean p1, p0, Lwdv;->a:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lwdv;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_1
    instance-of v1, p1, Lbenw;

    if-nez v1, :cond_2

    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_2
    check-cast p1, Lbenw;

    invoke-interface {p1}, Lbenw;->f()Laqfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Laqfo;->v(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lwdv;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lbexg;->f()Z

    move-result v1

    if-eq v0, v1, :cond_4

    const v0, 0x7f0e04f5

    goto :goto_2

    :cond_4
    const v0, 0x7f0e04f6

    :goto_2
    invoke-static {p1, v0, p0}, Lwdv;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0d9f

    invoke-virtual {p0, p1}, Lwdv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lwdv;->e:Lcom/google/android/material/textview/MaterialTextView;

    const p1, 0x7f0b0d9e

    invoke-virtual {p0, p1}, Lwdv;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableLayout;

    invoke-virtual {p0}, Lwdv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lbekk;

    invoke-direct {v1, p1, v0}, Lbekk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lwdv;->h:Lbekk;

    return-void
.end method


# virtual methods
.method public final a()Lbepb;
    .locals 2

    iget-object v0, p0, Lwdv;->j:Lbepb;

    if-nez v0, :cond_0

    new-instance v0, Lbepb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbepb;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lwdv;->j:Lbepb;

    :cond_0
    iget-object v0, p0, Lwdv;->j:Lbepb;

    return-object v0
.end method

.method public final b(Laoxh;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqlm;

    iget v5, v4, Laqlm;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    invoke-static {}, Lbexg;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lwdv;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->a(Landroid/content/Context;)Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    move-result-object v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    invoke-virtual {p0}, Lwdv;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    :goto_1
    move-object v10, v5

    iget v5, v4, Laqlm;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lwdv;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v4, Laqlm;->f:Larbw;

    if-nez v7, :cond_1

    sget-object v7, Larbw;->a:Larbw;

    :cond_1
    invoke-static {v7}, Lviz;->c(Larbw;)Ljava/lang/String;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v2

    const v7, 0x7f1408df

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v4}, Lviz;->a(Laqlm;)Landroid/net/Uri;

    move-result-object v11

    iget-object v4, p0, Lwdv;->b:Lwao;

    new-instance v5, Luzc;

    invoke-direct {v5}, Luzc;-><init>()V

    invoke-virtual {v5}, Luzc;->k()V

    invoke-virtual {v4, v11, v5, v10}, Lwao;->c(Landroid/net/Uri;Luzc;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    iget-object v4, p0, Lwdv;->i:Lvjg;

    iget-object v4, v4, Lvjg;->a:Ljava/lang/Object;

    check-cast v4, Lthx;

    const v5, 0x15e9c

    invoke-virtual {v4, v5}, Lthx;->a(I)Lthk;

    move-result-object v4

    invoke-virtual {v4, v10}, Lthk;->a(Landroid/view/View;)Ltho;

    new-instance v8, Lnox;

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v10, v8}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwdv;->a()Lbepb;

    move-result-object v0

    invoke-virtual {v0}, Lbepb;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lwdv;->i:Lvjg;

    iget-object v0, v0, Lvjg;->a:Ljava/lang/Object;

    check-cast v0, Lthx;

    invoke-virtual {v0, p1}, Lthx;->a(I)Lthk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lthk;->a(Landroid/view/View;)Ltho;

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lwdv;->e:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lwdv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lwdv;->a()Lbepb;

    move-result-object v0

    return-object v0
.end method

.method public final lY()Z
    .locals 1

    iget-boolean v0, p0, Lwdv;->a:Z

    return v0
.end method
