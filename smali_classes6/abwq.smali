.class public final Labwq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laart;

.field public final b:Laart;

.field public final c:Labwh;

.field public d:Labun;

.field public final e:Labwp;

.field public f:I

.field final g:Landroid/view/View;

.field public final h:Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

.field public final i:Landroid/view/View;

.field public j:Lj$/util/Optional;

.field public final k:Ladib;

.field public final l:Ladib;

.field private final m:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcw;Ladib;Laeet;Lbhsh;Lzbp;Laodd;Ladib;Lzbp;Labwp;)V
    .locals 11

    move-object v5, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Labwq;->f:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labwq;->j:Lj$/util/Optional;

    move-object/from16 v0, p9

    iput-object v0, p0, Labwq;->k:Ladib;

    move-object/from16 v10, p11

    iput-object v10, p0, Labwq;->e:Labwp;

    iput-object v5, p0, Labwq;->l:Ladib;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0290

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labwq;->g:Landroid/view/View;

    const v1, 0x7f0b081d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Labwq;->i:Landroid/view/View;

    const v1, 0x7f0b081b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

    iput-object v1, p0, Labwq;->h:Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

    const v2, 0x7f0b0817

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labwq;->m:Landroid/view/View;

    new-instance v0, Labwh;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->a:Landroid/widget/HorizontalScrollView;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->b:Landroid/widget/LinearLayout;

    new-instance v6, Lagkc;

    invoke-direct {v6, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v1, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Labwh;-><init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;Ljava/util/concurrent/Executor;Ladib;Lagkc;Laeet;Lbhsh;Lzbp;)V

    iput-object v0, p0, Labwq;->c:Labwh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    invoke-virtual {v3, p2, v0, v2, v4}, Laodd;->ah(Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;Lzbp;)Laasa;

    move-result-object v0

    iput-object v0, p0, Labwq;->b:Laart;

    new-instance v0, Labwo;

    iget-object v2, v5, Ladib;->a:Ljava/lang/Object;

    move-object v3, p2

    move-object/from16 p5, p0

    move-object/from16 p6, p2

    move-object/from16 p7, p3

    move-object p4, v0

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v10

    invoke-direct/range {p4 .. p10}, Labwo;-><init>(Labwq;Landroid/content/Context;Lcw;Lafoj;Landroid/content/Context;Labwp;)V

    const v2, 0x7f14038d

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laart;->F(Ljava/lang/String;)V

    iput-object v0, p0, Labwq;->a:Laart;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Labwq;->b:Laart;

    invoke-virtual {v0}, Laart;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laart;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Labwq;->a:Laart;

    invoke-virtual {v0}, Laart;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laart;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Labwq;->c:Labwh;

    invoke-virtual {v0}, Labwh;->c()V

    invoke-virtual {v0}, Labwh;->d()V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 5

    iget-object v0, p0, Labwq;->c:Labwh;

    invoke-virtual {v0}, Labwh;->c()V

    invoke-virtual {v0}, Labwh;->d()V

    if-nez p1, :cond_0

    iget-object v1, v0, Labwh;->l:Lbhsh;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Labwh;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhsh;

    :goto_0
    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Labwh;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Labwh;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v4, v0, Labwh;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v0, Labwh;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lbhsh;

    :cond_2
    if-eqz v1, :cond_4

    iget-object p1, v1, Lbhsh;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, v0, Labwh;->l:Lbhsh;

    if-eq v1, p1, :cond_4

    iget-object p1, v1, Lbhsh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Labwh;->f(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final e(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 11

    iput-object p3, p0, Labwq;->j:Lj$/util/Optional;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Labwq;->c:Labwh;

    iget-object v3, v2, Labwh;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0818

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v2, Labwh;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v2, Labwh;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v2, Labwh;->f:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iput-object p1, v2, Labwh;->g:Ljava/util/List;

    iget-object p1, v2, Labwh;->l:Lbhsh;

    if-nez p1, :cond_3

    const p1, 0x7f0e028e

    invoke-virtual {v2, p1}, Labwh;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v5, Laazm;

    const/16 v6, 0x11

    invoke-direct {v5, v2, v6}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Labwh;->g(Landroid/view/View;)Lbhsh;

    move-result-object p1

    iput-object p1, v2, Labwh;->l:Lbhsh;

    :cond_3
    iget-object p1, v2, Labwh;->l:Lbhsh;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lbhsh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationGreenScreenMediaPickerRendererOuterClass$ShortsCreationGreenScreenMediaPickerRenderer;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazaa;

    iget-object v6, v2, Labwh;->m:Lbhsh;

    iget-object v7, v2, Labwh;->j:Ladib;

    invoke-virtual {v6, v3, p2, v5, v7}, Lbhsh;->aT(Landroid/view/ViewGroup;Lazaa;ILadib;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Labsv;

    const/16 v7, 0xe

    invoke-direct {v6, v3, v7}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_5
    iget-object p1, v2, Labwh;->g:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x1e

    if-ge p2, v7, :cond_6

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v7

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj$/time/Duration;

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_7

    goto :goto_3

    :cond_7
    move v7, v0

    goto :goto_4

    :cond_8
    :goto_3
    move v7, v5

    :goto_4
    invoke-virtual {v2, v6, v7}, Labwh;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_9
    iget-object p1, v2, Labwh;->g:Ljava/util/List;

    if-eqz p1, :cond_c

    iget-object p1, v2, Labwh;->h:Landroid/view/View;

    if-nez p1, :cond_b

    const p1, 0x7f0e0292

    invoke-virtual {v2, p1}, Labwh;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Laazm;

    const/16 p3, 0x12

    invoke-direct {p2, v2, p3}, Laazm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iput-object p1, v2, Labwh;->h:Landroid/view/View;

    :cond_b
    iget-object p1, v2, Labwh;->h:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    move p2, v0

    :goto_5
    if-ge p2, p1, :cond_d

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, v2, Labwh;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070743

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Labwq;->a:Laart;

    invoke-virtual {v0}, Laart;->H()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laart;->i()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Labwq;->h:Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/mediapicker/greenscreen/GreenScreenMediaPickerView;->setVisibility(I)V

    iget-object v0, p0, Labwq;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    iget-object v0, p0, Labwq;->c:Labwh;

    iget-object v0, v0, Labwh;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhsh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbhsh;->c:Ljava/lang/Object;

    check-cast p1, Laaro;

    invoke-virtual {p1}, Laaro;->c()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Labwq;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
