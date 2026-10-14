.class public abstract Lywd;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final A:Landroid/support/v7/widget/RecyclerView;

.field private final B:Laldr;

.field private final C:Lbhsy;

.field public final a:Landroid/content/Context;

.field public final b:Lyqz;

.field public final c:Lakxc;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:I

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/support/v7/widget/RecyclerView;

.field public final j:Lalrn;

.field public final k:Landroid/widget/FrameLayout;

.field public l:Lbfps;

.field public final m:Lakwf;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/view/ViewGroup;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/TextView;

.field private final r:Lalmz;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/ViewGroup;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Lalpa;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Laldr;Lalmz;Lamgs;Lyqz;Lakxc;Lbhsy;Lalxf;Ladin;Lihw;Ladjc;Lafoj;Lamgs;Lalrn;Laluu;Lakwf;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lywd;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lywd;->B:Laldr;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p5

    iput-object p2, p0, Lywd;->b:Lyqz;

    iput-object p3, p0, Lywd;->r:Lalmz;

    move-object/from16 p2, p7

    iput-object p2, p0, Lywd;->C:Lbhsy;

    move-object/from16 p2, p6

    iput-object p2, p0, Lywd;->c:Lakxc;

    move-object/from16 p2, p14

    iput-object p2, p0, Lywd;->j:Lalrn;

    move-object/from16 p2, p16

    iput-object p2, p0, Lywd;->m:Lakwf;

    const p2, 0x7f0e0147

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lywd;->d:Landroid/view/View;

    const v0, 0x7f0b0428

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lywd;->s:Landroid/view/View;

    const v0, 0x7f0b1531

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lywd;->t:Landroid/widget/TextView;

    const v0, 0x7f0b043b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lywd;->u:Landroid/widget/TextView;

    const v0, 0x7f0b12be    # 1.8486E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lywd;->v:Landroid/view/ViewGroup;

    const v0, 0x7f0b12bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lywd;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b12bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lywd;->x:Landroid/widget/TextView;

    const v0, 0x7f0b12bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lywd;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b12f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lywd;->e:Landroid/view/View;

    const v0, 0x7f0b076b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lywd;->k:Landroid/widget/FrameLayout;

    new-instance v1, Lalpa;

    new-instance v6, Loqk;

    move-object/from16 v0, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    invoke-direct {v6, v0, v2, v3, v4}, Loqk;-><init>(Lalwt;Ladin;Lihw;Ladjc;)V

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v10, p15

    invoke-direct/range {v1 .. v10}, Lalpa;-><init>(Landroid/content/Context;Lalmz;Lamgs;Landroid/view/View;Loqk;Lafoj;Lamgs;Lzmb;Laluu;)V

    iput-object v1, p0, Lywd;->z:Lalpa;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f071473

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lywd;->f:I

    const p1, 0x7f0b0f8f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lywd;->g:Landroid/widget/TextView;

    const p1, 0x7f0b0f90

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lywd;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Ljf;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p4}, Ljf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const p1, 0x7f0b13b4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lywd;->A:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f0b074d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lywd;->i:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f0b04e9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lywd;->n:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0e5a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lywd;->o:Landroid/view/ViewGroup;

    const p1, 0x7f0b0e5b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lywd;->p:Landroid/widget/ImageView;

    const p1, 0x7f0b0e5c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lywd;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;Latwn;)V
    .locals 3

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iget-object v1, p0, Lywd;->r:Lalmz;

    iget-object v2, p0, Lywd;->C:Lbhsy;

    invoke-interface {v1}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v1

    invoke-virtual {v1, v0}, Lalht;->h(Lalgd;)V

    iget-object v2, p0, Lywd;->c:Lakxc;

    invoke-virtual {v2, p2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {v0, p2}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d(Lalhg;Lazud;)V
    .locals 5

    const-string v0, "sectionController"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lallz;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lallz;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lywd;->z:Lalpa;

    new-instance v3, Ladbk;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ladbk;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lalpa;->d:Laloz;

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    iput-object p1, v2, Lalpa;->e:Ljava/util/Map;

    :cond_1
    invoke-virtual {v2, p2}, Lalpa;->a(Lazud;)V

    return-void
.end method

.method protected final g(Latwn;)V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iget-object v1, p0, Lywd;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {p0, v1, p1}, Lywd;->b(Landroid/support/v7/widget/RecyclerView;Latwn;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method protected final h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lywd;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lywd;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    iget-object p1, p0, Lywd;->s:Landroid/view/View;

    xor-int/lit8 p2, v1, 0x1

    invoke-static {p1, p2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lywd;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lywd;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lywd;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lywd;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lywd;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lywd;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lywd;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lywd;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lywd;->z:Lalpa;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lalpa;->a(Lazud;)V

    iget-object v0, p0, Lywd;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lywd;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lywd;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lywd;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lywd;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected final j(I)V
    .locals 1

    iget-object v0, p0, Lywd;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lywd;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lywd;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lywd;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method protected final k(Lbahx;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 10

    iget-object v0, p0, Lywd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070310

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07144c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07144b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p2, v6, :cond_1

    if-eq p2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070144

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070149

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070148

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0712a4

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0712a6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget-object p2, p0, Lywd;->w:Landroid/widget/ImageView;

    new-array v0, v5, [Laagg;

    invoke-static {v1, v1}, Ladlr;->au(II)Laagg;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v0, v7

    new-instance v5, Laage;

    const/4 v8, 0x0

    invoke-direct {v5, v2, v6, v8}, Laage;-><init>(II[B)V

    const/4 v9, 0x1

    aput-object v5, v0, v9

    new-instance v5, Laagi;

    invoke-direct {v5, v2, v6}, Laagi;-><init>(II)V

    aput-object v5, v0, v6

    new-instance v2, Laagc;

    invoke-direct {v2, v0}, Laagc;-><init>([Laagg;)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v2, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v0, p0, Lywd;->v:Landroid/view/ViewGroup;

    new-array v2, v6, [Laagg;

    new-instance v5, Laage;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6, v8}, Laage;-><init>(II[B)V

    aput-object v5, v2, v7

    new-instance v3, Laage;

    invoke-direct {v3, v4, v9, v8}, Laage;-><init>(II[B)V

    aput-object v3, v2, v9

    new-instance v3, Laagc;

    invoke-direct {v3, v2}, Laagc;-><init>([Laagg;)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v3, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-static {p1, v1}, Lagpb;->ba(Lbahx;I)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget v2, p1, Lbahx;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    iget-object p1, p1, Lbahx;->e:Larjj;

    if-nez p1, :cond_2

    sget-object p1, Larjj;->a:Larjj;

    :cond_2
    iget-object p1, p1, Larjj;->c:Larji;

    if-nez p1, :cond_3

    sget-object p1, Larji;->a:Larji;

    :cond_3
    iget-object v8, p1, Larji;->c:Ljava/lang/String;

    :cond_4
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lywd;->B:Laldr;

    invoke-virtual {p1, p2, v1}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lywd;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lywd;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lywd;->d:Landroid/view/View;

    return-object v0
.end method

.method public oy(Lalho;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
