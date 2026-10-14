.class public final Lmjl;
.super Lalhw;

# interfaces
.implements Lalgy;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/res/Resources;

.field private final e:Ladin;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Landroid/widget/ImageView;

.field private final m:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

.field private final n:Lalhb;

.field private final o:Lalhb;

.field private final p:Landroid/widget/RelativeLayout$LayoutParams;

.field private final q:Landroid/widget/RelativeLayout$LayoutParams;

.field private r:Lazbx;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private final u:Lalms;

.field private final v:Laldr;

.field private final x:Ladjg;

.field private final y:Lbhsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lalms;Laldr;Ladjg;Lbhsy;)V
    .locals 3

    invoke-direct {p0}, Lalhw;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmjl;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmjl;->t:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmjl;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lmjl;->d:Landroid/content/res/Resources;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmjl;->e:Ladin;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmjl;->v:Laldr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmjl;->u:Lalms;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmjl;->x:Ladjg;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmjl;->y:Lbhsy;

    const/4 p3, 0x1

    invoke-virtual {p6}, Lbhsy;->D()Z

    move-result p4

    if-eq p3, p4, :cond_0

    const p3, 0x7f0e063a

    goto :goto_0

    :cond_0
    const p3, 0x7f0e063b

    :goto_0
    const/4 p4, 0x0

    invoke-static {p1, p3, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmjl;->a:Landroid/view/View;

    const p4, 0x7f0b032c

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lmjl;->f:Landroid/widget/ImageView;

    const p5, 0x7f0b1708

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const p6, 0x7f0b0265

    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/FrameLayout;

    iput-object p6, p0, Lmjl;->h:Landroid/widget/FrameLayout;

    const p6, 0x7f0b0264

    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    iput-object p6, p0, Lmjl;->g:Landroid/widget/ImageView;

    const p6, 0x7f0b1520

    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    iput-object p6, p0, Lmjl;->i:Landroid/widget/TextView;

    const v1, 0x7f0b13c9

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmjl;->j:Landroid/widget/TextView;

    const v1, 0x7f0b133b

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lmjl;->k:Landroid/view/ViewGroup;

    const v1, 0x7f0b088e

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmjl;->l:Landroid/widget/ImageView;

    const v1, 0x7f0b01e2

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    iput-object v1, p0, Lmjl;->m:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070296

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p1, p1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->a(II)V

    new-instance p1, Lalhb;

    invoke-direct {p1, p2, p4}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object p1, p0, Lmjl;->n:Lalhb;

    new-instance p1, Lalhb;

    invoke-direct {p1, p2, p3}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object p1, p0, Lmjl;->o:Lalhb;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lmjl;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lmjl;->q:Landroid/widget/RelativeLayout$LayoutParams;

    const p1, 0x7f14009d

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmjl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lazbx;

    iput-object v2, v0, Lmjl;->r:Lazbx;

    iget v3, v2, Lazbx;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    iget-object v3, v2, Lazbx;->d:Ljava/lang/Object;

    check-cast v3, Laspa;

    iget v7, v3, Laspa;->b:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_0

    iget-object v3, v3, Laspa;->c:Laspb;

    if-nez v3, :cond_1

    sget-object v3, Laspb;->a:Laspb;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const/4 v7, 0x2

    if-eqz v3, :cond_2

    iget v8, v3, Laspb;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_2

    iget-object v8, v3, Laspb;->d:Lasuc;

    if-nez v8, :cond_3

    sget-object v8, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_1
    iget-object v9, v0, Lmjl;->n:Lalhb;

    iget-object v10, v1, Lafpa;->a:Lafoj;

    invoke-virtual {v1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v9, v10, v8, v11}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    const/4 v9, -0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v3, :cond_12

    iget v12, v3, Laspb;->f:I

    invoke-static {v12}, La;->cl(I)I

    move-result v12

    if-nez v12, :cond_4

    move v12, v5

    :cond_4
    add-int/2addr v12, v9

    if-eqz v12, :cond_6

    if-eq v12, v5, :cond_5

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    iget-object v12, v0, Lmjl;->g:Landroid/widget/ImageView;

    goto :goto_2

    :cond_6
    iget-object v12, v0, Lmjl;->f:Landroid/widget/ImageView;

    :goto_2
    iget-object v13, v0, Lmjl;->i:Landroid/widget/TextView;

    invoke-static {v13, v11, v11}, Lbqz;->i(Landroid/widget/TextView;II)V

    iget-object v13, v0, Lmjl;->l:Landroid/widget/ImageView;

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v13, v3, Laspb;->f:I

    invoke-static {v13}, La;->cl(I)I

    move-result v13

    if-nez v13, :cond_7

    move v13, v5

    :cond_7
    add-int/2addr v13, v9

    if-eq v13, v5, :cond_9

    iget-object v13, v0, Lmjl;->f:Landroid/widget/ImageView;

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v14, v0, Lmjl;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v13, :cond_a

    if-eqz v8, :cond_8

    move v8, v5

    goto :goto_3

    :cond_8
    move v8, v7

    :goto_3
    sget-object v14, Lbri;->a:[I

    invoke-virtual {v13, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_4

    :cond_9
    iget-object v8, v0, Lmjl;->f:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v0, Lmjl;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_a
    :goto_4
    if-eqz v12, :cond_c

    iget-object v8, v0, Lmjl;->v:Laldr;

    iget-object v13, v3, Laspb;->c:Lbahx;

    if-nez v13, :cond_b

    sget-object v13, Lbahx;->a:Lbahx;

    :cond_b
    invoke-virtual {v8, v12, v13}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :cond_c
    iget-object v8, v3, Laspb;->e:Larjj;

    if-nez v8, :cond_d

    sget-object v8, Larjj;->a:Larjj;

    :cond_d
    iget-object v8, v8, Larjj;->c:Larji;

    if-nez v8, :cond_e

    sget-object v8, Larji;->a:Larji;

    :cond_e
    iget v8, v8, Larji;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_11

    iget-object v3, v3, Laspb;->e:Larjj;

    if-nez v3, :cond_f

    sget-object v3, Larjj;->a:Larjj;

    :cond_f
    iget-object v3, v3, Larjj;->c:Larji;

    if-nez v3, :cond_10

    sget-object v3, Larji;->a:Larji;

    :cond_10
    iget-object v8, v0, Lmjl;->f:Landroid/widget/ImageView;

    iget-object v3, v3, Larji;->c:Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    iget-object v3, v0, Lmjl;->f:Landroid/widget/ImageView;

    iget-object v8, v0, Lmjl;->d:Landroid/content/res/Resources;

    const v12, 0x7f14009a

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_12
    iget-object v3, v0, Lmjl;->r:Lazbx;

    iget v3, v3, Lazbx;->c:I

    const/4 v8, 0x7

    if-ne v3, v8, :cond_15

    iget-object v3, v0, Lmjl;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lmjl;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, v0, Lmjl;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v12, v0, Lmjl;->u:Lalms;

    iget-object v13, v0, Lmjl;->r:Lazbx;

    iget v14, v13, Lazbx;->c:I

    if-ne v14, v8, :cond_13

    iget-object v8, v13, Lazbx;->d:Ljava/lang/Object;

    check-cast v8, Laupy;

    goto :goto_5

    :cond_13
    sget-object v8, Laupy;->a:Laupy;

    :goto_5
    iget v8, v8, Laupy;->c:I

    invoke-static {v8}, Laupx;->a(I)Laupx;

    move-result-object v8

    if-nez v8, :cond_14

    sget-object v8, Laupx;->a:Laupx;

    :cond_14
    invoke-interface {v12, v8}, Lalms;->a(Laupx;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_15
    iget-object v3, v0, Lmjl;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lmjl;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, v0, Lmjl;->l:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lmjl;->i:Landroid/widget/TextView;

    invoke-static {v3, v11, v11}, Lbqz;->i(Landroid/widget/TextView;II)V

    :goto_6
    iget-object v3, v0, Lmjl;->o:Lalhb;

    iget-object v8, v1, Lafpa;->a:Lafoj;

    iget v12, v2, Lazbx;->b:I

    and-int/2addr v12, v10

    if-eqz v12, :cond_16

    iget-object v12, v2, Lazbx;->g:Lasuc;

    if-nez v12, :cond_17

    sget-object v12, Lasuc;->a:Lasuc;

    goto :goto_7

    :cond_16
    const/4 v12, 0x0

    :cond_17
    :goto_7
    invoke-virtual {v1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v8, v12, v1}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object v1, v0, Lmjl;->r:Lazbx;

    iget v3, v1, Lazbx;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_18

    iget-object v1, v1, Lazbx;->e:Laufv;

    if-nez v1, :cond_19

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_8

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_8
    iget-object v3, v0, Lmjl;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lmjl;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lmjl;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v8, v0, Lmjl;->s:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v12, v0, Lmjl;->r:Lazbx;

    iget-object v12, v12, Lazbx;->i:Larad;

    invoke-interface {v12}, Larad;->size()I

    move-result v12

    if-lez v12, :cond_1d

    iget-object v12, v0, Lmjl;->r:Lazbx;

    iget-object v12, v12, Lazbx;->i:Larad;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lazbv;

    iget v14, v13, Lazbv;->b:I

    const v15, 0x572903a

    if-ne v14, v15, :cond_1c

    sget-object v14, Lasel;->a:Lasel;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    iget v4, v13, Lazbv;->b:I

    if-ne v4, v15, :cond_1b

    iget-object v4, v13, Lazbv;->c:Ljava/lang/Object;

    check-cast v4, Lasep;

    goto :goto_a

    :cond_1b
    sget-object v4, Lasep;->a:Lasep;

    :goto_a
    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v13, v14, Laqze;->instance:Laqzm;

    check-cast v13, Lasel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lasel;->c:Lasep;

    iget v4, v13, Lasel;->b:I

    or-int/2addr v4, v5

    iput v4, v13, Lasel;->b:I

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasel;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    const v4, 0x563179d

    if-ne v14, v4, :cond_1a

    iget-object v4, v13, Lazbv;->c:Ljava/lang/Object;

    check-cast v4, Lazli;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v12, 0xf

    if-nez v4, :cond_23

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v11

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazli;

    iget-object v13, v0, Lmjl;->m:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {v13}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    move-result v14

    if-lt v4, v14, :cond_1e

    iget-object v14, v0, Lmjl;->c:Landroid/content/Context;

    const v15, 0x7f0e068e

    invoke-static {v14, v15, v13}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1e
    invoke-virtual {v13, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget v14, v8, Lazli;->b:I

    and-int/2addr v14, v5

    if-eqz v14, :cond_1f

    iget-object v8, v8, Lazli;->c:Laufv;

    if-nez v8, :cond_20

    sget-object v8, Laufv;->a:Laufv;

    goto :goto_c

    :cond_1f
    const/4 v8, 0x0

    :cond_20
    :goto_c
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v13, v8}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lmjl;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f07057d

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {v13, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_21
    :goto_d
    iget-object v1, v0, Lmjl;->m:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildCount()I

    move-result v8

    if-ge v4, v8, :cond_22

    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_22
    invoke-virtual {v1, v11}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    iget-object v1, v0, Lmjl;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lmjl;->q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lmjl;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v1, v12

    goto/16 :goto_f

    :cond_23
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    move v1, v12

    iget-object v12, v0, Lmjl;->c:Landroid/content/Context;

    iget-object v13, v0, Lmjl;->k:Landroid/view/ViewGroup;

    iget-object v14, v0, Lmjl;->u:Lalms;

    iget-object v15, v0, Lmjl;->y:Lbhsy;

    iget-object v4, v0, Lmjl;->x:Ladjg;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Liip;->d(Landroid/content/Context;Landroid/view/ViewGroup;Lalms;Lbhsy;Ladjg;Ljava/util/List;)V

    iget-object v4, v0, Lmjl;->m:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {v4, v10}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    iget-object v4, v0, Lmjl;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lmjl;->q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_24

    move v4, v5

    goto :goto_e

    :cond_24
    move v4, v11

    :goto_e
    invoke-static {v13, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_f

    :cond_25
    move v1, v12

    iget-object v4, v0, Lmjl;->r:Lazbx;

    iget v8, v4, Lazbx;->b:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_28

    iget-object v8, v0, Lmjl;->j:Landroid/widget/TextView;

    iget-object v4, v4, Lazbx;->f:Laufv;

    if-nez v4, :cond_26

    sget-object v4, Laufv;->a:Laufv;

    :cond_26
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lmjl;->y:Lbhsy;

    invoke-virtual {v4}, Lbhsy;->D()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v6, v7}, Lalvs;->b(II)Lalvs;

    move-result-object v4

    iget-object v12, v0, Lmjl;->c:Landroid/content/Context;

    move-object v13, v8

    check-cast v13, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v4, v12, v13}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    :cond_27
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lmjl;->m:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {v4, v10}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    iget-object v4, v0, Lmjl;->q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, v0, Lmjl;->k:Landroid/view/ViewGroup;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_f

    :cond_28
    iget-object v4, v0, Lmjl;->m:Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;

    invoke-virtual {v4, v10}, Lcom/google/android/apps/youtube/app/common/ui/chipcloud/ChipCloudView;->setVisibility(I)V

    iget-object v4, v0, Lmjl;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, Lmjl;->q:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, v0, Lmjl;->k:Landroid/view/ViewGroup;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_f
    iget-object v2, v2, Lazbx;->j:Lazbu;

    if-nez v2, :cond_29

    sget-object v2, Lazbu;->a:Lazbu;

    :cond_29
    iget-object v4, v0, Lmjl;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0712ba

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v10, v0, Lmjl;->y:Lbhsy;

    invoke-virtual {v10}, Lbhsy;->D()Z

    move-result v10

    const v12, 0x7f070932

    if-eqz v10, :cond_2c

    iget v2, v2, Lazbu;->b:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_2a

    move v2, v5

    :cond_2a
    add-int/2addr v2, v9

    if-eq v2, v5, :cond_2b

    invoke-static {v7, v5}, Lalvs;->b(II)Lalvs;

    move-result-object v2

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v2, v4, v3}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712b7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_10

    :cond_2b
    invoke-static {v6, v6}, Lalvs;->b(II)Lalvs;

    move-result-object v2

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    invoke-static {v2, v4, v3}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_10
    move v3, v11

    goto/16 :goto_12

    :cond_2c
    iget v2, v2, Lazbu;->b:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_2d

    move v2, v5

    :cond_2d
    add-int/2addr v2, v9

    if-eq v2, v5, :cond_31

    if-eq v2, v6, :cond_30

    const/4 v6, 0x5

    if-eq v2, v6, :cond_2f

    const/4 v6, 0x6

    if-eq v2, v6, :cond_2e

    const v2, 0x7f150712

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_11

    :cond_2e
    const v2, 0x7f150476

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v12, 0x7f070767

    move v6, v5

    move v2, v11

    move v3, v2

    goto :goto_13

    :cond_2f
    const v2, 0x7f150475

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v2, 0x7f040a7f

    invoke-static {v4, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0712b6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0712b9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move v6, v3

    move v3, v2

    move v2, v6

    move v6, v11

    goto :goto_13

    :cond_30
    const v2, 0x7f1506fc

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_11

    :cond_31
    const v2, 0x7f150940

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_11
    move v2, v11

    move v3, v2

    :goto_12
    move v6, v3

    :goto_13
    iget-object v7, v0, Lmjl;->p:Landroid/widget/RelativeLayout$LayoutParams;

    if-eq v5, v6, :cond_32

    move v9, v11

    :cond_32
    invoke-virtual {v7, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, v0, Lmjl;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lmjl;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v1, v2, v8, v3, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lmjl;->r:Lazbx;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lazbx;->h:Lazbw;

    if-nez p1, :cond_0

    sget-object p1, Lazbw;->a:Lazbw;

    :cond_0
    iget v0, p1, Lazbw;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lazbw;->c:Ljava/lang/Object;

    check-cast p1, Lashe;

    goto :goto_0

    :cond_1
    sget-object p1, Lashe;->a:Lashe;

    :goto_0
    iget p1, p1, Lashe;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmjl;->e:Ladin;

    iget-object v0, p0, Lmjl;->r:Lazbx;

    iget-object v0, v0, Lazbx;->h:Lazbw;

    if-nez v0, :cond_2

    sget-object v0, Lazbw;->a:Lazbw;

    :cond_2
    iget v2, v0, Lazbw;->b:I

    if-ne v2, v1, :cond_3

    iget-object v0, v0, Lazbw;->c:Ljava/lang/Object;

    check-cast v0, Lashe;

    goto :goto_1

    :cond_3
    sget-object v0, Lashe;->a:Lashe;

    :goto_1
    iget-object v0, v0, Lashe;->o:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmjl;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazbx;

    iget-object p1, p1, Lazbx;->k:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lmjl;->n:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    iget-object p1, p0, Lmjl;->o:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
