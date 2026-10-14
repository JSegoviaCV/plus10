.class public final Lixu;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lmsy;

.field private final b:Lzon;

.field private final c:Lojr;


# direct methods
.method public constructor <init>(Lzon;Lmsy;Lojr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixu;->b:Lzon;

    iput-object p2, p0, Lixu;->a:Lmsy;

    iput-object p3, p0, Lixu;->c:Lojr;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 11

    iget-object p2, p0, Lixu;->b:Lzon;

    invoke-virtual {p2}, Lzon;->k()Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p0, Lixu;->c:Lojr;

    iget-object v0, p2, Lojr;->e:Ljava/lang/Object;

    new-instance v1, Lmtf;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lojr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lalms;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lojr;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladin;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lojr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lafpi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lojr;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzmb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lojr;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Laqpz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v7}, Lmtf;-><init>(Landroid/app/Activity;Lalms;Ladin;Lafpi;Lzmb;Laqpz;)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->creationEntryEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lmtf;->f:Lfm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, v1, Lmtf;->d:Lafoj;

    const v2, 0x8d78

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, p1, v3}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, v1, Lmtf;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e019c

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b04ee

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v6, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Lashr;

    if-nez v6, :cond_3

    sget-object v6, Lashr;->a:Lashr;

    :cond_3
    iget v6, v6, Lashr;->b:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eq v7, v6, :cond_4

    move v6, v5

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    invoke-static {v6}, La;->f(Z)V

    iget-object v6, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Lashr;

    if-nez v6, :cond_5

    sget-object v6, Lashr;->a:Lashr;

    :cond_5
    iget-object v6, v6, Lashr;->c:Lashq;

    if-nez v6, :cond_6

    sget-object v6, Lashq;->a:Lashq;

    :cond_6
    iget v6, v6, Lashq;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_a

    const v6, 0x7f0b0508

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Lashr;

    if-nez v7, :cond_7

    sget-object v7, Lashr;->a:Lashr;

    :cond_7
    iget-object v7, v7, Lashr;->c:Lashq;

    if-nez v7, :cond_8

    sget-object v7, Lashq;->a:Lashq;

    :cond_8
    iget-object v7, v7, Lashq;->d:Laufv;

    if-nez v7, :cond_9

    sget-object v7, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->b:Lashr;

    if-nez p2, :cond_b

    sget-object p2, Lashr;->a:Lashr;

    :cond_b
    iget-object p2, p2, Lashr;->c:Lashq;

    if-nez p2, :cond_c

    sget-object p2, Lashq;->a:Lashq;

    :cond_c
    iget-object p2, p2, Lashq;->c:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lashp;

    iget-object v6, v6, Lashp;->b:Lashe;

    if-nez v6, :cond_d

    sget-object v6, Lashe;->a:Lashe;

    :cond_d
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e019b

    invoke-virtual {v8, v9, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b1475

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget v10, v6, Lashe;->b:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_e

    iget-object v10, v6, Lashe;->j:Laufv;

    if-nez v10, :cond_f

    sget-object v10, Laufv;->a:Laufv;

    goto :goto_4

    :cond_e
    move-object v10, v3

    :cond_f
    :goto_4
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v9, v6, Lashe;->b:I

    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_10

    iget-object v9, v6, Lashe;->j:Laufv;

    if-nez v9, :cond_11

    sget-object v9, Laufv;->a:Laufv;

    goto :goto_5

    :cond_10
    move-object v9, v3

    :cond_11
    :goto_5
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v9, Lzzy;

    invoke-direct {v9}, Lzzy;-><init>()V

    invoke-static {v8, v9}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget v9, v6, Lashe;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_14

    iget-object v9, v1, Lmtf;->b:Lalms;

    iget-object v10, v6, Lashe;->g:Laupy;

    if-nez v10, :cond_12

    sget-object v10, Laupy;->a:Laupy;

    :cond_12
    iget v10, v10, Laupy;->c:I

    invoke-static {v10}, Laupx;->a(I)Laupx;

    move-result-object v10

    if-nez v10, :cond_13

    sget-object v10, Laupx;->a:Laupx;

    :cond_13
    invoke-interface {v9, v10}, Lalms;->a(Laupx;)I

    move-result v9

    const v10, 0x7f0b08aa

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_14
    new-instance v9, Lmmr;

    invoke-direct {v9, v1, v6, v7}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lafoh;

    iget-object v6, v6, Lashe;->x:Laqyh;

    invoke-direct {v7, v6}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v7}, Lafoj;->m(Lafot;)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_15
    iget-object p2, v1, Lmtf;->f:Lfm;

    if-nez p2, :cond_18

    new-instance p2, Lfl;

    const v0, 0x7f150245

    invoke-direct {p2, p1, v0}, Lfl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v2}, Lfl;->setView(Landroid/view/View;)Lfl;

    invoke-virtual {p2}, Lfl;->create()Lfm;

    move-result-object p2

    iput-object p2, v1, Lmtf;->f:Lfm;

    iget-object p2, v1, Lmtf;->g:Laqpz;

    invoke-virtual {p2}, Laqpz;->J()Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, v1, Lmtf;->f:Lfm;

    new-instance v0, Lhfd;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lfm;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto :goto_6

    :cond_16
    iget-object p2, v1, Lmtf;->f:Lfm;

    new-instance v0, Lhfd;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lhfd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lfm;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :goto_6
    iget-object p2, v1, Lmtf;->f:Lfm;

    new-instance v0, Lhhq;

    invoke-direct {v0, v1, v7}, Lhhq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lfm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p2, v1, Lmtf;->f:Lfm;

    invoke-virtual {p2}, Lfm;->show()V

    iget-object p2, v1, Lmtf;->f:Lfm;

    invoke-virtual {p2}, Lfm;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07041e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-gtz p1, :cond_17

    const/4 p1, -0x1

    :cond_17
    const/4 v0, -0x2

    invoke-virtual {p2, p1, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x50

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_18
    iget-object p1, p2, Lfm;->a:Lfk;

    invoke-virtual {p1, v2}, Lfk;->b(Landroid/view/View;)V

    iget-object p1, v1, Lmtf;->f:Lfm;

    invoke-virtual {p1}, Lfm;->show()V

    return-void

    :cond_19
    iget-object p1, p0, Lixu;->a:Lmsy;

    invoke-virtual {p1}, Lmsy;->a()V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
