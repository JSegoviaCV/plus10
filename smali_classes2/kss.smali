.class public final Lkss;
.super Lksr;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final i:Lhqe;

.field private j:Z

.field private final k:Loqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MinibarController"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkss;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Lhqe;Loqw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lksr;-><init>(Landroid/content/Context;Lbguh;)V

    iput-object p3, p0, Lkss;->i:Lhqe;

    iput-object p4, p0, Lkss;->k:Loqw;

    return-void
.end method

.method private final d(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lkss;->a:Landroid/content/Context;

    const v2, 0x7f1406bf

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lkss;->a:Landroid/content/Context;

    const v2, 0x7f1406c2

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private final f()Laykl;
    .locals 3

    iget-object v0, p0, Lkss;->g:Laglm;

    iget-object v0, v0, Laglm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Laykl;->o:Ljava/lang/String;

    invoke-static {v2}, Laglc;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final g(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lkss;->f()Laykl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkss;->g:Laglm;

    iget v1, v1, Laglm;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkss;->i(Laykl;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lkss;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkss;->g:Laglm;

    iget-object v0, v0, Laglm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkss;->g:Laglm;

    iget-object v0, v0, Laglm;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lkss;->d(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkss;->a:Landroid/content/Context;

    const v1, 0x7f1406c0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lkss;->g:Laglm;

    invoke-virtual {p0, p1}, Lksr;->b(Laglm;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkss;->a:Landroid/content/Context;

    iget-object p2, p0, Lkss;->g:Laglm;

    iget-object p2, p2, Laglm;->c:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f1406bc

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final h()V
    .locals 10

    iget-boolean v0, p0, Lkss;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkss;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lkss;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lkss;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    iget-object v3, p0, Lkss;->g:Laglm;

    iget v4, v3, Laglm;->e:I

    iget v5, v3, Laglm;->d:I

    add-int/lit8 v5, v5, -0x1

    const v6, 0x7f1406bd

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v4, v5, :cond_3

    iget-object v3, v3, Laglm;->k:Laglk;

    iget v4, v3, Laglk;->b:I

    if-ne v4, v9, :cond_2

    iget-object v3, v3, Laglk;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lkss;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lkss;->g:Laglm;

    invoke-virtual {p0, v4}, Lksr;->b(Laglm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkss;->a:Landroid/content/Context;

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkss;->g:Laglm;

    iget-object v4, v4, Laglm;->c:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v7

    aput-object v4, v5, v8

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lkss;->h:Ljava/lang/String;

    const-string v4, "MdxWatchState\'s watchNext video is either null or does not have a valid title."

    invoke-static {v3, v4}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0, v0, v1, v2}, Lkss;->g(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lkss;->g(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lkss;->f()Laykl;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lkss;->g:Laglm;

    iget v4, v4, Laglm;->e:I

    add-int/2addr v4, v8

    invoke-static {v3, v4}, Lkss;->i(Laykl;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lkss;->a:Landroid/content/Context;

    const v4, 0x7f1406c0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-direct {p0, v3}, Lkss;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lkss;->g:Laglm;

    invoke-virtual {p0, v4}, Lksr;->b(Laglm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkss;->a:Landroid/content/Context;

    iget-object v4, p0, Lkss;->g:Laglm;

    iget-object v4, v4, Laglm;->c:Ljava/lang/String;

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v7

    aput-object v4, v5, v8

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final i(Laykl;I)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Laykl;->j:Larad;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laykk;

    iget v2, v0, Laykk;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v0, Laykk;->c:Laykp;

    if-nez v1, :cond_0

    sget-object v1, Laykp;->a:Laykp;

    :cond_0
    if-eqz v1, :cond_2

    iget v0, v1, Laykp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p0, v1, Laykp;->d:Laufv;

    if-nez p0, :cond_1

    sget-object p0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(ILaglm;)V
    .locals 4

    iput-object p2, p0, Lkss;->g:Laglm;

    iget-object p1, p0, Lkss;->i:Lhqe;

    invoke-interface {p1}, Lhqe;->j()Lhqx;

    move-result-object p1

    invoke-virtual {p1}, Lhqx;->e()Z

    move-result p1

    iget-boolean v0, p0, Lkss;->j:Z

    iget-object v1, p2, Laglm;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lkss;->j:Z

    :cond_1
    iget v0, p2, Laglm;->j:I

    if-eq v0, v3, :cond_2

    iget-object p1, p0, Lkss;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lkss;->h()V

    iget-object p2, p2, Laglm;->l:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lkss;->j:Z

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, p0, Lkss;->k:Loqw;

    invoke-virtual {p1, v3, v3}, Loqw;->A(II)V

    iput-boolean v3, p0, Lkss;->j:Z

    :cond_3
    return-void

    :cond_4
    iput-boolean v2, p0, Lkss;->j:Z

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    iget-boolean v0, p0, Lkss;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lksr;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-object p1, p0, Lksr;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0b54

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lksr;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0b53

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lksr;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lksr;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laglq;

    invoke-virtual {p1, p0}, Laglq;->a(Laglo;)V

    iget-object p1, p1, Laglq;->h:Laglm;

    iput-object p1, p0, Lksr;->g:Laglm;

    iput-boolean v1, p0, Lksr;->f:Z

    :cond_1
    iget-object p1, p0, Lkss;->g:Laglm;

    iget p1, p1, Laglm;->j:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lkss;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lkss;->h()V

    return-void
.end method
