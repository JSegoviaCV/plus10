.class public final Lnix;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field public final b:Ladmo;

.field public c:Laugl;

.field public d:Lafoj;

.field public final e:Landroid/view/View;

.field final f:Lniw;

.field public final g:Lgnt;

.field public final h:Labxm;

.field private final i:Landroid/view/LayoutInflater;

.field private final j:Lniu;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/LinearLayout;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/Button;

.field private final q:Landroid/widget/Button;

.field private final r:Landroid/widget/Button;

.field private final s:Landroid/widget/Button;

.field private final t:Ljava/util/List;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Labxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lgnt;Ladmo;Labxm;Lniu;Ladjh;Laqpz;)V
    .locals 1

    new-instance v0, Labxm;

    invoke-direct {v0, p1, p2, p7, p8}, Labxm;-><init>(Landroid/content/Context;Ladin;Ladjh;Laqpz;)V

    invoke-direct {p0}, Lalhw;-><init>()V

    new-instance p7, Lniw;

    invoke-direct {p7, p0}, Lniw;-><init>(Lnix;)V

    iput-object p7, p0, Lnix;->f:Lniw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lnix;->i:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lnix;->a:Ladin;

    iput-object p3, p0, Lnix;->g:Lgnt;

    iput-object v0, p0, Lnix;->h:Labxm;

    iput-object p4, p0, Lnix;->b:Ladmo;

    iput-object p5, p0, Lnix;->v:Labxm;

    iput-object p6, p0, Lnix;->j:Lniu;

    const p2, 0x7f0e025f

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnix;->e:Landroid/view/View;

    const p2, 0x7f0b0e73

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lnix;->l:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0952

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnix;->k:Landroid/widget/TextView;

    const p2, 0x7f0b0945

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lnix;->m:Landroid/widget/LinearLayout;

    const p2, 0x7f0b05cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnix;->n:Landroid/widget/TextView;

    const p2, 0x7f0b137b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnix;->o:Landroid/widget/TextView;

    const p2, 0x7f0b1128

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lnix;->p:Landroid/widget/Button;

    const p3, 0x7f0b112b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lnix;->q:Landroid/widget/Button;

    const p5, 0x7f0b1129

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/Button;

    iput-object p5, p0, Lnix;->r:Landroid/widget/Button;

    const p6, 0x7f0b112a

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/Button;

    iput-object p6, p0, Lnix;->s:Landroid/widget/Button;

    const/4 p7, 0x3

    new-array p7, p7, [Landroid/widget/Button;

    aput-object p3, p7, p4

    const/4 p4, 0x1

    aput-object p5, p7, p4

    const/4 p4, 0x2

    aput-object p6, p7, p4

    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lnix;->t:Ljava/util/List;

    const p4, 0x7f0b0a88

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnix;->u:Landroid/view/ViewGroup;

    new-instance p1, Lnfb;

    const/16 p4, 0xe

    invoke-direct {p1, p0, p4}, Lnfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lnfb;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lnfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lniv;

    invoke-direct {p1, p0}, Lniv;-><init>(Lnix;)V

    invoke-virtual {p5, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lnfb;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lnfb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final j(Lashe;Landroid/widget/Button;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lnix;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lashe;->j:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnix;->d:Lafoj;

    new-instance v0, Lafoh;

    iget-object p1, p1, Lashe;->x:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p2, v0, v1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method


# virtual methods
.method public final e()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lnix;->g:Lgnt;

    iget-object v0, v0, Lgnt;->a:Ljava/lang/Object;

    check-cast v0, Logc;

    iget-object v0, v0, Logc;->ap:Ladav;

    invoke-virtual {v0}, Ladav;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladav;->a(Ljava/lang/String;)Ladaf;

    move-result-object v0

    invoke-interface {v0}, Ladaf;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b10ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Laugl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v2, v2, Lafpa;->a:Lafoj;

    iput-object v2, v0, Lnix;->d:Lafoj;

    iput-object v1, v0, Lnix;->c:Laugl;

    iget-object v3, v0, Lnix;->v:Labxm;

    iget-object v4, v0, Lnix;->u:Landroid/view/ViewGroup;

    iput-object v4, v3, Labxm;->d:Ljava/lang/Object;

    iget v5, v1, Laugl;->v:I

    invoke-static {v5}, La;->cl(I)I

    move-result v6

    const v7, 0x7f0b1520

    const/4 v8, 0x3

    const v9, 0x7f0b096c

    const/4 v10, 0x2

    const/16 v11, 0x8

    const/4 v13, 0x0

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v14, 0x4

    if-ne v6, v14, :cond_6

    iget-object v2, v3, Labxm;->f:Ljava/lang/Object;

    check-cast v2, Lrfl;

    iget-object v3, v2, Lrfl;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/LayoutInflater;

    const v5, 0x7f0e0260

    invoke-virtual {v3, v5, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0b01ea

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v2, v2, Lrfl;->b:Ljava/lang/Object;

    iget-object v6, v1, Laugl;->x:Lbahx;

    if-nez v6, :cond_1

    sget-object v6, Lbahx;->a:Lbahx;

    :cond_1
    check-cast v2, Laldr;

    invoke-virtual {v2, v5, v6}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v5, v1, Laugl;->b:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_2

    iget-object v5, v1, Laugl;->d:Laufv;

    if-nez v5, :cond_3

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_0
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v5, v1, Laugl;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_4

    iget-object v1, v1, Laugl;->g:Laufv;

    if-nez v1, :cond_5

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v2, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_6
    :goto_2
    invoke-static {v5}, La;->cl(I)I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    if-ne v6, v10, :cond_c

    iget-object v2, v3, Labxm;->e:Ljava/lang/Object;

    check-cast v2, Lmxi;

    iget-object v2, v2, Lmxi;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0e0261

    invoke-virtual {v2, v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v5, v1, Laugl;->b:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_8

    iget-object v5, v1, Laugl;->d:Laufv;

    if-nez v5, :cond_9

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_3
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v5, v1, Laugl;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_a

    iget-object v1, v1, Laugl;->g:Laufv;

    if-nez v1, :cond_b

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_4
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v2, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_c
    :goto_5
    invoke-static {v5}, La;->cl(I)I

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_11

    :cond_d
    if-ne v5, v8, :cond_20

    iget-object v5, v3, Labxm;->c:Ljava/lang/Object;

    if-eqz v5, :cond_e

    check-cast v5, Lgnt;

    iget-object v5, v5, Lgnt;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_f

    check-cast v5, Logc;

    iget-object v5, v5, Logc;->ap:Ladav;

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_10

    iget-object v6, v5, Ladav;->c:Ladey;

    iget-object v6, v6, Ladey;->c:Ladez;

    invoke-interface {v6}, Ladez;->e()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    goto :goto_8

    :cond_10
    move v6, v13

    :goto_8
    if-gtz v6, :cond_11

    sget-object v7, Lahyv;->b:Lahyv;

    sget-object v10, Lahyu;->a:Lahyu;

    const-string v14, "EngagementPanelController: The height of EP is less than or equal to 0"

    invoke-static {v7, v10, v14}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ladav;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_12
    const/4 v7, 0x0

    :goto_9
    if-eqz v5, :cond_13

    if-eqz v7, :cond_13

    invoke-virtual {v5, v7}, Ladav;->a(Ljava/lang/String;)Ladaf;

    move-result-object v5

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_14

    invoke-interface {v5}, Ladaf;->b()Ladab;

    move-result-object v5

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_15

    invoke-interface {v5}, Ladab;->b()Landroid/view/View;

    move-result-object v5

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_d

    :cond_16
    move v5, v13

    :goto_d
    iget-object v7, v3, Labxm;->g:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v7, v6}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v7

    const/16 v10, 0x146

    if-lt v7, v10, :cond_1f

    iget-object v3, v3, Labxm;->a:Ljava/lang/Object;

    check-cast v3, Lrfl;

    iget-object v7, v3, Lrfl;->b:Ljava/lang/Object;

    check-cast v7, Landroid/view/LayoutInflater;

    const v10, 0x7f0e0263

    invoke-virtual {v7, v10, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b0969

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v14, 0x7f0b1161

    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    const v15, 0x7f0b1160

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const v8, 0x7f0b072a

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget v12, v1, Laugl;->b:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_17

    iget-object v12, v1, Laugl;->f:Laufv;

    if-nez v12, :cond_18

    sget-object v12, Laufv;->a:Laufv;

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    :cond_18
    :goto_e
    invoke-static {v12}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v12

    invoke-static {v10, v12}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v10, v1, Laugl;->b:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_19

    iget-object v10, v1, Laugl;->g:Laufv;

    if-nez v10, :cond_1a

    sget-object v10, Laufv;->a:Laufv;

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    :cond_1a
    :goto_f
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-static {v9, v10}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v9, v1, Laugl;->b:I

    and-int/lit16 v9, v9, 0x200

    if-eqz v9, :cond_1b

    iget-object v9, v1, Laugl;->l:Laufv;

    if-nez v9, :cond_1c

    sget-object v9, Laufv;->a:Laufv;

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    :cond_1c
    :goto_10
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lrfl;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const/16 v9, 0x2e

    invoke-static {v3, v9}, Lrfl;->J(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v3, v13}, Lrfl;->J(Landroid/content/Context;I)I

    move-result v10

    const/16 v12, 0x3c

    invoke-static {v3, v12}, Lrfl;->J(Landroid/content/Context;I)I

    move-result v12

    sub-int/2addr v6, v5

    sub-int/2addr v6, v9

    sub-int/2addr v6, v10

    sub-int/2addr v6, v12

    if-gtz v6, :cond_1d

    sget-object v5, Lahyv;->b:Lahyv;

    sget-object v9, Lahyu;->a:Lahyu;

    const-string v10, "FormfillFormLockupPresenterController: The height of the heightBetweenHeaderAndScrollText is 0"

    invoke-static {v5, v9, v10}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f01001f

    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v1, Laugl;->l:Laufv;

    if-nez v1, :cond_1e

    sget-object v1, Laufv;->a:Laufv;

    :cond_1e
    invoke-static {v1, v2}, Lagur;->R(Laufv;Lafoj;)V

    move-object v3, v7

    goto :goto_12

    :cond_1f
    iget-object v2, v3, Labxm;->b:Ljava/lang/Object;

    check-cast v2, Lrfl;

    invoke-virtual {v2, v4, v1}, Lrfl;->I(Landroid/view/ViewGroup;Laugl;)Landroid/view/View;

    move-result-object v3

    goto :goto_12

    :cond_20
    :goto_11
    iget-object v2, v3, Labxm;->b:Ljava/lang/Object;

    check-cast v2, Lrfl;

    invoke-virtual {v2, v4, v1}, Lrfl;->I(Landroid/view/ViewGroup;Laugl;)Landroid/view/View;

    move-result-object v3

    :goto_12
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lnix;->j:Lniu;

    iget-object v2, v0, Lnix;->l:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lnix;->c:Laugl;

    iget-object v4, v0, Lnix;->d:Lafoj;

    iput-object v2, v1, Lniu;->a:Landroid/view/ViewGroup;

    iget v5, v3, Laugl;->b:I

    and-int/lit16 v5, v5, 0x80

    const v6, 0x7f040a96

    const/16 v7, 0x1c

    const v8, 0x7f080a09

    const v9, 0x7f0b0e72

    if-eqz v5, :cond_27

    iget-object v1, v1, Lniu;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lzcm;

    iget-object v10, v5, Lzcm;->a:Ljava/lang/Object;

    check-cast v10, Landroid/view/LayoutInflater;

    const v12, 0x7f0e0266

    invoke-virtual {v10, v12, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v12, 0x7f0b0e74

    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iget v14, v3, Laugl;->b:I

    and-int/lit8 v14, v14, 0x20

    if-eqz v14, :cond_21

    iget-object v14, v3, Laugl;->h:Laufv;

    if-nez v14, :cond_22

    sget-object v14, Laufv;->a:Laufv;

    goto :goto_13

    :cond_21
    const/4 v14, 0x0

    :cond_22
    :goto_13
    iget-object v15, v5, Lzcm;->c:Ljava/lang/Object;

    invoke-static {v14, v15, v13}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_17

    :cond_23
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v15, v3, Laugl;->b:I

    and-int/lit16 v15, v15, 0x80

    if-eqz v15, :cond_24

    new-instance v15, Lngp;

    const/16 v11, 0x9

    invoke-direct {v15, v1, v3, v11}, Lngp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    iget-boolean v1, v3, Laugl;->i:Z

    if-eqz v1, :cond_25

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, v5, Lzcm;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v13, v13, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v5, v6}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v13}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v8, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v1, v5, v6, v7, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_25
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    iget-object v1, v3, Laugl;->h:Laufv;

    if-nez v1, :cond_26

    sget-object v1, Laufv;->a:Laufv;

    :cond_26
    invoke-static {v1, v4}, Lagur;->R(Laufv;Lafoj;)V

    goto/16 :goto_17

    :cond_27
    iget-object v1, v1, Lniu;->c:Ljava/lang/Object;

    check-cast v1, Lzcm;

    iget-object v5, v1, Lzcm;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/LayoutInflater;

    const v10, 0x7f0e0265

    invoke-virtual {v5, v10, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v9, v3, Laugl;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_28

    iget-object v9, v3, Laugl;->h:Laufv;

    if-nez v9, :cond_29

    sget-object v9, Laufv;->a:Laufv;

    goto :goto_15

    :cond_28
    const/4 v9, 0x0

    :cond_29
    :goto_15
    iget-object v11, v1, Lzcm;->b:Ljava/lang/Object;

    invoke-static {v9, v11, v13}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2a

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v11, v3, Laugl;->i:Z

    if-eqz v11, :cond_2b

    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, v1, Lzcm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v13, v13, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v1, v6}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v13}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v8, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v11, v1, v6, v7, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_2b
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    iget-object v1, v3, Laugl;->h:Laufv;

    if-nez v1, :cond_2c

    sget-object v1, Laufv;->a:Laufv;

    :cond_2c
    invoke-static {v1, v4}, Lagur;->R(Laufv;Lafoj;)V

    :goto_17
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lnix;->k:Landroid/widget/TextView;

    iget-object v2, v0, Lnix;->c:Laugl;

    iget v3, v2, Laugl;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_2d

    iget-object v2, v2, Laugl;->k:Laufv;

    if-nez v2, :cond_2e

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_18

    :cond_2d
    const/4 v2, 0x0

    :cond_2e
    :goto_18
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnix;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lnix;->c:Laugl;

    iget v3, v2, Laugl;->b:I

    const/high16 v4, 0x100000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2f

    iget-object v2, v2, Laugl;->w:Laufv;

    if-nez v2, :cond_30

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_19

    :cond_2f
    const/4 v2, 0x0

    :cond_30
    :goto_19
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnix;->n:Landroid/widget/TextView;

    iget-object v2, v0, Lnix;->c:Laugl;

    iget v3, v2, Laugl;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_31

    iget-object v2, v2, Laugl;->n:Laufv;

    if-nez v2, :cond_32

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1a

    :cond_31
    const/4 v2, 0x0

    :cond_32
    :goto_1a
    iget-object v3, v0, Lnix;->a:Ladin;

    invoke-static {v2, v3, v13}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnix;->c:Laugl;

    iget-object v1, v1, Laugl;->n:Laufv;

    if-nez v1, :cond_33

    sget-object v1, Laufv;->a:Laufv;

    :cond_33
    iget-object v2, v0, Lnix;->d:Lafoj;

    invoke-static {v1, v2}, Lagur;->R(Laufv;Lafoj;)V

    iget-object v1, v0, Lnix;->c:Laugl;

    iget-object v1, v1, Laugl;->o:Lazaa;

    if-nez v1, :cond_34

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_34
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lnix;->c:Laugl;

    iget-object v1, v1, Laugl;->o:Lazaa;

    if-nez v1, :cond_35

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_35
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1b

    :cond_36
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1b
    iget-object v2, v0, Lnix;->p:Landroid/widget/Button;

    check-cast v1, Lashe;

    invoke-virtual {v2, v13}, Landroid/widget/Button;->setVisibility(I)V

    iget v3, v1, Lashe;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_37

    iget-object v1, v1, Lashe;->j:Laufv;

    if-nez v1, :cond_38

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1c

    :cond_37
    const/4 v1, 0x0

    :cond_38
    :goto_1c
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lnix;->d:Lafoj;

    new-instance v2, Lafoh;

    iget-object v3, v0, Lnix;->c:Laugl;

    iget-object v3, v3, Laugl;->o:Lazaa;

    if-nez v3, :cond_39

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_39
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1d

    :cond_3a
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1d
    check-cast v3, Lashe;

    iget-object v3, v3, Lashe;->x:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lafoj;->x(Lafot;Lavxf;)V

    goto :goto_1e

    :cond_3b
    const/4 v3, 0x0

    iget-object v1, v0, Lnix;->p:Landroid/widget/Button;

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1e
    iget-object v1, v0, Lnix;->c:Laugl;

    iget-object v1, v1, Laugl;->t:Lazaa;

    if-nez v1, :cond_3c

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_3c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v0, Lnix;->c:Laugl;

    iget-object v1, v1, Laugl;->t:Lazaa;

    if-nez v1, :cond_3d

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_3d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1f

    :cond_3e
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1f
    iget-object v2, v0, Lnix;->r:Landroid/widget/Button;

    check-cast v1, Lashe;

    invoke-direct {v0, v1, v2}, Lnix;->j(Lashe;Landroid/widget/Button;)V

    goto/16 :goto_22

    :cond_3f
    iget-object v1, v0, Lnix;->c:Laugl;

    iget-object v1, v1, Laugl;->p:Lazaa;

    if-nez v1, :cond_40

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_40
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v0, Lnix;->c:Laugl;

    iget-object v1, v1, Laugl;->p:Lazaa;

    if-nez v1, :cond_41

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_41
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_20

    :cond_42
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_20
    iget-object v2, v0, Lnix;->q:Landroid/widget/Button;

    check-cast v1, Lashe;

    invoke-direct {v0, v1, v2}, Lnix;->j(Lashe;Landroid/widget/Button;)V

    goto :goto_22

    :cond_43
    iget-object v1, v0, Lnix;->c:Laugl;

    iget-object v1, v1, Laugl;->u:Lazaa;

    if-nez v1, :cond_44

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_44
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v0, Lnix;->c:Laugl;

    iget-object v1, v1, Laugl;->u:Lazaa;

    if-nez v1, :cond_45

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_45
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_21

    :cond_46
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_21
    iget-object v2, v0, Lnix;->s:Landroid/widget/Button;

    check-cast v1, Lashe;

    invoke-direct {v0, v1, v2}, Lnix;->j(Lashe;Landroid/widget/Button;)V

    :cond_47
    :goto_22
    iget-object v1, v0, Lnix;->h:Labxm;

    iget-object v8, v0, Lnix;->m:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lnix;->c:Laugl;

    iget-object v2, v2, Laugl;->m:Larad;

    iget-object v7, v0, Lnix;->d:Lafoj;

    iput-object v8, v1, Labxm;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_48
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazaa;

    if-eqz v4, :cond_48

    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_48

    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_49

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_24

    :cond_49
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_24
    move-object v9, v4

    check-cast v9, Laugm;

    iget-object v4, v9, Laugm;->c:Lazaa;

    if-nez v4, :cond_4a

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_4a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillConditionalDropdownInputRendererOuterClass;->formfillConditionalDropdownInputRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_48

    iget-object v4, v9, Laugm;->c:Lazaa;

    if-nez v4, :cond_4b

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_4b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillConditionalDropdownInputRendererOuterClass;->formfillConditionalDropdownInputRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4c

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_25

    :cond_4c
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_25
    iget-object v5, v1, Labxm;->g:Ljava/lang/Object;

    iget-object v6, v1, Labxm;->c:Ljava/lang/Object;

    iget-object v10, v1, Labxm;->e:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lauga;

    new-instance v4, Lnir;

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Lnir;-><init>(Landroid/content/Context;Ladin;Lafoj;Landroid/view/ViewGroup;Laugm;Lauga;)V

    iget-object v5, v9, Laugm;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_48

    iget-object v5, v1, Labxm;->a:Ljava/lang/Object;

    iget-object v6, v9, Laugm;->d:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_4d
    iget-object v12, v1, Labxm;->a:Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnir;

    if-eqz v5, :cond_4e

    iget-object v6, v5, Lnir;->l:Lauga;

    iget-object v9, v6, Lauga;->i:Ljava/lang/String;

    iget-object v6, v6, Lauga;->j:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4f

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnir;

    iput-object v9, v5, Lnir;->n:Lnir;

    :cond_4f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4e

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnir;

    iput-object v6, v5, Lnir;->m:Lnir;

    goto :goto_26

    :cond_50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_51
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lazaa;

    if-eqz v13, :cond_65

    sget-object v4, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v13, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v13, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-nez v4, :cond_52

    goto/16 :goto_2d

    :cond_52
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v13, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v13, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_53

    iget-object v4, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_28

    :cond_53
    invoke-virtual {v4, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_28
    move-object v9, v4

    check-cast v9, Laugm;

    iget-object v4, v9, Laugm;->c:Lazaa;

    if-nez v4, :cond_54

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_54
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillTextInputRendererOuterClass;->formfillTextInputRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_57

    iget-object v4, v1, Labxm;->g:Ljava/lang/Object;

    iget-object v6, v1, Labxm;->c:Ljava/lang/Object;

    move-object v5, v4

    new-instance v4, Lnjg;

    iget-object v10, v9, Laugm;->c:Lazaa;

    if-nez v10, :cond_55

    sget-object v10, Lazaa;->a:Lazaa;

    :cond_55
    sget-object v11, Lcom/google/protos/youtube/api/innertube/FormfillTextInputRendererOuterClass;->formfillTextInputRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v10, v11}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v14, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_56

    iget-object v10, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_29

    :cond_56
    invoke-virtual {v11, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_29
    check-cast v10, Laugo;

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Lnjg;-><init>(Landroid/content/Context;Ladin;Lafoj;Landroid/view/ViewGroup;Laugm;Laugo;)V

    goto/16 :goto_2e

    :cond_57
    iget-object v4, v9, Laugm;->c:Lazaa;

    if-nez v4, :cond_58

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_58
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillPhoneNumberInputRendererOuterClass;->formfillPhoneNumberInputRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_5b

    iget-object v4, v1, Labxm;->g:Ljava/lang/Object;

    iget-object v6, v1, Labxm;->c:Ljava/lang/Object;

    move-object v5, v4

    new-instance v4, Lnjc;

    iget-object v10, v9, Laugm;->c:Lazaa;

    if-nez v10, :cond_59

    sget-object v10, Lazaa;->a:Lazaa;

    :cond_59
    sget-object v11, Lcom/google/protos/youtube/api/innertube/FormfillPhoneNumberInputRendererOuterClass;->formfillPhoneNumberInputRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v10, v11}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v14, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5a

    iget-object v10, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2a

    :cond_5a
    invoke-virtual {v11, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_2a
    iget-object v11, v1, Labxm;->f:Ljava/lang/Object;

    check-cast v10, Laugn;

    check-cast v11, Laqpz;

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v4 .. v11}, Lnjc;-><init>(Landroid/content/Context;Ladin;Lafoj;Landroid/view/ViewGroup;Laugm;Laugn;Laqpz;)V

    goto/16 :goto_2e

    :cond_5b
    iget-object v4, v9, Laugm;->c:Lazaa;

    if-nez v4, :cond_5c

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_5c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillCheckboxInputRendererOuterClass;->formfillCheckboxInputRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_5f

    iget-object v4, v1, Labxm;->g:Ljava/lang/Object;

    iget-object v6, v1, Labxm;->c:Ljava/lang/Object;

    move-object v5, v4

    new-instance v4, Lnip;

    iget-object v10, v9, Laugm;->c:Lazaa;

    if-nez v10, :cond_5d

    sget-object v10, Lazaa;->a:Lazaa;

    :cond_5d
    sget-object v11, Lcom/google/protos/youtube/api/innertube/FormfillCheckboxInputRendererOuterClass;->formfillCheckboxInputRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v10, v11}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v14, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5e

    iget-object v10, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2b

    :cond_5e
    invoke-virtual {v11, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_2b
    check-cast v10, Laufy;

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Lnip;-><init>(Landroid/content/Context;Ladin;Lafoj;Landroid/view/ViewGroup;Laugm;Laufy;)V

    goto/16 :goto_2e

    :cond_5f
    iget-object v4, v9, Laugm;->c:Lazaa;

    if-nez v4, :cond_60

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_60
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillDropdownInputRendererOuterClass;->formfillDropdownInputRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_63

    iget-object v4, v1, Labxm;->g:Ljava/lang/Object;

    iget-object v6, v1, Labxm;->c:Ljava/lang/Object;

    move-object v5, v4

    new-instance v4, Lnji;

    iget-object v10, v9, Laugm;->c:Lazaa;

    if-nez v10, :cond_61

    sget-object v10, Lazaa;->a:Lazaa;

    :cond_61
    sget-object v11, Lcom/google/protos/youtube/api/innertube/FormfillDropdownInputRendererOuterClass;->formfillDropdownInputRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v10, v11}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v14, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_62

    iget-object v10, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2c

    :cond_62
    invoke-virtual {v11, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_2c
    iget-object v11, v1, Labxm;->e:Ljava/lang/Object;

    check-cast v10, Lauge;

    check-cast v5, Landroid/content/Context;

    invoke-direct/range {v4 .. v10}, Lnji;-><init>(Landroid/content/Context;Ladin;Lafoj;Landroid/view/ViewGroup;Laugm;Lauge;)V

    goto :goto_2e

    :cond_63
    iget-object v4, v9, Laugm;->c:Lazaa;

    if-nez v4, :cond_64

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_64
    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillConditionalDropdownInputRendererOuterClass;->formfillConditionalDropdownInputRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_65

    iget-object v4, v9, Laugm;->d:Ljava/lang/String;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lniz;

    goto :goto_2e

    :cond_65
    :goto_2d
    move-object v4, v3

    :goto_2e
    if-eqz v4, :cond_51

    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v13, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v13, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_51

    sget-object v5, Lcom/google/protos/youtube/api/innertube/FormfillInputRendererOuterClass;->formfillInputRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v13, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v13, Laqzh;->l:Laqyz;

    iget-object v9, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_66

    iget-object v5, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2f

    :cond_66
    invoke-virtual {v5, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2f
    check-cast v5, Laugm;

    invoke-interface {v4}, Lniz;->d()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_51

    iget-object v9, v1, Labxm;->b:Ljava/lang/Object;

    new-instance v10, Lnjb;

    invoke-direct {v10, v4, v5}, Lnjb;-><init>(Lniz;Laugm;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_27

    :cond_67
    iget-object v1, v0, Lnix;->c:Laugl;

    iget v1, v1, Laugl;->v:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_68

    goto :goto_30

    :cond_68
    const/4 v2, 0x3

    if-ne v1, v2, :cond_69

    invoke-virtual {v0}, Lnix;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_69

    iget-object v2, v0, Lnix;->f:Lniw;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    :cond_69
    :goto_30
    return-void
.end method

.method public final g(Lashe;Z)V
    .locals 5

    iget v0, p1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnix;->c:Laugl;

    iget-object v0, p0, Lnix;->h:Labxm;

    sget-object v1, Lavxf;->a:Lavxf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lavxd;->a:Lavxd;

    sget-object v3, Lavvz;->a:Lavvz;

    iget-object v0, v0, Labxm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjb;

    iget-object v4, v4, Lnjb;->a:Lniz;

    invoke-interface {v4, v2}, Lniz;->c(Lavxd;)Lavxd;

    move-result-object v2

    invoke-interface {v4, v3}, Lniz;->b(Lavvz;)Lavvz;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v0, Lavwh;->a:Lavwh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lavwh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavwh;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Lavwh;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lavxf;->u:Lavwh;

    iget v0, v3, Lavxf;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, Lavxf;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lavxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lavxf;->n:Lavxd;

    iget v2, v0, Lavxf;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v0, Lavxf;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    invoke-static {p2, v0}, Lafox;->i(Ljava/lang/Object;Lavxf;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lnix;->a:Ladin;

    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v0, p1, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final h(Lashe;)V
    .locals 5

    iget v0, p1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnix;->c:Laugl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lnix;->h:Labxm;

    const-string v2, "FORM_RESULTS_ARG"

    invoke-virtual {v1}, Labxm;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Labxm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjb;

    iget-object v4, v3, Lnjb;->a:Lniz;

    invoke-interface {v4}, Lniz;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lnjb;->b:Laugm;

    iget v4, v3, Laugm;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    iget-object v3, v3, Laugm;->f:Lasuc;

    if-nez v3, :cond_1

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "SUBMIT_COMMANDS_ARG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnix;->a:Ladin;

    iget-object p1, p1, Lashe;->o:Lasuc;

    if-nez p1, :cond_3

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_3
    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;Lashe;)Z
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lnix;->h:Labxm;

    iget-object v2, v2, Labxm;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnjb;

    iget-object v9, v7, Lnjb;->a:Lniz;

    iget-object v7, v7, Lnjb;->b:Laugm;

    iget-boolean v10, v7, Laugm;->e:Z

    invoke-interface {v9, v10}, Lniz;->e(Z)Lniy;

    move-result-object v10

    iget-boolean v11, v10, Lniy;->a:Z

    xor-int/lit8 v12, v11, 0x1

    invoke-interface {v9, v12}, Lniz;->g(Z)V

    if-nez v11, :cond_0

    iget v6, v7, Laugm;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    iget-object v6, v7, Laugm;->g:Lasuc;

    if-nez v6, :cond_1

    sget-object v6, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, v10, Lniy;->b:Lasuc;

    if-eqz v6, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v6, v10, Lniy;->c:Lavwf;

    if-eqz v6, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v5, :cond_5

    invoke-interface {v9}, Lniz;->a()Landroid/view/View;

    move-result-object v5

    :cond_5
    move v6, v8

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_8

    new-instance v2, Lmmw;

    const/16 v7, 0xb

    invoke-direct {v2, v5, p1, v7}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v9, 0x64

    invoke-virtual {p1, v2, v9, v10}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_1
    xor-int/lit8 p1, v6, 0x1

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-static {v1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    new-instance v2, Lnja;

    invoke-direct {v2, p1, v0, v1}, Lnja;-><init>(ZLaoxh;Laoxh;)V

    iget-boolean p1, v2, Lnja;->a:Z

    if-nez p1, :cond_a

    iget-object v0, p0, Lnix;->a:Ladin;

    iget-object v1, v2, Lnja;->b:Laoxh;

    invoke-interface {v0, v1, v3}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, Lnix;->c:Laugl;

    iget-object v1, v1, Laugl;->r:Lasuc;

    if-nez v1, :cond_9

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_9
    invoke-interface {v0, v1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object v0, p0, Lnix;->d:Lafoj;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lnja;->c:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object p1, p0, Lnix;->d:Lafoj;

    new-instance v1, Lafoh;

    iget-object p2, p2, Lashe;->x:Laqyh;

    invoke-direct {v1, p2}, Lafoh;-><init>(Laqyh;)V

    sget-object p2, Lavxf;->a:Lavxf;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v2, Lavwh;->a:Lavwh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavwg;->a:Lavwg;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3, v0}, Laqze;->cL(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lavwh;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavwg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lavwh;->d:Ljava/lang/Object;

    iput v8, v0, Lavwh;->c:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lavxf;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lavxf;->u:Lavwh;

    iget v2, v0, Lavxf;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lavxf;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, p2}, Lafoj;->I(ILafot;Lavxf;)V

    return v4

    :cond_a
    return p1
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnix;->e:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laugl;

    iget-object p1, p1, Laugl;->q:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnix;->h:Labxm;

    iget-object v0, p1, Labxm;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, p1, Labxm;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lnix;->v:Labxm;

    iget-object p1, p1, Labxm;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Lnix;->j:Lniu;

    iget-object p1, p1, Lniu;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method
