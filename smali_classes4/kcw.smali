.class public final synthetic Lkcw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkcz;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkcz;Lj$/util/Optional;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcw;->a:Lkcz;

    iput-object p2, p0, Lkcw;->b:Lj$/util/Optional;

    iput-object p3, p0, Lkcw;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lkcw;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-wide v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    iget-object v0, v1, Lkcw;->a:Lkcz;

    iput-wide v2, v0, Lkcz;->al:J

    iget-object v2, v0, Lkcz;->bl:Lanrn;

    iget-object v2, v2, Lanrn;->e:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v3, 0x2b8eaa2

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lkcz;->al:J

    long-to-int v2, v2

    iget v3, v0, Lkcz;->as:I

    int-to-double v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-long v4, v4

    div-int/lit16 v6, v3, 0x3e8

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    iput v2, v0, Lkcz;->as:I

    :cond_1
    iget-object v2, v0, Lkcz;->aG:Laari;

    const v3, 0x7f0b125c

    const v4, 0x7f0b129f

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lbz;->R:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v6, v0, Lkcz;->bo:Lzbp;

    invoke-virtual {v0}, Lkcz;->hM()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Lkcz;->hM()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    iget-object v2, v0, Lkcz;->bl:Lanrn;

    invoke-virtual {v2}, Lanrn;->O()I

    move-result v11

    iget v12, v0, Lkcz;->as:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Lzbp;->ah(Lalxf;Ljava/util/Map;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;II)Laari;

    move-result-object v2

    iget-object v6, v0, Lkcz;->aV:Lacbd;

    invoke-virtual {v6}, Lacbd;->d()Lacbr;

    move-result-object v6

    check-cast v6, Lacbn;

    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Laari;->h(Lacbn;)V

    :cond_2
    iget-wide v6, v0, Lkcz;->ar:J

    invoke-static {v6, v7}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Laari;->g(I)V

    iget-object v6, v0, Lkcz;->bl:Lanrn;

    invoke-virtual {v6}, Lanrn;->O()I

    move-result v6

    iget v7, v0, Lkcz;->as:I

    invoke-virtual {v2, v6, v7, v5}, Laari;->c(III)V

    iput-object v2, v0, Lkcz;->aG:Laari;

    :cond_3
    new-instance v2, Lkdc;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_28

    iget-object v8, v0, Lkcz;->bg:Ladib;

    if-eqz v8, :cond_27

    iget-object v9, v0, Lkcz;->e:Lbegf;

    iget-object v10, v0, Lkcz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lkcz;->aG:Laari;

    iget-object v11, v0, Lkcz;->bh:Lampw;

    if-eqz v11, :cond_26

    new-instance v6, Lkdb;

    invoke-direct/range {v6 .. v12}, Lkdb;-><init>(Landroid/content/Context;Ladib;Lbegf;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lampw;Laari;)V

    invoke-direct {v2, v6}, Lkdc;-><init>(Lkdb;)V

    iput-object v2, v0, Lkcz;->aF:Lkdc;

    iget-object v7, v0, Lkcz;->aF:Lkdc;

    sget-object v8, Lbbgy;->b:Lbbgy;

    iget-object v9, v0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v10, v0, Lkcz;->az:Lavyn;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lavyu;->a:Lavyu;

    invoke-virtual/range {v7 .. v12}, Lkdc;->a(Lbbgy;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lavyn;Ljava/util/List;Lavyu;)V

    iget-object v2, v0, Lkcz;->bn:Lzbp;

    invoke-virtual {v2}, Lzbp;->ae()Lacml;

    move-result-object v2

    iput-object v2, v0, Lkcz;->aE:Lacml;

    iget-object v2, v0, Lkcz;->aF:Lkdc;

    iget-wide v6, v0, Lkcz;->ar:J

    iget-boolean v8, v0, Lkcz;->av:Z

    iget-object v9, v0, Lkcz;->bm:Lzbp;

    if-nez v9, :cond_4

    new-instance v9, Lzbp;

    invoke-direct {v9, v0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lkcz;->bm:Lzbp;

    :cond_4
    iget-object v9, v1, Lkcw;->c:Landroid/view/View;

    iget-object v10, v0, Lkcz;->bm:Lzbp;

    iget-object v11, v0, Lkcz;->ax:Lazom;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x7f0b12a3

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v11, :cond_b

    iget v15, v11, Lazom;->b:I

    and-int/lit8 v16, v15, 0x1

    if-eqz v16, :cond_7

    iget-object v15, v11, Lazom;->c:Lazaa;

    if-nez v15, :cond_5

    sget-object v15, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v16, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static/range {v16 .. v16}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v15, v13}, Laqzh;->d(Laqzk;)V

    iget-object v15, v15, Laqzh;->l:Laqyz;

    iget-object v4, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v15, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, v13, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v13, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    iget-object v13, v2, Lkdc;->q:Lampw;

    check-cast v4, Lashe;

    const v15, 0x7f0b1629

    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    invoke-virtual {v13, v15}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v13

    iput-object v13, v2, Lkdc;->m:Lalqw;

    iget-object v13, v2, Lkdc;->m:Lalqw;

    new-instance v15, Lkda;

    invoke-direct {v15, v2, v4, v5}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v13, v15}, Lkdc;->c(Lashe;Lalqw;Lalqt;)V

    goto :goto_1

    :cond_7
    and-int/lit8 v4, v15, 0x2

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    iget v4, v11, Lazom;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_c

    iget-object v4, v11, Lazom;->d:Lazaa;

    if-nez v4, :cond_9

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v11, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v4, v11}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v13, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v11, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    iget-object v11, v2, Lkdc;->q:Lampw;

    check-cast v4, Lashe;

    const v13, 0x7f0b162a

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v11, v13}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object v11

    new-instance v13, Lkda;

    invoke-direct {v13, v2, v4, v12}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v11, v13}, Lkdc;->c(Lashe;Lalqw;Lalqt;)V

    goto :goto_4

    :cond_b
    :goto_3
    const v4, 0x7f0b12a1

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v4, v2, Lkdc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v4, v2, Lkdc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v4, v14}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v4, v2, Lkdc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    iget-object v4, v2, Lkdc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lkdc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v11, v2, Lkdc;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f140c7d

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lkdc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f140bdd

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b159b

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lkdc;->f:Landroid/widget/TextView;

    iget-object v4, v2, Lkdc;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v2, Lkdc;->f:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f140c7b

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_4
    iget-object v4, v2, Lkdc;->a:Landroid/content/Context;

    const v11, 0x7f081016

    invoke-static {v4, v11}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v13, 0x7f0b129d

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v13, v2, Lkdc;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v13, v2, Lkdc;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v13, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v2, Lkdc;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v18, v12

    const v12, 0x7f140bdf

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v11, :cond_d

    iget-object v12, v2, Lkdc;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v12, v11}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v2, Lkdc;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    const v12, 0x7f080bcf

    invoke-virtual {v11, v12}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f(I)V

    :cond_d
    const v11, 0x7f081002

    invoke-static {v4, v11}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v2, Lkdc;->j:Landroid/graphics/drawable/Drawable;

    const v11, 0x7f081004

    invoke-static {v4, v11}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v2, Lkdc;->k:Landroid/graphics/drawable/Drawable;

    const v11, 0x7f0b12a0

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v2, Lkdc;->g:Landroid/view/View;

    iget-boolean v11, v2, Lkdc;->b:Z

    if-eqz v11, :cond_e

    if-eqz v8, :cond_e

    iget-object v12, v2, Lkdc;->g:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v12, :cond_e

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f071436

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    :cond_e
    iget-object v4, v2, Lkdc;->g:Landroid/view/View;

    const v12, 0x7f0b0c12

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v2, Lkdc;->i:Landroid/widget/ImageView;

    iget-object v4, v2, Lkdc;->i:Landroid/widget/ImageView;

    if-eq v14, v11, :cond_f

    const/16 v11, 0x8

    goto :goto_5

    :cond_f
    move v11, v5

    :goto_5
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Lkdc;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0ede

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    iput-object v4, v2, Lkdc;->l:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    iget-object v4, v2, Lkdc;->l:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c()V

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    iput-object v3, v2, Lkdc;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    const v3, 0x7f0b129f

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, v2, Lkdc;->c:Laari;

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    iget-object v4, v2, Lkdc;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_11

    invoke-virtual {v3}, Laari;->d()V

    goto :goto_6

    :cond_11
    iget-object v4, v3, Laari;->d:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setVisibility(I)V

    :goto_6
    iput-object v2, v3, Laari;->i:Laarg;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Laari;->i(Ljava/lang/Boolean;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v6, v3

    if-lez v3, :cond_12

    invoke-static {v6, v7}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v2, Lkdc;->l:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    :cond_12
    :goto_7
    iget-object v3, v2, Lkdc;->p:Ladib;

    const v4, 0x17984

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladib;->f(Lafow;)Laapl;

    move-result-object v4

    invoke-virtual {v4, v14}, Laapl;->i(Z)V

    invoke-virtual {v4}, Laapl;->a()V

    const v4, 0x1d9ab

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladib;->f(Lafow;)Laapl;

    move-result-object v4

    invoke-virtual {v4}, Laapl;->a()V

    const v4, 0x1797e

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladib;->f(Lafow;)Laapl;

    move-result-object v4

    invoke-virtual {v4, v14}, Laapl;->i(Z)V

    invoke-virtual {v4}, Laapl;->a()V

    const v4, 0x17b43

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-virtual {v3, v4}, Ladib;->f(Lafow;)Laapl;

    move-result-object v4

    invoke-virtual {v4, v14}, Laapl;->i(Z)V

    invoke-virtual {v4}, Laapl;->a()V

    const v4, 0x1aea6

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v3, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    invoke-virtual {v6}, Laapl;->a()V

    const v6, 0x1aea7

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v3, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v6

    invoke-virtual {v6}, Laapl;->a()V

    const v6, 0x17b44

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-virtual {v3, v6}, Ladib;->f(Lafow;)Laapl;

    move-result-object v3

    invoke-virtual {v3}, Laapl;->a()V

    iput-object v10, v2, Lkdc;->r:Lzbp;

    iget-object v2, v0, Lkcz;->ah:Lazml;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v3, :cond_13

    iget-wide v6, v0, Lkcz;->al:J

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-static {v3}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lkcz;->r(J)I

    move-result v3

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    move-result-wide v6

    long-to-int v3, v6

    :goto_8
    sget-object v6, Lbegb;->a:Lbegb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, v2, Lazml;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbegb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbegb;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lbegb;->b:I

    iput-object v7, v8, Lbegb;->e:Ljava/lang/String;

    iget-object v7, v2, Lazml;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbegb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbegb;->b:I

    or-int/2addr v9, v14

    iput v9, v8, Lbegb;->b:I

    iput-object v7, v8, Lbegb;->c:Ljava/lang/String;

    iget-object v7, v0, Lkcz;->e:Lbegf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbegb;

    iget v7, v7, Lbegf;->f:I

    iput v7, v8, Lbegb;->h:I

    iget v7, v8, Lbegb;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v8, Lbegb;->b:I

    iget-object v7, v0, Lkcz;->aj:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbegb;

    iget v9, v8, Lbegb;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lbegb;->b:I

    iput-object v7, v8, Lbegb;->g:Ljava/lang/String;

    sget-object v7, Lbefv;->a:Lbefv;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbefv;

    iget v10, v9, Lbefv;->b:I

    or-int/2addr v10, v14

    iput v10, v9, Lbefv;->b:I

    iput v3, v9, Lbefv;->c:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbefv;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbegb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lbegb;->d:Lbefv;

    iget v3, v8, Lbegb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v8, Lbegb;->b:I

    iget-object v3, v2, Lazml;->f:Lazmk;

    if-nez v3, :cond_14

    sget-object v3, Lazmk;->a:Lazmk;

    :cond_14
    iget v3, v3, Lazmk;->b:I

    and-int/2addr v3, v14

    if-eqz v3, :cond_16

    iget-object v2, v2, Lazml;->f:Lazmk;

    if-nez v2, :cond_15

    sget-object v2, Lazmk;->a:Lazmk;

    :cond_15
    iget-object v2, v2, Lazmk;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lbegb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, Lbegb;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v3, Lbegb;->b:I

    iput-object v2, v3, Lbegb;->i:Ljava/lang/String;

    :cond_16
    iget-object v2, v0, Lkcz;->ai:Layzo;

    if-eqz v2, :cond_18

    iget-object v2, v2, Layzo;->c:Larad;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lbegb;

    iget-object v8, v3, Lbegb;->l:Larad;

    invoke-interface {v8}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-static {v8}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v8

    iput-object v8, v3, Lbegb;->l:Larad;

    :cond_17
    iget-object v3, v3, Lbegb;->l:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_18
    iget-object v2, v0, Lkcz;->am:Lasuc;

    if-eqz v2, :cond_1a

    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v2, v8}, Laqzh;->d(Laqzk;)V

    iget-object v9, v2, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v8}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-eqz v8, :cond_1a

    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->shortsCreationVideoIngestionCommand:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v2, v8}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v9, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    iget-object v2, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_19
    invoke-virtual {v8, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_1d

    iget-object v8, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->l:Laznf;

    if-nez v8, :cond_1b

    sget-object v8, Laznf;->a:Laznf;

    :cond_1b
    iput-object v8, v0, Lkcz;->f:Laznf;

    iget-object v8, v0, Lkcz;->e:Lbegf;

    sget-object v9, Lbegf;->d:Lbegf;

    if-ne v8, v9, :cond_1d

    iget v8, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->b:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_1d

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationVideoIngestionCommandOuterClass$ShortsCreationVideoIngestionCommand;->k:Lasuc;

    if-nez v2, :cond_1c

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_1c
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbegb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lbegb;->m:Lasuc;

    iget v2, v8, Lbegb;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v8, Lbegb;->b:I

    :cond_1d
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbegb;

    iput-object v2, v0, Lkcz;->aJ:Lbegb;

    iget-object v2, v0, Lkcz;->aO:Labzr;

    iget-wide v8, v0, Lkcz;->ao:J

    new-instance v6, Lzbp;

    invoke-direct {v6, v0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Lkcz;->aJ:Lbegb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbegb;->d:Lbefv;

    if-nez v11, :cond_1e

    move-object v11, v7

    :cond_1e
    iget v11, v11, Lbefv;->c:I

    int-to-long v11, v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lbegb;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lbegb;->g:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v21, v6

    move-wide/from16 v19, v8

    move-object/from16 v25, v10

    move-wide/from16 v22, v11

    move-object/from16 v24, v13

    invoke-virtual/range {v18 .. v25}, Labzr;->q(JLzbp;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lkcz;->d:Lkdg;

    if-eqz v2, :cond_22

    iget-object v6, v0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v6, :cond_22

    iget-wide v8, v0, Lkcz;->al:J

    iget-wide v10, v0, Lkcz;->ar:J

    iget-wide v12, v0, Lkcz;->aA:J

    invoke-static {v12, v13}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v12

    iget-object v6, v0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v8, v2, Lkdg;->l:J

    iput-object v6, v2, Lkdg;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iput-wide v12, v2, Lkdg;->o:J

    move v15, v4

    invoke-virtual {v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    move-result-wide v3

    iput-wide v3, v2, Lkdg;->n:J

    const-wide/32 v3, 0xea60

    cmp-long v3, v8, v3

    if-lez v3, :cond_1f

    move v8, v5

    goto :goto_b

    :cond_1f
    const/16 v8, 0x8

    :goto_b
    iget-object v3, v2, Lkdg;->b:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10, v11}, Lkdg;->b(J)V

    invoke-virtual {v2, v12, v13}, Lkdg;->d(J)V

    iget-wide v3, v2, Lkdg;->l:J

    invoke-static {v3, v4}, Lzzn;->ad(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lkdg;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v3, v2, Lkdg;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v2}, Lkdg;->e()V

    invoke-virtual {v2, v10, v11}, Lkdg;->a(J)V

    iget-object v2, v0, Lkcz;->bg:Ladib;

    invoke-static {v15}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2}, Laapl;->f()V

    iget-object v2, v0, Lkcz;->an:Ljava/util/List;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_d

    :cond_20
    iget-object v2, v0, Lkcz;->bg:Ladib;

    const v3, 0x28fba

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-virtual {v2, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2, v14}, Laapl;->i(Z)V

    invoke-virtual {v2}, Laapl;->a()V

    iget-object v2, v0, Lkcz;->d:Lkdg;

    if-eqz v2, :cond_22

    iget-wide v3, v0, Lkcz;->ar:J

    invoke-virtual {v2, v3, v4}, Lkdg;->a(J)V

    iget-object v2, v0, Lkcz;->d:Lkdg;

    iget-object v3, v0, Lkcz;->aN:Lkbu;

    iget-object v3, v3, Lkbu;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-nez v3, :cond_21

    move v3, v5

    goto :goto_c

    :cond_21
    iget v3, v3, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->d:I

    :goto_c
    iget-object v4, v2, Lkdg;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    iput v3, v4, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    iput v3, v4, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    iget-object v3, v0, Lkcz;->an:Ljava/util/List;

    iget-object v6, v2, Lkdg;->g:Laaqu;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v8, Laanz;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Laanz;-><init>(I)V

    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v8, Laoxh;->d:I

    sget-object v8, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8}, Laaqu;->e(Laoxh;Laoxh;)V

    iget-wide v8, v2, Lkdg;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Laaqu;->e:Ljava/lang/Object;

    iget-wide v2, v2, Lkdg;->o:J

    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    :cond_22
    :goto_d
    iget-object v2, v0, Lkcz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz v2, :cond_23

    new-instance v3, Lkcy;

    invoke-direct {v3, v0, v5}, Lkcy;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->c:Laclx;

    iget-object v2, v0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Lkcz;->aW(Lcom/google/android/libraries/video/media/VideoMetaData;Lacdv;)V

    :cond_23
    invoke-virtual {v0, v14}, Lkcz;->bb(Z)V

    iget-object v2, v0, Lkcz;->ah:Lazml;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lazml;->e:Lazmi;

    if-nez v2, :cond_24

    sget-object v2, Lazmi;->a:Lazmi;

    :cond_24
    iget-wide v2, v2, Lazmi;->c:J

    long-to-int v2, v2

    iget-object v3, v0, Lkcz;->aJ:Lbegb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbefv;

    iget v6, v5, Lbefv;->b:I

    or-int/2addr v6, v14

    iput v6, v5, Lbefv;->b:I

    iput v2, v5, Lbefv;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbefv;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbegb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbegb;->f:Lbefv;

    iget v2, v4, Lbegb;->b:I

    const/16 v17, 0x8

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lbegb;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbegb;

    iget-object v3, v0, Lkcz;->be:Lkga;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lkga;->a:Ljava/lang/Object;

    iget-object v2, v0, Lkcz;->aV:Lacbd;

    invoke-virtual {v2}, Lacbd;->d()Lacbr;

    move-result-object v2

    iget-object v0, v0, Lkcz;->aJ:Lbegb;

    if-eqz v0, :cond_25

    instance-of v3, v2, Lacbn;

    if-eqz v3, :cond_25

    check-cast v2, Lacbn;

    iget-object v3, v2, Lacbn;->v:Lbegb;

    if-nez v3, :cond_25

    iget-object v3, v2, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v0, v2, Lacbn;->v:Lbegb;

    invoke-virtual {v2}, Lacbn;->am()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_25
    return-void

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null textViewButtonControllerFactory"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null creationInteractionLogger"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null context"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
