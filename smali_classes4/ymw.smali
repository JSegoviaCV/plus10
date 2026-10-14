.class public final Lymw;
.super Ljava/lang/Object;

# interfaces
.implements Lxsy;


# instance fields
.field private final A:Lahsv;

.field private final B:Lanrn;

.field public final a:Ladin;

.field public final b:Lypn;

.field c:Landroid/os/CountDownTimer;

.field public d:Lasuc;

.field public e:Lasuc;

.field public f:Larmc;

.field public g:Larmc;

.field public h:Larmc;

.field public i:J

.field public final j:Llxy;

.field public final k:Laqqa;

.field private final l:Landroid/os/Handler;

.field private final m:Lafoj;

.field private final n:Ladmo;

.field private final o:Ladjh;

.field private final p:Lbguh;

.field private q:Lxsz;

.field private r:Lavxf;

.field private s:Lzfr;

.field private t:Lyjh;

.field private u:Lyll;

.field private v:Lyjk;

.field private w:J

.field private final x:Lxta;

.field private final y:Laldr;

.field private final z:Laaaf;


# direct methods
.method public constructor <init>(Llxy;Laldr;Ladin;Laaaf;Lypn;Lxta;Lanrn;Lahsv;Ladmo;Ladjh;Lafoj;Laqqa;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lymw;->j:Llxy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lymw;->a:Ladin;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lymw;->b:Lypn;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lymw;->x:Lxta;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lymw;->B:Lanrn;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lymw;->A:Lahsv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lymw;->y:Laldr;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lymw;->m:Lafoj;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lymw;->z:Laaaf;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lymw;->n:Ladmo;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lymw;->o:Ladjh;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lymw;->k:Laqqa;

    iput-object p13, p0, Lymw;->p:Lbguh;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lymw;->l:Landroid/os/Handler;

    new-instance p2, Lzbp;

    invoke-direct {p2, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Llxy;->J:Lzbp;

    return-void
.end method

.method private static i(Lazaa;)Larmc;
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Larmc;

    return-object p0
.end method

.method private final j()V
    .locals 4

    invoke-virtual {p0}, Lymw;->f()V

    iget-object v0, p0, Lymw;->s:Lzfr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzfr;->a()V

    iput-object v1, p0, Lymw;->s:Lzfr;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lymw;->i:J

    iput-wide v2, p0, Lymw;->w:J

    iget-object v0, p0, Lymw;->j:Llxy;

    invoke-virtual {v0}, Llxy;->H()V

    iput-object v1, p0, Lymw;->d:Lasuc;

    iput-object v1, p0, Lymw;->q:Lxsz;

    iget-object v0, p0, Lymw;->z:Laaaf;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laaaf;->g(Z)V

    iput-object v1, p0, Lymw;->f:Larmc;

    iput-object v1, p0, Lymw;->g:Larmc;

    iput-object v1, p0, Lymw;->h:Larmc;

    iput-object v1, p0, Lymw;->r:Lavxf;

    return-void
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lymw;->t:Lyjh;

    iput-object v0, p0, Lymw;->v:Lyjk;

    iput-object v0, p0, Lymw;->u:Lyll;

    return-void
.end method

.method private final l(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v1, p0, Lymw;->a:Ladin;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final m(I)V
    .locals 4

    iget-object v0, p0, Lymw;->v:Lyjk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lymw;->x:Lxta;

    iget-object v2, p0, Lymw;->t:Lyjh;

    iget-object v3, p0, Lymw;->u:Lyll;

    invoke-virtual {v1, v2, v3, v0, p1}, Lxta;->d(Lyjh;Lyll;Lyjk;I)V

    iget-object p1, p0, Lymw;->t:Lyjh;

    iget-object v0, p0, Lymw;->u:Lyll;

    iget-object v2, p0, Lymw;->v:Lyjk;

    invoke-virtual {v1, p1, v0, v2}, Lxta;->g(Lyjh;Lyll;Lyjk;)V

    :cond_0
    iget-object p1, p0, Lymw;->u:Lyll;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lymw;->x:Lxta;

    iget-object v1, p0, Lymw;->t:Lyjh;

    invoke-virtual {v0, v1, p1}, Lxta;->k(Lyjh;Lyll;)V

    iget-object p1, p0, Lymw;->t:Lyjh;

    iget-object v1, p0, Lymw;->u:Lyll;

    invoke-virtual {v0, p1, v1}, Lxta;->q(Lyjh;Lyll;)V

    :cond_1
    invoke-direct {p0}, Lymw;->k()V

    return-void
.end method

.method private final n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Lbahx;Lbahx;Larmh;Ljava/lang/Integer;Larph;IFLasuc;Lasuc;Larmc;Larmc;Larmc;Ljava/lang/Float;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p13

    iput-object v11, v0, Lymw;->d:Lasuc;

    iget-object v11, v0, Lymw;->j:Llxy;

    iget-object v12, v11, Llxy;->p:Landroid/view/ViewGroup;

    const/4 v14, 0x0

    if-eqz v12, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v12, v11, Llxy;->a:Landroid/content/Context;

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v13, 0x7f0e0212

    invoke-virtual {v12, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v11, Llxy;->p:Landroid/view/ViewGroup;

    iget-object v12, v11, Llxy;->p:Landroid/view/ViewGroup;

    const v13, 0x7f0b0696

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Llxy;->v:Landroid/view/View;

    iget-object v12, v11, Llxy;->p:Landroid/view/ViewGroup;

    const v13, 0x7f0b01c7

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v11, Llxy;->d:Landroid/widget/ImageView;

    iget-object v12, v11, Llxy;->p:Landroid/view/ViewGroup;

    const v13, 0x7f0b0b3a

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Llxy;->y:Landroid/view/View;

    iget-object v12, v11, Llxy;->y:Landroid/view/View;

    const v13, 0x7f0b00df

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v11, Llxy;->e:Landroid/widget/ImageView;

    iget-object v12, v11, Llxy;->y:Landroid/view/View;

    const v13, 0x7f0b1520

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llxy;->f:Landroid/widget/TextView;

    iget-object v12, v11, Llxy;->y:Landroid/view/View;

    const v13, 0x7f0b0b6a

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Llxy;->g:Landroid/view/View;

    iget-object v12, v11, Llxy;->y:Landroid/view/View;

    const v13, 0x7f0b0b6b

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llxy;->h:Landroid/widget/TextView;

    iget-object v12, v11, Llxy;->y:Landroid/view/View;

    const v13, 0x7f0b008c

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Llxy;->i:Landroid/view/View;

    iget-object v12, v11, Llxy;->y:Landroid/view/View;

    const v13, 0x7f0b00bf

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llxy;->j:Landroid/widget/TextView;

    iget-object v12, v11, Llxy;->y:Landroid/view/View;

    const v13, 0x7f0b0575

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Llxy;->A:Landroid/view/View;

    iget-object v12, v11, Llxy;->A:Landroid/view/View;

    const v13, 0x7f0b014b

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llxy;->B:Landroid/widget/TextView;

    iget-object v12, v11, Llxy;->y:Landroid/view/View;

    const v13, 0x7f0b008d

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Llxy;->C:Landroid/view/View;

    iget-object v12, v11, Llxy;->C:Landroid/view/View;

    const v13, 0x7f0b008e

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llxy;->D:Landroid/widget/TextView;

    iget-object v12, v11, Llxy;->A:Landroid/view/View;

    const v13, 0x7f0b0f79

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llxy;->m:Landroid/widget/TextView;

    iget-object v12, v11, Llxy;->p:Landroid/view/ViewGroup;

    const v13, 0x7f0b00dd

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llxy;->k:Landroid/widget/TextView;

    new-instance v12, Lyof;

    iget-object v13, v11, Llxy;->k:Landroid/widget/TextView;

    invoke-direct {v12, v13}, Lyof;-><init>(Landroid/widget/TextView;)V

    iput-object v12, v11, Llxy;->l:Lyof;

    iget-object v12, v11, Llxy;->c:Ladjh;

    invoke-virtual {v12}, Ladjh;->b()Laupk;

    move-result-object v13

    iget-object v13, v13, Laupk;->p:Larsq;

    if-nez v13, :cond_1

    sget-object v13, Larsq;->a:Larsq;

    :cond_1
    iget-boolean v13, v13, Larsq;->af:Z

    if-eqz v13, :cond_3

    iget-object v13, v11, Llxy;->p:Landroid/view/ViewGroup;

    const v15, 0x7f0b0b8b

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v11, Llxy;->n:Landroid/view/View;

    iget-object v13, v11, Llxy;->n:Landroid/view/View;

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v11, Llxy;->p:Landroid/view/ViewGroup;

    const v15, 0x7f0b12c5

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    const v13, 0x7f0b0b8e

    invoke-virtual {v11, v13}, Llxy;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v11, Llxy;->o:Landroid/widget/TextView;

    iget-object v13, v11, Llxy;->o:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getLineHeight()I

    move-result v13

    invoke-virtual {v11}, Llxy;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f070dc6

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    add-int/2addr v14, v14

    add-int/2addr v13, v14

    invoke-virtual {v11}, Llxy;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070dce

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    int-to-float v15, v13

    cmpl-float v14, v15, v14

    if-lez v14, :cond_2

    const v14, 0x7f0b0b8c

    invoke-virtual {v11, v14}, Llxy;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    new-instance v15, Laagm;

    move-object/from16 v17, v12

    const/4 v12, 0x1

    invoke-direct {v15, v13, v12}, Laagm;-><init>(II)V

    const-class v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v14, v15, v12}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    move-object/from16 v17, v12

    goto :goto_0

    :cond_3
    move-object/from16 v17, v12

    iget-object v12, v11, Llxy;->p:Landroid/view/ViewGroup;

    const v15, 0x7f0b12c5

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, Llxy;->n:Landroid/view/View;

    const v12, 0x7f0b12ca

    invoke-virtual {v11, v12}, Llxy;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Llxy;->o:Landroid/widget/TextView;

    :goto_0
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Llxy;->Y(Ljava/lang/String;)V

    iget-object v12, v11, Llxy;->p:Landroid/view/ViewGroup;

    const v13, 0x7f0b14ec

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iput-object v12, v11, Llxy;->t:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    new-instance v12, Lajom;

    invoke-direct {v12}, Lajom;-><init>()V

    iput-object v12, v11, Llxy;->u:Lajom;

    iget-object v12, v11, Llxy;->u:Lajom;

    sget-object v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget v14, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:I

    iput v14, v12, Lajom;->l:I

    iget-object v12, v11, Llxy;->u:Lajom;

    iget-boolean v14, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->v:Z

    iput-boolean v14, v12, Lajom;->o:Z

    iget-boolean v14, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->A:Z

    iput-boolean v14, v12, Lajom;->p:Z

    iget-boolean v14, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->w:Z

    iput-boolean v14, v12, Lajom;->q:Z

    iget-boolean v13, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->B:Z

    iput-boolean v13, v12, Lajom;->r:Z

    iget-object v13, v11, Llxy;->t:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    invoke-virtual {v13, v12}, Lajok;->C(Lajor;)V

    iget-object v12, v11, Llxy;->w:Libu;

    if-nez v12, :cond_4

    iget-object v12, v11, Llxy;->K:Lxmt;

    iget-object v13, v11, Llxy;->i:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Lxmt;->v(Libw;Landroid/view/View;)Libu;

    move-result-object v12

    iput-object v12, v11, Llxy;->w:Libu;

    :cond_4
    iget-object v12, v11, Llxy;->L:Lrfl;

    if-nez v12, :cond_5

    new-instance v12, Lrfl;

    iget-object v13, v11, Llxy;->y:Landroid/view/View;

    invoke-direct {v12, v13}, Lrfl;-><init>(Landroid/view/View;)V

    iput-object v12, v11, Llxy;->L:Lrfl;

    :cond_5
    iget-object v12, v11, Llxy;->v:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v12

    iput v12, v11, Llxy;->G:I

    iget-object v12, v11, Llxy;->n:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v14, v11, Llxy;->b:I

    add-int/2addr v13, v14

    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v12, v11, Llxy;->n:Landroid/view/View;

    new-instance v13, Llxx;

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-direct {v13, v11, v14, v15}, Llxx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Llxy;->n:Landroid/view/View;

    new-instance v13, Lhky;

    const/16 v14, 0xb

    invoke-direct {v13, v11, v14, v15}, Lhky;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v11, Llxy;->i:Landroid/view/View;

    new-instance v13, Llxx;

    const/4 v14, 0x7

    invoke-direct {v13, v11, v14, v15}, Llxx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Llxy;->g:Landroid/view/View;

    new-instance v13, Lhky;

    const/16 v14, 0xc

    invoke-direct {v13, v11, v14, v15}, Lhky;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v12, v11, Llxy;->g:Landroid/view/View;

    new-instance v13, Llxx;

    const/16 v14, 0x8

    invoke-direct {v13, v11, v14, v15}, Llxx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Llxy;->e:Landroid/widget/ImageView;

    new-instance v13, Llxx;

    const/4 v14, 0x0

    invoke-direct {v13, v11, v14}, Llxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Llxy;->f:Landroid/widget/TextView;

    new-instance v13, Llxx;

    const/4 v14, 0x2

    invoke-direct {v13, v11, v14}, Llxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v11, Llxy;->A:Landroid/view/View;

    new-instance v13, Llxx;

    const/4 v14, 0x3

    invoke-direct {v13, v11, v14}, Llxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v17 .. v17}, Ladjh;->b()Laupk;

    move-result-object v12

    iget-object v12, v12, Laupk;->p:Larsq;

    if-nez v12, :cond_6

    sget-object v12, Larsq;->a:Larsq;

    :cond_6
    iget-boolean v12, v12, Larsq;->aW:Z

    if-eqz v12, :cond_7

    iget-object v12, v11, Llxy;->C:Landroid/view/View;

    new-instance v13, Llxx;

    const/4 v14, 0x4

    invoke-direct {v13, v11, v14}, Llxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v12, v11, Llxy;->k:Landroid/widget/TextView;

    new-instance v13, Llxx;

    const/4 v14, 0x5

    invoke-direct {v13, v11, v14}, Llxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v9, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    if-eqz v10, :cond_9

    const/4 v13, 0x1

    goto :goto_3

    :cond_9
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v11}, Llxy;->H()V

    iput-object v1, v11, Llxy;->s:Ljava/lang/CharSequence;

    iget-object v14, v11, Llxy;->f:Landroid/widget/TextView;

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Llxy;->f:Landroid/widget/TextView;

    invoke-static {v1}, Llxy;->al(Landroid/widget/TextView;)V

    iget-object v1, v11, Llxy;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, v11, Llxy;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Llxy;->B:Landroid/widget/TextView;

    invoke-static {v1}, Llxy;->al(Landroid/widget/TextView;)V

    iget-object v1, v11, Llxy;->m:Landroid/widget/TextView;

    move-object/from16 v12, p5

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Llxy;->m:Landroid/widget/TextView;

    invoke-static {v1}, Llxy;->al(Landroid/widget/TextView;)V

    iget-object v1, v11, Llxy;->A:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v11, Llxy;->n:Landroid/view/View;

    iget-object v12, v11, Llxy;->s:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v12, v11, Llxy;->c:Ladjh;

    invoke-static {v12}, Livk;->F(Ladjh;)Z

    move-result v12

    if-nez v12, :cond_a

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    invoke-static {v1, v12}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, v11, Llxy;->k:Landroid/widget/TextView;

    iget-object v12, v11, Llxy;->s:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/16 v16, 0x1

    xor-int/lit8 v12, v12, 0x1

    invoke-static {v1, v12}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, v11, Llxy;->t:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iget-object v12, v11, Llxy;->s:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-virtual {v1, v12}, Lajok;->setEnabled(Z)V

    iput v3, v11, Llxy;->z:F

    iput v6, v11, Llxy;->I:I

    iget-object v1, v11, Llxy;->L:Lrfl;

    invoke-virtual {v1, v3, v6}, Lrfl;->L(FI)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Llxy;->v:Landroid/view/View;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    if-eqz v4, :cond_d

    if-eqz v8, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    iget-object v3, v11, Llxy;->H:Laldr;

    iget-object v6, v11, Llxy;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v6, v4}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v3, v11, Llxy;->d:Landroid/widget/ImageView;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v11, Llxy;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, v11, Llxy;->d:Landroid/widget/ImageView;

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_6

    :cond_d
    iget-object v1, v11, Llxy;->d:Landroid/widget/ImageView;

    const/16 v14, 0x8

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    move-object/from16 v1, p8

    iput-object v1, v11, Llxy;->x:Larmh;

    iget-object v1, v11, Llxy;->g:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Llxy;->h:Landroid/widget/TextView;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Llxy;->h:Landroid/widget/TextView;

    invoke-static {v1}, Llxy;->al(Landroid/widget/TextView;)V

    iget-object v1, v11, Llxy;->F:Lhqx;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lhqx;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_e
    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    iget-object v1, v11, Llxy;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v11, v5}, Llxy;->B(Larph;)V

    goto :goto_7

    :cond_10
    iget-object v1, v11, Llxy;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Ljpm;

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-direct {v3, v11, v5, v14, v15}, Ljpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_11
    :goto_7
    if-eqz p18, :cond_12

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_12

    iget-object v1, v11, Llxy;->A:Landroid/view/View;

    const/16 v14, 0x8

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Llxy;->C:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Llxy;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Llxy;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v14, 0x0

    goto :goto_8

    :cond_12
    iget-object v1, v11, Llxy;->A:Landroid/view/View;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v11, Llxy;->C:Landroid/view/View;

    const/16 v15, 0x8

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    invoke-virtual {v11, v14}, Llxy;->setVisibility(I)V

    if-eqz p7, :cond_13

    new-instance v1, Lknt;

    const/4 v14, 0x5

    invoke-direct {v1, v0, v14}, Lknt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lzfr;

    invoke-direct {v2, v1}, Lzfr;-><init>(Lzfp;)V

    iput-object v2, v0, Lymw;->s:Lzfr;

    iget-object v1, v0, Lymw;->y:Laldr;

    iget-object v2, v0, Lymw;->l:Landroid/os/Handler;

    invoke-static/range {p7 .. p7}, Lagpb;->aY(Lbahx;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v0, Lymw;->s:Lzfr;

    new-instance v5, Lzfx;

    invoke-direct {v5, v2, v4}, Lzfx;-><init>(Landroid/os/Handler;Lzfp;)V

    invoke-virtual {v1, v3, v5}, Laldr;->i(Landroid/net/Uri;Lzfp;)V

    :cond_13
    move/from16 v1, p12

    float-to-int v1, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iput-wide v1, v0, Lymw;->w:J

    invoke-virtual {v11, v1, v2, v1, v2}, Llxy;->ak(JJ)V

    iget-wide v1, v0, Lymw;->w:J

    invoke-virtual {v0, v1, v2}, Lymw;->h(J)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Llxy;->aj(Z)V

    iget-object v1, v0, Lymw;->z:Laaaf;

    invoke-virtual {v1, v12}, Laaaf;->g(Z)V

    iput-object v7, v0, Lymw;->e:Lasuc;

    if-eqz v7, :cond_14

    iget-object v1, v11, Llxy;->l:Lyof;

    if-eqz v1, :cond_14

    const/4 v14, 0x0

    invoke-virtual {v1, v12, v14}, Lyof;->b(ZZ)V

    :cond_14
    iput-object v8, v0, Lymw;->f:Larmc;

    iput-object v9, v0, Lymw;->g:Larmc;

    iput-object v10, v0, Lymw;->h:Larmc;

    if-eqz v8, :cond_15

    iget-object v1, v0, Lymw;->m:Lafoj;

    new-instance v2, Lafoh;

    iget-object v3, v8, Larmc;->e:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    iget-object v3, v0, Lymw;->r:Lavxf;

    invoke-interface {v1, v2, v3}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_15
    iget-object v1, v0, Lymw;->g:Larmc;

    if-eqz v1, :cond_16

    iget-object v2, v0, Lymw;->m:Lafoj;

    new-instance v3, Lafoh;

    iget-object v1, v1, Larmc;->e:Laqyh;

    invoke-direct {v3, v1}, Lafoh;-><init>(Laqyh;)V

    iget-object v1, v0, Lymw;->r:Lavxf;

    invoke-interface {v2, v3, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_16
    iget-object v1, v0, Lymw;->h:Larmc;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lymw;->m:Lafoj;

    new-instance v3, Lafoh;

    iget-object v1, v1, Larmc;->e:Laqyh;

    invoke-direct {v3, v1}, Lafoh;-><init>(Laqyh;)V

    iget-object v1, v0, Lymw;->r:Lavxf;

    invoke-interface {v2, v3, v1}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final a(Lasuc;)Lasuc;
    .locals 3

    iget-object v0, p0, Lymw;->r:Lavxf;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v0, Lasud;->a:Lasud;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lavzn;->a:Laqzk;

    iget-object v2, p0, Lymw;->r:Lavxf;

    invoke-virtual {v0, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasud;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqzg;->instance:Laqzm;

    check-cast v1, Lasuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lasuc;->e:Lasud;

    iget v0, v1, Lasuc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lasuc;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    return-object p1
.end method

.method public final b(Lyfi;)V
    .locals 2

    iget-object v0, p0, Lymw;->z:Laaaf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laaaf;->g(Z)V

    iget-object v0, p0, Lymw;->j:Llxy;

    invoke-virtual {v0, v1}, Llxy;->aj(Z)V

    iget-object v0, p0, Lymw;->q:Lxsz;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lyfi;->a(Lyfi;)I

    move-result v0

    invoke-direct {p0, v0}, Lymw;->m(I)V

    iget-object v0, p0, Lymw;->q:Lxsz;

    invoke-interface {v0, p1}, Lxsz;->e(Lyfi;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lymw;->q:Lxsz;

    :cond_0
    invoke-direct {p0}, Lymw;->j()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lymw;->j()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lymw;->m(I)V

    return-void
.end method

.method public final d(Larmc;)V
    .locals 2

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Larmc;->d:Larad;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p1, Larmc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p1, Larmc;->c:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-virtual {p0, p1}, Lymw;->a(Lasuc;)Lasuc;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lymw;->a:Ladin;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final e(Lxsz;)Z
    .locals 25

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lxsz;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Larpc;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface/range {p1 .. p1}, Lxsz;->c()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laroo;

    iget-object v3, v3, Laroo;->d:Larop;

    if-nez v3, :cond_1

    sget-object v3, Larop;->a:Larop;

    :cond_1
    iget-object v3, v3, Larop;->b:Lazaa;

    if-nez v3, :cond_2

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/InPlayerAdLayoutRendererOuterClass;->inPlayerAdLayoutRenderer:Laqzk;

    invoke-static {v3, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laurg;

    if-nez v3, :cond_3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->a:Lahyu;

    const-string v4, "Not able to find the in player ad layout renderer from a slot renderer."

    invoke-static {v0, v3, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v3, v3, Laurg;->c:Lazaa;

    if-nez v3, :cond_4

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdVideoEndRendererOuterClass;->adVideoEndRenderer:Laqzk;

    invoke-static {v3, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larpc;

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->a:Lahyu;

    const-string v4, "Not able to find the ad video end renderer from a layout renderer."

    invoke-static {v0, v3, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-interface/range {p1 .. p1}, Lxsz;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Larpc;

    move-result-object v3

    :goto_0
    invoke-interface/range {p1 .. p1}, Lxsz;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lxsz;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    invoke-static {v4, v5}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v4

    iput-object v4, v1, Lymw;->t:Lyjh;

    iget-object v4, v1, Lymw;->B:Lanrn;

    new-instance v5, Lycm;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lycm;-><init>(I)V

    invoke-virtual {v0, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    new-instance v6, Lofz;

    const/16 v7, 0xc

    invoke-direct {v6, v4, v7}, Lofz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyll;

    iput-object v4, v1, Lymw;->u:Lyll;

    iget-object v5, v1, Lymw;->x:Lxta;

    iget-object v6, v1, Lymw;->t:Lyjh;

    invoke-virtual {v5, v6, v4}, Lxta;->o(Lyjh;Lyll;)V

    iget-object v4, v1, Lymw;->t:Lyjh;

    iget-object v6, v1, Lymw;->u:Lyll;

    invoke-virtual {v5, v4, v6}, Lxta;->p(Lyjh;Lyll;)V

    :try_start_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lymw;->A:Lahsv;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laroo;

    invoke-virtual {v4, v0}, Lahsv;->o(Laroo;)Lyjk;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, v1, Lymw;->A:Lahsv;

    iget-object v4, v1, Lymw;->u:Lyll;

    invoke-virtual {v0, v4, v3}, Lahsv;->n(Lyll;Larpc;)Lyjk;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lymw;->v:Lyjk;
    :try_end_0
    .catch Lyaj; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lymw;->x:Lxta;

    iget-object v5, v1, Lymw;->t:Lyjh;

    iget-object v6, v1, Lymw;->u:Lyll;

    invoke-virtual {v4, v5, v6, v0}, Lxta;->e(Lyjh;Lyll;Lyjk;)V

    iget-object v0, v1, Lymw;->t:Lyjh;

    iget-object v5, v1, Lymw;->u:Lyll;

    iget-object v6, v1, Lymw;->v:Lyjk;

    invoke-virtual {v4, v0, v5, v6}, Lxta;->f(Lyjh;Lyll;Lyjk;)V

    invoke-direct {v1}, Lymw;->j()V

    move-object/from16 v0, p1

    iput-object v0, v1, Lymw;->q:Lxsz;

    iget-object v0, v1, Lymw;->v:Lyjk;

    iget-object v0, v0, Lyjk;->n:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lavxf;->a:Lavxf;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavxf;

    check-cast v0, Lavwh;

    iput-object v0, v6, Lavxf;->u:Lavwh;

    iget v0, v6, Lavxf;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v6, Lavxf;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    iput-object v0, v1, Lymw;->r:Lavxf;

    :cond_8
    iget-object v0, v3, Larpc;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larpe;

    iget v7, v5, Larpe;->b:I

    const v8, 0x5642ec5

    if-ne v7, v8, :cond_9

    iget-object v0, v5, Larpe;->c:Ljava/lang/Object;

    check-cast v0, Larpf;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    const/high16 v5, 0x10000

    const/16 v20, 0x1

    if-eqz v0, :cond_23

    iget-object v7, v0, Laqzg;->instance:Laqzm;

    check-cast v7, Larpf;

    iget v7, v7, Larpf;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_23

    iget-object v2, v1, Lymw;->t:Lyjh;

    iget-object v7, v1, Lymw;->u:Lyll;

    invoke-virtual {v4, v2, v7}, Lxta;->i(Lyjh;Lyll;)V

    iget-object v2, v1, Lymw;->t:Lyjh;

    iget-object v7, v1, Lymw;->u:Lyll;

    iget-object v8, v1, Lymw;->v:Lyjk;

    invoke-virtual {v4, v2, v7, v8}, Lxta;->b(Lyjh;Lyll;Lyjk;)V

    sget-object v2, Larxf;->b:Laqzk;

    invoke-virtual {v0, v2}, Laqzg;->c(Laqyw;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v2}, Laqzg;->b(Laqyw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Larpf;

    iget-object v4, v4, Larpf;->p:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Lymw;->l(Ljava/util/List;)V

    iget-object v4, v1, Lymw;->m:Lafoj;

    new-instance v7, Lafoh;

    iget-object v8, v0, Laqzg;->instance:Laqzm;

    check-cast v8, Larpf;

    iget-object v8, v8, Larpf;->o:Laqyh;

    invoke-direct {v7, v8}, Lafoh;-><init>(Laqyh;)V

    iget-object v8, v1, Lymw;->r:Lavxf;

    invoke-interface {v4, v7, v8}, Lafoj;->x(Lafot;Lavxf;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Larpf;

    iget v4, v2, Larpf;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_d

    iget-object v2, v2, Larpf;->e:Laufv;

    if-nez v2, :cond_e

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Larpf;

    iget v7, v4, Larpf;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_f

    iget-object v4, v4, Larpf;->k:Laufv;

    if-nez v4, :cond_10

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    :cond_10
    :goto_4
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v7, v0, Laqzg;->instance:Laqzm;

    check-cast v7, Larpf;

    iget v8, v7, Larpf;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_11

    iget-object v7, v7, Larpf;->g:Laufv;

    if-nez v7, :cond_12

    sget-object v7, Laufv;->a:Laufv;

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    :cond_12
    :goto_5
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    iget-object v8, v0, Laqzg;->instance:Laqzm;

    check-cast v8, Larpf;

    move v9, v5

    iget v5, v8, Larpf;->h:F

    iget v10, v8, Larpf;->b:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_13

    iget-object v8, v8, Larpf;->j:Laufv;

    if-nez v8, :cond_14

    sget-object v8, Laufv;->a:Laufv;

    goto :goto_6

    :cond_13
    const/4 v8, 0x0

    :cond_14
    :goto_6
    invoke-static {v8}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v10, v0, Laqzg;->instance:Laqzm;

    check-cast v10, Larpf;

    iget v11, v10, Larpf;->b:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_15

    iget-object v10, v10, Larpf;->q:Lbahx;

    if-nez v10, :cond_16

    sget-object v10, Lbahx;->a:Lbahx;

    goto :goto_7

    :cond_15
    const/4 v10, 0x0

    :cond_16
    :goto_7
    iget-object v11, v0, Laqzg;->instance:Laqzm;

    check-cast v11, Larpf;

    iget v12, v11, Larpf;->b:I

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_17

    iget-object v11, v11, Larpf;->c:Lbahx;

    if-nez v11, :cond_18

    sget-object v11, Lbahx;->a:Lbahx;

    goto :goto_8

    :cond_17
    const/4 v11, 0x0

    :cond_18
    :goto_8
    iget-object v12, v0, Laqzg;->instance:Laqzm;

    check-cast v12, Larpf;

    iget v13, v12, Larpf;->b:I

    and-int/2addr v9, v13

    if-eqz v9, :cond_1b

    iget-object v9, v12, Larpf;->t:Lazaa;

    if-nez v9, :cond_19

    sget-object v9, Lazaa;->a:Lazaa;

    :cond_19
    sget-object v12, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v9, v12}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v13, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1a

    iget-object v9, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    invoke-virtual {v12, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_9
    check-cast v9, Larmh;

    goto :goto_a

    :cond_1b
    const/4 v9, 0x0

    :goto_a
    iget-object v12, v0, Laqzg;->instance:Laqzm;

    check-cast v12, Larpf;

    iget v12, v12, Larpf;->r:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Laqzg;->instance:Laqzm;

    check-cast v13, Larpf;

    iget v14, v13, Larpf;->b:I

    const/high16 v15, 0x20000

    and-int/2addr v14, v15

    if-eqz v14, :cond_1c

    iget-object v6, v13, Larpf;->u:Larph;

    if-nez v6, :cond_1d

    sget-object v6, Larph;->a:Larph;

    goto :goto_b

    :cond_1c
    const/4 v6, 0x0

    :cond_1d
    :goto_b
    iget-object v13, v0, Laqzg;->instance:Laqzm;

    check-cast v13, Larpf;

    iget v13, v13, Larpf;->s:I

    invoke-static {v13}, La;->di(I)I

    move-result v13

    if-nez v13, :cond_1e

    move/from16 v13, v20

    :cond_1e
    iget-object v14, v0, Laqzg;->instance:Laqzm;

    check-cast v14, Larpf;

    move-object v15, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v10

    move-object v10, v12

    move v12, v13

    iget v13, v14, Larpf;->n:F

    iget-object v14, v14, Larpf;->m:Lasuc;

    if-nez v14, :cond_1f

    sget-object v14, Lasuc;->a:Lasuc;

    :cond_1f
    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Larpf;

    iget-object v1, v1, Larpf;->d:Lazaa;

    if-nez v1, :cond_20

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_20
    invoke-static {v1}, Lymw;->i(Lazaa;)Larmc;

    move-result-object v16

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Larpf;

    iget-object v1, v1, Larpf;->f:Lazaa;

    if-nez v1, :cond_21

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_21
    invoke-static {v1}, Lymw;->i(Lazaa;)Larmc;

    move-result-object v17

    iget-object v0, v0, Laqzg;->instance:Laqzm;

    check-cast v0, Larpf;

    iget-object v0, v0, Larpf;->i:Lazaa;

    if-nez v0, :cond_22

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_22
    invoke-static {v0}, Lymw;->i(Lazaa;)Larmc;

    move-result-object v18

    const/16 v19, 0x0

    move-object v0, v15

    const/4 v15, 0x0

    move-object v1, v11

    move-object v11, v6

    move-object v6, v8

    move-object v8, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lymw;->n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Lbahx;Lbahx;Larmh;Ljava/lang/Integer;Larph;IFLasuc;Lasuc;Larmc;Larmc;Larmc;Ljava/lang/Float;)V

    iget-object v2, v1, Lymw;->j:Llxy;

    iget-object v0, v0, Larpc;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Llxy;->Y(Ljava/lang/String;)V

    return v20

    :cond_23
    move-object v0, v3

    move v9, v5

    iget-object v3, v0, Larpc;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    move v5, v2

    :goto_c
    if-ge v5, v3, :cond_48

    iget-object v7, v0, Larpc;->c:Larad;

    invoke-interface {v7, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larpe;

    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Larpe;

    iget v10, v8, Larpe;->b:I

    const v11, 0x74e0f92

    if-ne v10, v11, :cond_47

    iget-object v8, v8, Larpe;->c:Ljava/lang/Object;

    check-cast v8, Larpg;

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    iget-object v10, v8, Laqzg;->instance:Laqzm;

    check-cast v10, Larpg;

    iget v10, v10, Larpg;->b:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_47

    iget-object v2, v1, Lymw;->t:Lyjh;

    iget-object v3, v1, Lymw;->u:Lyll;

    invoke-virtual {v4, v2, v3}, Lxta;->i(Lyjh;Lyll;)V

    iget-object v2, v1, Lymw;->t:Lyjh;

    iget-object v3, v1, Lymw;->u:Lyll;

    iget-object v10, v1, Lymw;->v:Lyjk;

    invoke-virtual {v4, v2, v3, v10}, Lxta;->b(Lyjh;Lyll;Lyjk;)V

    iget-object v2, v1, Lymw;->o:Ladjh;

    invoke-static {v2}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v2

    iget-boolean v2, v2, Larsq;->R:Z

    if-eqz v2, :cond_28

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Larpe;

    iget v3, v2, Larpe;->b:I

    if-ne v3, v11, :cond_24

    iget-object v2, v2, Larpe;->c:Ljava/lang/Object;

    check-cast v2, Larpg;

    goto :goto_d

    :cond_24
    sget-object v2, Larpg;->a:Larpg;

    :goto_d
    iget v3, v2, Larpg;->b:I

    and-int/2addr v3, v9

    const/4 v4, 0x0

    if-eqz v3, :cond_27

    iget-object v3, v2, Larpg;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_e

    :cond_25
    iget-object v3, v1, Lymw;->n:Ladmo;

    invoke-interface {v3}, Ladmo;->c()Ladmn;

    move-result-object v3

    iget-object v9, v2, Larpg;->t:Ljava/lang/String;

    invoke-interface {v3, v9}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v3

    const-class v9, Latyn;

    invoke-virtual {v3, v9}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v3

    invoke-virtual {v3}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latyn;

    if-nez v3, :cond_26

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v9, Lahyu;->a:Lahyu;

    iget-object v2, v2, Larpg;->t:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "Endcap Presenter failed to read EndcapDurationChangeEntity from Entity Store with key="

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v9, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    invoke-virtual {v3}, Latyn;->getEndcapAdditionalSeconds()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_f

    :cond_27
    :goto_e
    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->a:Lahyu;

    const-string v9, "Endcap Presenter missing EndcapDurationChange entity key"

    invoke-static {v2, v3, v9}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_f
    iget-object v2, v8, Laqzg;->instance:Laqzm;

    check-cast v2, Larpg;

    iget v2, v2, Larpg;->k:F

    add-float/2addr v2, v4

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v3, v8, Laqzg;->instance:Laqzm;

    check-cast v3, Larpg;

    iget v4, v3, Larpg;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Larpg;->b:I

    iput v2, v3, Larpg;->k:F

    :cond_28
    sget-object v2, Lazsj;->b:Laqzk;

    invoke-virtual {v8, v2}, Laqzg;->c(Laqyw;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v8, v2}, Laqzg;->b(Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    iget-object v3, v8, Laqzg;->instance:Laqzm;

    check-cast v3, Larpg;

    iget-object v3, v3, Larpg;->m:Larad;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lymw;->l(Ljava/util/List;)V

    iget-object v3, v1, Lymw;->m:Lafoj;

    new-instance v4, Lafoh;

    iget-object v9, v8, Laqzg;->instance:Laqzm;

    check-cast v9, Larpg;

    iget-object v9, v9, Larpg;->q:Laqyh;

    invoke-direct {v4, v9}, Lafoh;-><init>(Laqyh;)V

    iget-object v9, v1, Lymw;->r:Lavxf;

    invoke-interface {v3, v4, v9}, Lafoj;->x(Lafot;Lavxf;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_2a
    iget-object v2, v8, Laqzg;->instance:Laqzm;

    check-cast v2, Larpg;

    iget v3, v2, Larpg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2b

    iget-object v2, v2, Larpg;->e:Laufv;

    if-nez v2, :cond_2c

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_10

    :cond_2b
    const/4 v2, 0x0

    :cond_2c
    :goto_10
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v3, v8, Laqzg;->instance:Laqzm;

    check-cast v3, Larpg;

    iget v4, v3, Larpg;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_2d

    iget-object v3, v3, Larpg;->i:Laufv;

    if-nez v3, :cond_2e

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    :cond_2e
    :goto_11
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v4, v8, Laqzg;->instance:Laqzm;

    check-cast v4, Larpg;

    iget v9, v4, Larpg;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_2f

    iget-object v4, v4, Larpg;->g:Laufv;

    if-nez v4, :cond_30

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_12

    :cond_2f
    const/4 v4, 0x0

    :cond_30
    :goto_12
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v9, v8, Laqzg;->instance:Laqzm;

    check-cast v9, Larpg;

    iget v10, v9, Larpg;->b:I

    and-int/lit16 v10, v10, 0x200

    if-eqz v10, :cond_31

    iget-object v9, v9, Larpg;->n:Lbahx;

    if-nez v9, :cond_32

    sget-object v9, Lbahx;->a:Lbahx;

    goto :goto_13

    :cond_31
    const/4 v9, 0x0

    :cond_32
    :goto_13
    iget-object v10, v8, Laqzg;->instance:Laqzm;

    check-cast v10, Larpg;

    iget v12, v10, Larpg;->b:I

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_33

    iget-object v10, v10, Larpg;->c:Lbahx;

    if-nez v10, :cond_34

    sget-object v10, Lbahx;->a:Lbahx;

    goto :goto_14

    :cond_33
    const/4 v10, 0x0

    :cond_34
    :goto_14
    iget-object v12, v8, Laqzg;->instance:Laqzm;

    check-cast v12, Larpg;

    iget-object v12, v12, Larpg;->p:Lazaa;

    if-nez v12, :cond_35

    sget-object v12, Lazaa;->a:Lazaa;

    :cond_35
    sget-object v13, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v13}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v12, v13}, Laqzh;->d(Laqzk;)V

    iget-object v12, v12, Laqzh;->l:Laqyz;

    iget-object v13, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v13}, Laqyz;->o(Laqzj;)Z

    move-result v12

    if-eqz v12, :cond_38

    iget-object v12, v8, Laqzg;->instance:Laqzm;

    check-cast v12, Larpg;

    iget-object v12, v12, Larpg;->p:Lazaa;

    if-nez v12, :cond_36

    sget-object v12, Lazaa;->a:Lazaa;

    :cond_36
    sget-object v13, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v13}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v12, v13}, Laqzh;->d(Laqzk;)V

    iget-object v12, v12, Laqzh;->l:Laqyz;

    iget-object v14, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_37

    iget-object v12, v13, Laqzk;->b:Ljava/lang/Object;

    goto :goto_15

    :cond_37
    invoke-virtual {v13, v12}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_15
    check-cast v12, Larmh;

    goto :goto_16

    :cond_38
    const/4 v12, 0x0

    :goto_16
    iget-object v13, v8, Laqzg;->instance:Laqzm;

    check-cast v13, Larpg;

    iget v13, v13, Larpg;->o:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v8, Laqzg;->instance:Laqzm;

    check-cast v14, Larpg;

    iget v15, v14, Larpg;->b:I

    and-int/lit16 v15, v15, 0x4000

    if-eqz v15, :cond_39

    iget-object v14, v14, Larpg;->r:Larph;

    if-nez v14, :cond_3a

    sget-object v14, Larph;->a:Larph;

    goto :goto_17

    :cond_39
    const/4 v14, 0x0

    :cond_3a
    :goto_17
    iget-object v15, v8, Laqzg;->instance:Laqzm;

    check-cast v15, Larpg;

    move-object/from16 v16, v10

    move-object v10, v13

    iget v13, v15, Larpg;->k:F

    iget v6, v15, Larpg;->b:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3b

    iget-object v6, v15, Larpg;->j:Lasuc;

    if-nez v6, :cond_3c

    sget-object v6, Lasuc;->a:Lasuc;

    goto :goto_18

    :cond_3b
    const/4 v6, 0x0

    :cond_3c
    :goto_18
    iget-object v15, v8, Laqzg;->instance:Laqzm;

    check-cast v15, Larpg;

    iget-object v15, v15, Larpg;->u:Lazaa;

    if-nez v15, :cond_3d

    sget-object v15, Lazaa;->a:Lazaa;

    :cond_3d
    sget-object v17, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static/range {v17 .. v17}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v15, v11}, Laqzh;->d(Laqzk;)V

    iget-object v1, v15, Laqzh;->l:Laqyz;

    iget-object v11, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v11}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v15, 0x0

    const v17, 0x8000

    goto :goto_1a

    :cond_3e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v15, v1}, Laqzh;->d(Laqzk;)V

    iget-object v15, v15, Laqzh;->l:Laqyz;

    const v17, 0x8000

    iget-object v11, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v15, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3f

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_19

    :cond_3f
    invoke-virtual {v1, v11}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_19
    check-cast v1, Lashe;

    iget v11, v1, Lashe;->b:I

    and-int v11, v11, v17

    if-eqz v11, :cond_41

    iget-object v1, v1, Lashe;->q:Lasuc;

    if-nez v1, :cond_40

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_40
    move-object v15, v1

    goto :goto_1a

    :cond_41
    const/4 v15, 0x0

    :goto_1a
    iget-object v1, v8, Laqzg;->instance:Laqzm;

    check-cast v1, Larpg;

    iget-object v1, v1, Larpg;->d:Lazaa;

    if-nez v1, :cond_42

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_42
    invoke-static {v1}, Lymw;->i(Lazaa;)Larmc;

    move-result-object v1

    iget-object v11, v8, Laqzg;->instance:Laqzm;

    check-cast v11, Larpg;

    iget-object v11, v11, Larpg;->f:Lazaa;

    if-nez v11, :cond_43

    sget-object v11, Lazaa;->a:Lazaa;

    :cond_43
    invoke-static {v11}, Lymw;->i(Lazaa;)Larmc;

    move-result-object v11

    move-object/from16 v19, v1

    iget-object v1, v8, Laqzg;->instance:Laqzm;

    check-cast v1, Larpg;

    iget-object v1, v1, Larpg;->h:Lazaa;

    if-nez v1, :cond_44

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_44
    invoke-static {v1}, Lymw;->i(Lazaa;)Larmc;

    move-result-object v1

    move-object/from16 v21, v1

    iget-object v1, v8, Laqzg;->instance:Laqzm;

    check-cast v1, Larpg;

    move-object/from16 v22, v2

    iget v2, v1, Larpg;->b:I

    and-int v2, v2, v17

    if-eqz v2, :cond_45

    iget v1, v1, Larpg;->s:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v17, v19

    move-object/from16 v19, v1

    move-object v1, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v17

    goto :goto_1b

    :cond_45
    move-object v1, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v19

    const/16 v19, 0x0

    :goto_1b
    move-object/from16 v17, v11

    move-object v11, v14

    move-object v14, v6

    const/4 v6, 0x0

    move-object v2, v7

    move-object v7, v9

    move-object v9, v12

    const/4 v12, 0x1

    move/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 v18, v21

    move-object/from16 v2, v22

    move/from16 v24, v23

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lymw;->n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Lbahx;Lbahx;Larmh;Ljava/lang/Integer;Larph;IFLasuc;Lasuc;Larmc;Larmc;Larmc;Ljava/lang/Float;)V

    iget-object v2, v1, Lymw;->j:Llxy;

    iget-object v3, v0, Larpc;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Llxy;->Y(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Laqze;->copyOnWrite()V

    move-object/from16 v2, p1

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Larpe;

    invoke-virtual/range {v21 .. v21}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Larpg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Larpe;->c:Ljava/lang/Object;

    const v4, 0x74e0f92

    iput v4, v3, Larpe;->b:I

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Larpc;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larpe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Larpc;->c:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_46

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Larpc;->c:Larad;

    :cond_46
    iget-object v3, v3, Larpc;->c:Larad;

    move/from16 v5, v24

    invoke-interface {v3, v5, v2}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larpc;

    return v20

    :cond_47
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_48
    iget-object v0, v1, Lymw;->t:Lyjh;

    iget-object v3, v1, Lymw;->u:Lyll;

    invoke-virtual {v4, v0, v3}, Lxta;->q(Lyjh;Lyll;)V

    invoke-direct {v1}, Lymw;->k()V

    return v2

    :catch_0
    move-exception v0

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v3

    const/16 v4, 0x84

    iput v4, v3, Lahyr;->i:I

    const-string v4, "Invalid ad slot renderer for creating a client endcap overlay layout."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lahyr;->d(Ljava/lang/String;)V

    sget-object v0, Lasre;->d:Lasre;

    invoke-virtual {v3, v0}, Lahyr;->c(Lasre;)V

    invoke-virtual {v3}, Lahyr;->a()Lahys;

    move-result-object v0

    iget-object v3, v1, Lymw;->p:Lbguh;

    check-cast v3, Lhfm;

    iget-object v3, v3, Lhfm;->a:Ljava/lang/Object;

    check-cast v3, Lafms;

    invoke-virtual {v3, v0}, Lafms;->a(Lahys;)V

    return v2
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lymw;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lymw;->c:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    iget-object v0, p0, Lymw;->d:Lasuc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lymw;->j:Llxy;

    iget-wide v1, p0, Lymw;->w:J

    invoke-virtual {v0, p1, p2, v1, v2}, Llxy;->ak(JJ)V

    return-void

    :cond_1
    sget-object p1, Lyfi;->g:Lyfi;

    invoke-virtual {p0, p1}, Lymw;->b(Lyfi;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    new-instance v0, Lymv;

    invoke-direct {v0, p0, p1, p2}, Lymv;-><init>(Lymw;J)V

    iput-object v0, p0, Lymw;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
