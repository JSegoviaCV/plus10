.class public final Labam;
.super Laapk;

# interfaces
.implements Laaww;


# instance fields
.field public final a:Lbz;

.field public final b:Laazt;

.field public final c:Lacut;

.field public final d:Labah;

.field public final e:Lanvh;

.field public final f:Lbguh;

.field public final g:Lafoj;

.field public h:Lanvi;

.field public i:Z

.field public j:Z

.field public k:Lafoj;

.field public final l:Ladib;

.field public final m:Lbhsh;

.field public final n:Lbhsh;

.field private final o:Lbyo;

.field private final p:Labgp;

.field private q:Laazt;

.field private final r:Laasw;


# direct methods
.method public constructor <init>(Lbz;Laazt;Laasw;Lacut;Labah;Ladib;Lbyo;Lanvh;Lbhsh;Lbhsh;Lbguh;Labar;Labgp;Lafoj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p12, 0x0

    invoke-direct {p0, p1, p12}, Laapk;-><init>(Lbz;[B)V

    iput-object p1, p0, Labam;->a:Lbz;

    iput-object p2, p0, Labam;->b:Laazt;

    iput-object p3, p0, Labam;->r:Laasw;

    iput-object p4, p0, Labam;->c:Lacut;

    iput-object p5, p0, Labam;->d:Labah;

    iput-object p6, p0, Labam;->l:Ladib;

    iput-object p7, p0, Labam;->o:Lbyo;

    iput-object p8, p0, Labam;->e:Lanvh;

    iput-object p9, p0, Labam;->m:Lbhsh;

    iput-object p10, p0, Labam;->n:Lbhsh;

    iput-object p11, p0, Labam;->f:Lbguh;

    iput-object p13, p0, Labam;->p:Labgp;

    iput-object p14, p0, Labam;->g:Lafoj;

    return-void
.end method

.method public static synthetic m(Labam;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Labam;->n(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gQ(Laapi;)V
    .locals 0

    check-cast p1, Laawv;

    invoke-super {p0, p1}, Laapk;->gQ(Laapi;)V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Labam;->b:Laazt;

    iget-object v0, p1, Laazt;->a:Lbz;

    invoke-virtual {v0}, Lbz;->hM()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Laazj;->d(Landroid/view/View;Laazi;I)Laazj;

    move-result-object v0

    iput-object v0, p1, Laazt;->l:Laazj;

    iget-object v0, p1, Laazt;->i:Lbyo;

    invoke-interface {v0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v0

    new-instance v1, Laamg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Laamg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbyh;->b(Lbyn;)V

    iput-object p1, p0, Labam;->q:Laazt;

    new-instance p1, Labal;

    invoke-direct {p1, p0}, Labal;-><init>(Labam;)V

    iput-object p1, p0, Labam;->h:Lanvi;

    iget-object p1, p0, Labam;->o:Lbyo;

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    new-instance v0, Labak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbyh;->b(Lbyn;)V

    return-void
.end method

.method public final i()V
    .locals 5

    const v0, 0x34390

    invoke-static {v0}, Lafov;->b(I)Lafow;

    iget-object v0, p0, Labam;->l:Ladib;

    invoke-static {v0}, Laapf;->z(Ladib;)V

    iget-object v0, p0, Labam;->c:Lacut;

    invoke-virtual {v0}, Lacut;->f()Lacvb;

    move-result-object v1

    iget-object v2, p0, Labam;->r:Laasw;

    invoke-virtual {v2}, Laasw;->b()V

    const/4 v2, 0x0

    iput-object v2, v0, Lacut;->ac:Lagkc;

    if-eqz v1, :cond_0

    iget-object v0, p0, Labam;->d:Labah;

    iget-object v0, v0, Labah;->d:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->aM()Lbfok;

    move-result-object v0

    new-instance v2, Labaj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Labaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Laayn;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Laayn;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lume;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lume;-><init>(I)V

    new-instance v4, Laayn;

    invoke-direct {v4, v2, v3}, Laayn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Labam;->d:Labah;

    invoke-virtual {v0}, Labah;->a()Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;->b:Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labjl;

    iget-object v2, p0, Labam;->p:Labgp;

    invoke-interface {v2, v1}, Labgp;->r(Labjl;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Labam;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacur;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lacur;->s(Z)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Labam;->q:Laazt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laazt;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Labam;->j:Z

    return-void
.end method

.method public final n(II)V
    .locals 13

    iget-object v0, p0, Labam;->q:Laazt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laazt;->g()V

    :cond_0
    iget-object v0, p0, Labam;->b:Laazt;

    iget-object v1, v0, Laazt;->q:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq p1, v4, :cond_2

    const/4 v7, 0x7

    if-eq p1, v7, :cond_2

    if-eq p2, v5, :cond_2

    if-ne p2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v7, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_3

    iget-object v8, v0, Laazt;->t:Ladib;

    const v9, 0x385da

    invoke-static {v9}, Lafov;->c(I)Lafow;

    move-result-object v9

    invoke-virtual {v8, v9}, Ladib;->f(Lafow;)Laapl;

    move-result-object v8

    invoke-virtual {v8, v6}, Laapl;->i(Z)V

    invoke-virtual {v8}, Laapl;->h()V

    goto :goto_2

    :cond_3
    iget-object v8, v0, Laazt;->t:Ladib;

    const v9, 0x34394

    invoke-static {v9}, Lafov;->c(I)Lafow;

    move-result-object v9

    invoke-virtual {v8, v9}, Ladib;->f(Lafow;)Laapl;

    move-result-object v9

    invoke-virtual {v9, v6}, Laapl;->i(Z)V

    invoke-virtual {v9}, Laapl;->h()V

    const v9, 0x34393

    invoke-static {v9}, Lafov;->c(I)Lafow;

    move-result-object v9

    invoke-virtual {v8, v9}, Ladib;->f(Lafow;)Laapl;

    move-result-object v8

    invoke-virtual {v8, v6}, Laapl;->i(Z)V

    invoke-virtual {v8}, Laapl;->h()V

    :goto_2
    const v8, 0x7f0b02d9

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object v9, v0, Laazt;->a:Lbz;

    invoke-static {p1}, Laazt;->s(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    iget-object p1, v0, Laazt;->a:Lbz;

    invoke-static {p2}, Laazt;->r(I)I

    move-result v9

    invoke-virtual {p1, v9}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v9

    move p1, v2

    :goto_3
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0b02d8

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object v9, v0, Laazt;->a:Lbz;

    invoke-static {p1}, Laazt;->q(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    iget-object v9, v0, Laazt;->a:Lbz;

    invoke-static {p2}, Laazt;->p(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0b06b2

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f14022a

    const v11, 0x7f14022b

    if-eqz p1, :cond_7

    iget-object v3, v0, Laazt;->a:Lbz;

    add-int/lit8 v12, p1, -0x2

    if-eq v12, v5, :cond_6

    if-eq v12, v4, :cond_6

    goto :goto_5

    :cond_6
    move v10, v11

    :goto_5
    invoke-virtual {v3, v10}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    iget-object p1, v0, Laazt;->a:Lbz;

    if-nez p2, :cond_8

    move p2, v2

    goto :goto_6

    :cond_8
    add-int/lit8 v4, p2, -0x1

    if-eq v4, v6, :cond_9

    if-eq v4, v3, :cond_9

    goto :goto_6

    :cond_9
    move v10, v11

    :goto_6
    invoke-virtual {p1, v10}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v3

    move p1, v2

    :goto_7
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b06c0

    if-eqz v7, :cond_a

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f0802d7

    invoke-static {v4, v7}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lyyu;

    const/16 v6, 0x13

    invoke-direct {v4, v0, v6}, Lyyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v6, v2

    :goto_8
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lkns;

    invoke-direct {v3, v0, v6, v5}, Lkns;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v1, v0, Laazt;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_d

    const-string v3, ", "

    if-eqz p1, :cond_c

    iget-object p2, v0, Laazt;->a:Lbz;

    invoke-static {p1}, Laazt;->s(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Laazt;->q(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_c
    iget-object p1, v0, Laazt;->a:Lbz;

    invoke-static {p2}, Laazt;->r(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Laazt;->p(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    iput-boolean v2, p0, Labam;->j:Z

    return-void
.end method
