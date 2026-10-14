.class public final Lnbe;
.super Lnbf;


# instance fields
.field public ah:Liqs;

.field public ai:Ladin;

.field public aj:Lauom;

.field public ak:Lojb;

.field public al:Lajbw;

.field private am:Landroid/view/ViewGroup;

.field private an:Landroid/view/View;

.field private final ao:Lnbd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnbf;-><init>()V

    new-instance v0, Lnbd;

    invoke-direct {v0}, Lnbd;-><init>()V

    iput-object v0, p0, Lnbe;->ao:Lnbd;

    return-void
.end method

.method private static aT()I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final aU(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnbe;->am:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0874

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final aV()V
    .locals 2

    iget-object v0, p0, Lnbe;->am:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0874

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Lnbe;->ah:Liqs;

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Liqs;->d(I)V

    const p3, 0x7f0e02a8

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnbe;->am:Landroid/view/ViewGroup;

    invoke-static {}, Lnbe;->aT()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lnbe;->aQ()V

    iget-object p1, p0, Lnbe;->am:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final aQ()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lnbe;->am:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lnbe;->aj:Lauom;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lnbe;->ak:Lojb;

    iget-object v4, v3, Lojb;->a:Ljava/lang/Object;

    iget-object v5, v3, Lojb;->e:Ljava/lang/Object;

    iget-object v6, v3, Lojb;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lafoi;->it()Lafoj;

    move-result-object v12

    iget-object v7, v3, Lojb;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalmz;

    invoke-interface {v7}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v13

    iget-object v7, v3, Lojb;->g:Ljava/lang/Object;

    sget-object v10, Ladwc;->e:Ladwc;

    invoke-interface {v6}, Lafoi;->it()Lafoj;

    move-result-object v6

    check-cast v7, Lmwv;

    invoke-virtual {v7, v10, v6}, Lmwv;->a(Ladwc;Lafoj;)Lalpg;

    move-result-object v11

    iget-object v6, v3, Lojb;->h:Ljava/lang/Object;

    iget-object v7, v3, Lojb;->f:Ljava/lang/Object;

    iget-object v3, v3, Lojb;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakwf;

    move-object/from16 v18, v4

    check-cast v18, Landroid/content/Context;

    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v8, 0x7f0e02a7

    invoke-virtual {v4, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget v8, v1, Lauom;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_6

    iget-object v8, v1, Lauom;->d:Lazaa;

    if-nez v8, :cond_1

    sget-object v8, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v8, v9}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v9, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v9}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lalhg;

    invoke-direct {v8}, Lalhg;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v9}, Lalhg;->g(Ljava/util/Map;)V

    invoke-virtual {v8, v12}, Lafpa;->a(Lafoj;)V

    iget-object v9, v8, Lafpa;->e:Lavxf;

    if-eqz v9, :cond_3

    iput-object v9, v8, Lafpa;->e:Lavxf;

    :cond_3
    iget-object v9, v1, Lauom;->d:Lazaa;

    if-nez v9, :cond_4

    sget-object v9, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v14}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v14

    invoke-virtual {v9, v14}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v15, v14, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v9, v14, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v14, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_0
    check-cast v9, Latwn;

    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakxc;

    invoke-virtual {v7, v9}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Lakwf;->b(Lalhg;Lakvz;)V

    const v7, 0x7f0b0876

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Lakwf;->kq()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    iget v3, v1, Lauom;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_b

    iget-object v3, v1, Lauom;->e:Lazaa;

    if-nez v3, :cond_7

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v3, v7}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v7}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7f0e065c

    invoke-virtual {v3, v9, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    sget-object v14, Lalow;->xi:Lalow;

    sget-object v15, Laloj;->d:Laloj;

    sget-object v16, Lakzd;->f:Lakzd;

    sget-object v19, Laluj;->b:Laluj;

    move-object v7, v5

    check-cast v7, Litz;

    const/4 v8, 0x0

    move-object/from16 v17, v6

    invoke-virtual/range {v7 .. v19}, Litz;->a(Lbhsy;Landroid/support/v7/widget/RecyclerView;Ladwc;Lalnb;Lafoj;Lalho;Lalow;Laloj;Lakzd;Lsxv;Landroid/content/Context;Laluj;)Lity;

    move-result-object v3

    iget-object v1, v1, Lauom;->e:Lazaa;

    if-nez v1, :cond_9

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v1, v5}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v5, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lazfq;

    new-instance v5, Ladql;

    invoke-direct {v5, v1}, Ladql;-><init>(Lazfq;)V

    invoke-interface {v3, v5}, Lalou;->Y(Ladql;)V

    const v1, 0x7f0b0875

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    :goto_3
    invoke-direct {v0}, Lnbe;->aV()V

    iget-object v1, v0, Lnbe;->an:Landroid/view/View;

    if-nez v1, :cond_c

    iput-object v2, v0, Lnbe;->an:Landroid/view/View;

    invoke-direct {v0, v2}, Lnbe;->aU(Landroid/view/View;)V

    return-void

    :cond_c
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lnbe;->an:Landroid/view/View;

    iput-object v2, v0, Lnbe;->an:Landroid/view/View;

    invoke-direct {v0, v2}, Lnbe;->aU(Landroid/view/View;)V

    invoke-direct {v0, v4}, Lnbe;->aU(Landroid/view/View;)V

    iget-object v1, v0, Lnbe;->ao:Lnbd;

    iget-object v2, v0, Lnbe;->an:Landroid/view/View;

    iget-object v7, v1, Lnbd;->a:Laabu;

    new-instance v3, Lzzj;

    const-wide/16 v5, 0x1f4

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lzzj;-><init>(Landroid/view/View;JLaabu;I)V

    iput-object v3, v1, Lnbd;->b:Lzzj;

    new-instance v5, Lzzj;

    move-object v9, v7

    const-wide/16 v7, 0x1f4

    const/16 v10, 0x8

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lzzj;-><init>(Landroid/view/View;JLaabu;I)V

    iput-object v5, v1, Lnbd;->c:Lzzj;

    iget-object v2, v1, Lnbd;->b:Lzzj;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lzzj;->a(Z)V

    iget-object v1, v1, Lnbd;->c:Lzzj;

    invoke-virtual {v1, v3}, Lzzj;->b(Z)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnbf;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f150291

    invoke-virtual {p0, p1, v0}, Lbo;->nl(II)V

    return-void
.end method

.method public final kd(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lnbf;->kd(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lamwr;

    invoke-virtual {v0}, Lamwr;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {}, Lnbe;->aT()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lnbe;->aj:Lauom;

    if-eqz p1, :cond_1

    iget v0, p1, Lauom;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbe;->ai:Ladin;

    iget-object p1, p1, Lauom;->f:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lnbf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lnbe;->ah:Liqs;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Liqs;->d(I)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lnbf;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lnbe;->ah:Liqs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Liqs;->d(I)V

    iget-object p1, p0, Lnbe;->al:Lajbw;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lajbw;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    :cond_0
    invoke-direct {p0}, Lnbe;->aV()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnbe;->am:Landroid/view/ViewGroup;

    return-void
.end method
