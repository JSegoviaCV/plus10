.class public final Lhgi;
.super Lalhw;

# interfaces
.implements Lalgy;
.implements Lalfs;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field public final b:Lalqt;

.field public c:Lasmt;

.field public final d:Lbcm;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lalhx;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:Landroid/content/Context;

.field private final m:Lalhb;

.field private final n:Lalft;

.field private final o:Landroid/view/View$OnLongClickListener;

.field private final p:Lalqt;

.field private final q:Laluu;

.field private r:Lalhg;

.field private final s:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lbguh;Ladin;Lalft;Lbcm;Lgxe;Lick;Lbhsy;Laluu;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhgi;->l:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhgi;->s:Laldr;

    iput-object p6, p0, Lhgi;->d:Lbcm;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhgi;->n:Lalft;

    iput-object p10, p0, Lhgi;->q:Laluu;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00fa

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object p1, p0, Lhgi;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const p2, 0x7f0b0359

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhgi;->e:Landroid/widget/TextView;

    const p2, 0x7f0b00a4

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhgi;->f:Landroid/widget/TextView;

    const p2, 0x7f0b032c

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhgi;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b0363

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhgi;->h:Landroid/view/View;

    const p2, 0x7f0b0364

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhgi;->i:Landroid/widget/ImageView;

    const p2, 0x7f0b0290

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lhgi;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance p5, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 p6, 0x0

    invoke-direct {p5, p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p5}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance p5, Lalhv;

    invoke-direct {p5}, Lalhv;-><init>()V

    invoke-virtual {p9, p5}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p6

    invoke-virtual {p2, p6}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    new-instance p2, Lalhx;

    invoke-direct {p2}, Lalhx;-><init>()V

    iput-object p2, p0, Lhgi;->j:Lalhx;

    invoke-virtual {p6, p2}, Lalht;->h(Lalgd;)V

    new-instance p2, Lalhq;

    invoke-direct {p2, p3}, Lalhq;-><init>(Lbguh;)V

    const-class p3, Lashn;

    invoke-virtual {p5, p3, p2}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    new-instance p2, Lgst;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lgst;-><init>(Ljava/lang/Object;I)V

    const-class p3, Lashe;

    invoke-virtual {p5, p3, p2}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    const-class p2, Lazzu;

    invoke-virtual {p5, p2, p7}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    const-class p2, Lazzq;

    invoke-virtual {p5, p2, p8}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    const p2, 0x7f0b0357

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lalhb;

    invoke-direct {p2, p4, p1, p0}, Lalhb;-><init>(Ladin;Landroid/view/View;Lalgy;)V

    iput-object p2, p0, Lhgi;->m:Lalhb;

    new-instance p1, Lmix;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmix;-><init>(Lalhw;I)V

    iput-object p1, p0, Lhgi;->o:Landroid/view/View$OnLongClickListener;

    new-instance p1, Lhfq;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lhfq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhgi;->p:Lalqt;

    new-instance p1, Lhfq;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lhfq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhgi;->b:Lalqt;

    return-void
.end method

.method private final l(Lasmt;)I
    .locals 0

    invoke-virtual {p0, p1}, Lhgi;->i(Lasmt;)Lkjd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget p1, p1, Lkjd;->c:I

    return p1
.end method


# virtual methods
.method public final e(Lasmt;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lhgi;->r:Lalhg;

    iget-object v1, v1, Lafpa;->a:Lafoj;

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, Lhgi;->l(Lasmt;)I

    move-result v1

    new-instance v2, Lieu;

    new-instance v3, Lhgh;

    invoke-direct {v3, p0, p1, v1}, Lhgh;-><init>(Lhgi;Lasmt;I)V

    const/4 p1, 0x0

    invoke-direct {v2, p1, v3}, Lieu;-><init>(ZLjava/lang/Object;)V

    invoke-static {v2}, Lafox;->h(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lasmt;

    iput-object p1, p0, Lhgi;->r:Lalhg;

    new-instance p1, Lkjd;

    invoke-direct {p1, p2}, Lkjd;-><init>(Lasmt;)V

    iget-object p2, p0, Lhgi;->n:Lalft;

    invoke-virtual {p2, p0}, Lalft;->f(Lalfs;)V

    iget-object v0, p1, Lkjd;->b:Landroid/net/Uri;

    invoke-virtual {p2, v0, p0}, Lalft;->h(Landroid/net/Uri;Lalfs;)V

    invoke-virtual {p2, v0, p1}, Lalft;->c(Landroid/net/Uri;Lalfr;)Lalfr;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lhgi;->c:Lasmt;

    iget-boolean v1, v0, Lasmt;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lhgi;->j(Lasmt;I)V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lhgi;->c:Lasmt;

    iget v0, p1, Lasmt;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lhgi;->l(Lasmt;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhgi;->c:Lasmt;

    invoke-virtual {p0, p1, v1}, Lhgi;->j(Lasmt;I)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final i(Lasmt;)Lkjd;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lhgi;->n:Lalft;

    invoke-static {p1}, Lkjd;->a(Lasmt;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalft;->b(Landroid/net/Uri;)Lalfr;

    move-result-object p1

    check-cast p1, Lkjd;

    return-object p1
.end method

.method public final il(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhgi;->n:Lalft;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lalft;->b(Landroid/net/Uri;)Lalfr;

    move-result-object v1

    check-cast v1, Lkjd;

    iget-object v2, v1, Lkjd;->a:Ljava/lang/Object;

    check-cast v2, Lasmt;

    iput-object v2, v0, Lhgi;->c:Lasmt;

    iget-object v2, v0, Lhgi;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setAlpha(F)V

    iget-object v4, v0, Lhgi;->c:Lasmt;

    iget v5, v4, Lasmt;->b:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    iget-object v5, v0, Lhgi;->m:Lalhb;

    iget-object v7, v0, Lhgi;->r:Lalhg;

    iget-object v7, v7, Lafpa;->a:Lafoj;

    iget-object v4, v4, Lasmt;->h:Lasuc;

    if-nez v4, :cond_0

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v8, v0, Lhgi;->r:Lalhg;

    invoke-virtual {v8}, Lalhg;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v7, v4, v8}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lhgi;->m:Lalhb;

    invoke-virtual {v4}, Lalhb;->c()V

    :goto_0
    iget-object v4, v0, Lhgi;->c:Lasmt;

    iget-object v4, v4, Lasmt;->k:Lasmr;

    if-nez v4, :cond_2

    sget-object v4, Lasmr;->a:Lasmr;

    :cond_2
    iget v4, v4, Lasmr;->b:I

    invoke-static {v4}, La;->cv(I)I

    move-result v4

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_4

    :cond_3
    move v4, v8

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_3

    move v4, v7

    :goto_1
    iget-object v9, v0, Lhgi;->c:Lasmt;

    iget v10, v9, Lasmt;->b:I

    and-int/2addr v10, v5

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    iget-object v9, v9, Lasmt;->f:Laufv;

    if-nez v9, :cond_6

    sget-object v9, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object v9, v11

    :cond_6
    :goto_2
    iget-object v10, v0, Lhgi;->e:Landroid/widget/TextView;

    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lhgi;->c:Lasmt;

    iget v12, v9, Lasmt;->b:I

    const/4 v13, 0x4

    and-int/2addr v12, v13

    if-eqz v12, :cond_7

    iget-object v9, v9, Lasmt;->g:Lbahx;

    if-nez v9, :cond_8

    sget-object v9, Lbahx;->a:Lbahx;

    goto :goto_3

    :cond_7
    move-object v9, v11

    :cond_8
    :goto_3
    invoke-static {v9}, Lagpb;->bg(Lbahx;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v0, Lhgi;->s:Laldr;

    iget-object v14, v0, Lhgi;->g:Landroid/widget/ImageView;

    invoke-virtual {v12, v14, v9}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :cond_9
    const/4 v9, 0x5

    if-nez v4, :cond_e

    iget-object v12, v0, Lhgi;->c:Lasmt;

    iget v14, v12, Lasmt;->c:I

    if-ne v14, v13, :cond_b

    iget-object v14, v0, Lhgi;->f:Landroid/widget/TextView;

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget v15, v12, Lasmt;->c:I

    if-ne v15, v13, :cond_a

    iget-object v12, v12, Lasmt;->d:Ljava/lang/Object;

    check-cast v12, Laufv;

    goto :goto_4

    :cond_a
    sget-object v12, Laufv;->a:Laufv;

    :goto_4
    invoke-static {v12}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lhgi;->l:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f060dd0

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_b
    if-ne v14, v9, :cond_d

    iget-object v14, v0, Lhgi;->f:Landroid/widget/TextView;

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget v15, v12, Lasmt;->c:I

    if-ne v15, v9, :cond_c

    iget-object v12, v12, Lasmt;->d:Ljava/lang/Object;

    check-cast v12, Laufv;

    goto :goto_5

    :cond_c
    sget-object v12, Laufv;->a:Laufv;

    :goto_5
    invoke-static {v12}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lhgi;->l:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f060de4

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_d
    iget-object v12, v0, Lhgi;->f:Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :goto_6
    iget-object v12, v0, Lhgi;->c:Lasmt;

    iget-object v14, v0, Lhgi;->j:Lalhx;

    invoke-virtual {v14}, Lzlu;->clear()V

    iget-object v12, v12, Lasmt;->n:Larad;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lasmq;

    iget v5, v15, Lasmq;->b:I

    and-int/lit8 v16, v5, 0x1

    if-eqz v16, :cond_11

    iget-object v5, v15, Lasmq;->c:Lashn;

    if-nez v5, :cond_f

    sget-object v5, Lashn;->a:Lashn;

    :cond_f
    invoke-virtual {v14, v5}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    const/4 v5, 0x2

    goto :goto_7

    :cond_11
    and-int/lit8 v16, v5, 0x2

    if-eqz v16, :cond_13

    iget-object v5, v15, Lasmq;->d:Lashe;

    if-nez v5, :cond_12

    sget-object v5, Lashe;->a:Lashe;

    :cond_12
    invoke-virtual {v14, v5}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    and-int/lit8 v16, v5, 0x4

    if-eqz v16, :cond_15

    iget-object v5, v15, Lasmq;->e:Lazzu;

    if-nez v5, :cond_14

    sget-object v5, Lazzu;->a:Lazzu;

    :cond_14
    invoke-virtual {v14, v5}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_10

    iget-object v5, v15, Lasmq;->f:Lazzq;

    if-nez v5, :cond_16

    sget-object v5, Lazzq;->a:Lazzq;

    :cond_16
    invoke-virtual {v14, v5}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-virtual {v14}, Lalhx;->l()V

    iget-object v5, v0, Lhgi;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v14}, Lzlu;->isEmpty()Z

    move-result v12

    if-eq v7, v12, :cond_18

    move v12, v8

    goto :goto_9

    :cond_18
    move v12, v6

    :goto_9
    invoke-virtual {v5, v12}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v12, v0, Lhgi;->c:Lasmt;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j()V

    iget-object v15, v12, Lasmt;->o:Larad;

    invoke-interface {v15}, Larad;->size()I

    move-result v15

    if-nez v15, :cond_19

    invoke-static {v2, v14}, Lxor;->an(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    invoke-virtual {v2, v11}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_b

    :cond_19
    iget-object v15, v12, Lasmt;->o:Larad;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lasmw;

    iget v8, v9, Lasmw;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_1c

    iget-object v8, v0, Lhgi;->d:Lbcm;

    iget-object v11, v0, Lhgi;->p:Lalqt;

    invoke-virtual {v0, v12}, Lhgi;->e(Lasmt;)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v8, v11, v13}, Lbcm;->Z(Lalqt;Ljava/util/Map;)Licd;

    move-result-object v8

    iget-object v11, v0, Lhgi;->r:Lalhg;

    iget-object v9, v9, Lasmw;->c:Lashe;

    if-nez v9, :cond_1a

    sget-object v9, Lashe;->a:Lashe;

    :cond_1a
    invoke-virtual {v8, v11, v9}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v8, v8, Licd;->b:Landroid/widget/TextView;

    instance-of v9, v8, Landroid/widget/TextView;

    if-eqz v9, :cond_1b

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1b
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x4

    goto :goto_a

    :cond_1c
    const/4 v8, 0x0

    const/4 v9, 0x5

    goto :goto_a

    :cond_1d
    invoke-static {v2, v14}, Lxor;->an(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    iget-object v8, v0, Lhgi;->o:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v8}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_b
    iget v1, v1, Lkjd;->c:I

    iget-object v8, v0, Lhgi;->c:Lasmt;

    iget v8, v8, Lasmt;->c:I

    iget-object v9, v0, Lhgi;->h:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lhgi;->i:Landroid/widget/ImageView;

    if-eq v7, v4, :cond_1e

    move v12, v6

    goto :goto_c

    :cond_1e
    const/4 v12, 0x4

    :goto_c
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v12, v0, Lhgi;->g:Landroid/widget/ImageView;

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v3, 0x3

    const/high16 v13, 0x3f000000    # 0.5f

    if-ne v1, v3, :cond_1f

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    :cond_1f
    const/4 v3, 0x4

    if-ne v1, v3, :cond_20

    invoke-virtual {v2, v13}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setAlpha(F)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l(Landroid/view/View;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:Z

    iput-boolean v3, v2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_20
    const/4 v3, 0x0

    if-eqz v4, :cond_23

    const/4 v2, 0x5

    if-ne v8, v2, :cond_22

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lhgi;->l:Landroid/content/Context;

    iget-object v2, v0, Lhgi;->q:Laluu;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v2}, Laluu;->u()Z

    move-result v2

    if-eq v7, v2, :cond_21

    const v2, 0x7f080265

    goto :goto_d

    :cond_21
    const v2, 0x7f080266

    :goto_d
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_22
    const/4 v2, 0x2

    if-ne v1, v2, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lhgi;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080267

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_23
    const/4 v2, 0x2

    if-ne v1, v2, :cond_24

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    return-void
.end method

.method public final j(Lasmt;I)V
    .locals 3

    invoke-virtual {p0, p1}, Lhgi;->i(Lasmt;)Lkjd;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhgi;->n:Lalft;

    iget-object v1, p1, Lkjd;->a:Ljava/lang/Object;

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-static {v1}, Lkjd;->c(Laqze;)V

    new-instance v2, Lkjd;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasmt;

    invoke-direct {v2, v1, p2}, Lkjd;-><init>(Lasmt;I)V

    iget-object p1, p1, Lkjd;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1, v2}, Lalft;->d(Landroid/net/Uri;Lalfr;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhgi;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lasmt;

    iget-object p1, p1, Lasmt;->i:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lhgi;->m:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    iget-object p1, p0, Lhgi;->n:Lalft;

    invoke-virtual {p1, p0}, Lalft;->f(Lalfs;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhgi;->c:Lasmt;

    iget-object p1, p0, Lhgi;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, v0}, Lxor;->an(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    return-void
.end method
