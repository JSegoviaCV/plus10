.class public final Lywk;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lyzp;


# instance fields
.field public final A:Lzwu;

.field private final B:Lalms;

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:Landroid/widget/FrameLayout;

.field private T:Z

.field private U:Z

.field private V:Landroid/animation/Animator;

.field private final W:Lywj;

.field private final X:Lywj;

.field private final Y:Lywj;

.field private Z:Landroid/view/View;

.field public final a:Landroid/content/Context;

.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Landroid/widget/FrameLayout;

.field private aD:Landroid/widget/FrameLayout;

.field private aE:Landroid/widget/FrameLayout;

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/view/View;

.field private final aI:Lyze;

.field private aJ:Landroid/view/View$OnAttachStateChangeListener;

.field private final aK:Lalkh;

.field private final aL:Landroid/text/SpannableStringBuilder;

.field private final aM:Ljava/lang/StringBuilder;

.field private aN:Lalhg;

.field private final aO:Laldr;

.field private final aP:Lalmy;

.field private final aQ:Lalkf;

.field private final aR:Laiga;

.field private final aS:Lzas;

.field private final aT:Lamgs;

.field private final aU:Laqfd;

.field private final aV:Labah;

.field private final aW:Lzwu;

.field private final aX:Laqaz;

.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/ImageView;

.field private ac:Lywi;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/view/ViewGroup;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/widget/FrameLayout;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/view/View;

.field private as:Landroid/widget/TextView;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/TextView;

.field private av:Landroid/view/View;

.field private aw:Landroid/widget/ImageView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/view/ViewGroup;

.field private az:Landroid/view/ViewGroup;

.field public final b:Ladin;

.field public final c:Lahzj;

.field public final d:Ladmo;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I

.field public k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/FrameLayout;

.field public final v:Lyzd;

.field public w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public x:Z

.field public y:Lasvy;

.field public final z:Loqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmy;Lalmz;Lzwu;Loqk;Lalms;Lzwu;Laqfd;Labah;Laiga;Lzas;Lyze;Lyzm;Lbpx;Laaha;Laqaz;Lahzj;Ladmo;Laluu;Lamgs;)V
    .locals 7

    move-object/from16 v0, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput v1, p0, Lywk;->j:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lywk;->T:Z

    iput-boolean v2, p0, Lywk;->U:Z

    new-instance v3, Lalkh;

    invoke-direct {v3}, Lalkh;-><init>()V

    iput-object v3, p0, Lywk;->aK:Lalkh;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v4, p0, Lywk;->aL:Landroid/text/SpannableStringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, p0, Lywk;->aM:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lywk;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lywk;->aO:Laldr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lywk;->aP:Lalmy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lywk;->b:Ladin;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lywk;->A:Lzwu;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lywk;->z:Loqk;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p9

    iput-object p2, p0, Lywk;->aW:Lzwu;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p10

    iput-object p2, p0, Lywk;->aU:Laqfd;

    move-object/from16 p2, p13

    iput-object p2, p0, Lywk;->aS:Lzas;

    iput-object p8, p0, Lywk;->B:Lalms;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p14

    iput-object p2, p0, Lywk;->aI:Lyze;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lywk;->aV:Labah;

    move-object/from16 p2, p12

    iput-object p2, p0, Lywk;->aR:Laiga;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p18

    iput-object p2, p0, Lywk;->aX:Laqaz;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p20

    iput-object p2, p0, Lywk;->d:Ladmo;

    move-object/from16 p2, p19

    iput-object p2, p0, Lywk;->c:Lahzj;

    move-object/from16 p2, p22

    iput-object p2, p0, Lywk;->aT:Lamgs;

    iput-object p3, v0, Labah;->e:Ljava/lang/Object;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lywk;->S:Landroid/widget/FrameLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e0136

    invoke-virtual {p3, p4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lywk;->B(Landroid/view/View;)Lywj;

    move-result-object p4

    iput-object p4, p0, Lywk;->W:Lywj;

    const v0, 0x7f0e0137

    invoke-virtual {p3, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lywk;->B(Landroid/view/View;)Lywj;

    move-result-object v0

    iput-object v0, p0, Lywk;->X:Lywj;

    const v4, 0x7f0e0099

    invoke-virtual {p3, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lywk;->B(Landroid/view/View;)Lywj;

    move-result-object p2

    iput-object p2, p0, Lywk;->Y:Lywj;

    new-instance p3, Lyzd;

    invoke-interface {p5}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p3, p1, v4}, Lyzd;-><init>(Landroid/content/Context;Lalho;)V

    iput-object p3, p0, Lywk;->v:Lyzd;

    new-instance p3, Lalkf;

    const/4 v4, 0x1

    move-object/from16 v5, p16

    invoke-direct {p3, p1, v5, v4, v3}, Lalkf;-><init>(Landroid/content/Context;Lbpx;ZLalkg;)V

    iput-object p3, p0, Lywk;->aQ:Lalkf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101004d

    invoke-virtual {v5, v6, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v3, Landroid/util/TypedValue;->type:I

    if-ne v5, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Lywk;->C:I

    const v1, 0x7f070310

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lywk;->D:I

    const v1, 0x7f0712a6

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lywk;->E:I

    const v1, 0x7f0712a5

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lywk;->F:I

    const v1, 0x7f0702aa

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lywk;->G:I

    const v1, 0x7f0702ab

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lywk;->e:I

    const v1, 0x7f0702ee

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lywk;->f:I

    const v1, 0x7f0702f0

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lywk;->h:I

    const v1, 0x7f0702f1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lywk;->g:I

    const v1, 0x7f0702f3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lywk;->i:I

    const v1, 0x7f0702ef

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lywk;->H:I

    const v1, 0x7f0702f2

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lywk;->I:I

    const v1, 0x7f0702b9

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lywk;->J:I

    const v1, 0x7f0712a4

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lywk;->K:I

    const v1, 0x7f0702af

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lywk;->L:I

    const v1, 0x7f070315

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lywk;->M:I

    const v1, 0x7f070316

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lywk;->N:I

    const p3, 0x7f040a8f

    invoke-static {p1, p3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    iput p3, p0, Lywk;->O:I

    invoke-interface/range {p21 .. p21}, Laluu;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f040a7f

    invoke-static {p1, p3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    iput p3, p0, Lywk;->P:I

    goto :goto_1

    :cond_1
    const p3, 0x7f0401d2

    invoke-static {p1, p3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    iput p3, p0, Lywk;->P:I

    :goto_1
    move-object/from16 p3, p17

    iget p3, p3, Laaha;->a:I

    invoke-static {p1, p3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p3

    iput p3, p0, Lywk;->Q:I

    const p3, 0x7f040af6

    invoke-static {p1, p3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lywk;->R:I

    invoke-direct {p0, p4, v2}, Lywk;->k(Lywj;Z)V

    invoke-direct {p0, v0, v2}, Lywk;->k(Lywj;Z)V

    invoke-direct {p0, p2, v4}, Lywk;->k(Lywj;Z)V

    return-void
.end method

.method private static final A(Lasvy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasvy;->y:Lasul;

    if-nez v0, :cond_0

    sget-object v0, Lasul;->a:Lasul;

    :cond_0
    iget-object v0, v0, Lasul;->e:Lasun;

    if-nez v0, :cond_1

    sget-object v0, Lasun;->a:Lasun;

    :cond_1
    iget v0, v0, Lasun;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lasvy;->y:Lasul;

    if-nez p0, :cond_2

    sget-object p0, Lasul;->a:Lasul;

    :cond_2
    iget-object p0, p0, Lasul;->e:Lasun;

    if-nez p0, :cond_3

    sget-object p0, Lasun;->a:Lasun;

    :cond_3
    iget-object p0, p0, Lasun;->e:Ljava/lang/String;

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method private static final B(Landroid/view/View;)Lywj;
    .locals 2

    new-instance v0, Lywj;

    invoke-direct {v0}, Lywj;-><init>()V

    iput-object p0, v0, Lywj;->a:Landroid/view/View;

    const v1, 0x7f0b03fc

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lywj;->g:Landroid/widget/TextView;

    const v1, 0x7f0b09c1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lywj;->d:Landroid/view/View;

    const v1, 0x7f0b03fe

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lywj;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b0403

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lywj;->h:Landroid/widget/TextView;

    const v1, 0x7f0b040b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lywj;->i:Landroid/widget/TextView;

    const v1, 0x7f0b009d

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lywj;->j:Landroid/view/ViewGroup;

    const v1, 0x7f0b0b69

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lywj;->l:Landroid/view/ViewGroup;

    const v1, 0x7f0b03fb

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lywj;->m:Landroid/widget/ImageView;

    const v1, 0x7f0b0423

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lywj;->n:Landroid/widget/ImageView;

    const v1, 0x7f0b0427

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lywj;->o:Landroid/widget/ImageView;

    const v1, 0x7f0b0401

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lywj;->p:Landroid/widget/ImageView;

    const v1, 0x7f0b0432

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lywj;->q:Landroid/widget/TextView;

    const v1, 0x7f0b0dab

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lywj;->r:Landroid/widget/ImageView;

    const v1, 0x7f0b0dac

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lywj;->s:Landroid/widget/TextView;

    const v1, 0x7f0b0a01

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lywj;->t:Landroid/widget/TextView;

    const v1, 0x7f0b042a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lywj;->u:Landroid/widget/ImageView;

    const v1, 0x7f0b1327

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lywj;->x:Landroid/view/View;

    const v1, 0x7f0b132b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lywj;->z:Landroid/widget/TextView;

    const v1, 0x7f0b1328

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lywj;->y:Landroid/widget/ImageView;

    const v1, 0x7f0b155b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lywj;->v:Landroid/widget/ImageView;

    const v1, 0x7f0b0f3b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lywj;->w:Landroid/widget/ImageView;

    const v1, 0x7f0b01cf

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lywj;->O:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01d1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lywj;->P:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01d3

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lywj;->Q:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0516

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lywj;->R:Landroid/widget/FrameLayout;

    const v1, 0x7f0b10d5

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lywj;->N:Landroid/widget/TextView;

    const v1, 0x7f0b0517

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lywj;->k:Landroid/widget/TextView;

    const v1, 0x7f0b0415

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lywj;->A:Landroid/widget/FrameLayout;

    const v1, 0x7f0b040d

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lywj;->J:Landroid/view/ViewGroup;

    const v1, 0x7f0b041c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lywj;->K:Landroid/view/ViewGroup;

    const v1, 0x7f0b0416

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lywj;->B:Landroid/widget/TextView;

    const v1, 0x7f0b0e3d

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lywj;->C:Landroid/view/View;

    const v1, 0x7f0b0420

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lywj;->F:Landroid/widget/TextView;

    const v1, 0x7f0b0421

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lywj;->D:Landroid/widget/TextView;

    const v1, 0x7f0b0422

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lywj;->E:Landroid/widget/TextView;

    const v1, 0x7f0b132a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lywj;->G:Landroid/view/View;

    const v1, 0x7f0b132c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lywj;->I:Landroid/widget/TextView;

    const v1, 0x7f0b1329

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lywj;->H:Landroid/widget/ImageView;

    const v1, 0x7f0b041f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lywj;->M:Landroid/view/View;

    const v1, 0x7f0b040f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lywj;->L:Landroid/view/View;

    const v1, 0x7f0b040a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lywj;->S:Landroid/view/View;

    const v1, 0x7f0b0092

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lywj;->b:Landroid/view/View;

    const v1, 0x7f0b1552

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lywj;->c:Landroid/view/View;

    return-object v0
.end method

.method private final C(Lasvy;Z)V
    .locals 10

    iget-object v0, p0, Lywk;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p1, Lasvy;->B:Lasdw;

    if-nez v0, :cond_0

    sget-object v0, Lasdw;->a:Lasdw;

    :cond_0
    iget v0, v0, Lasdw;->b:I

    const v1, 0x5ec9696

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lasvy;->B:Lasdw;

    if-nez v0, :cond_1

    sget-object v0, Lasdw;->a:Lasdw;

    :cond_1
    iget v3, v0, Lasdw;->b:I

    if-ne v3, v1, :cond_2

    iget-object v0, v0, Lasdw;->c:Ljava/lang/Object;

    check-cast v0, Laymp;

    goto :goto_0

    :cond_2
    sget-object v0, Laymp;->a:Laymp;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_4

    move-object p2, v2

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lywk;->aU:Laqfd;

    iget-object v0, p1, Lasvy;->i:Ljava/lang/String;

    invoke-static {v0}, Laqfd;->Y(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-class v6, Laymp;

    iget-wide v7, v5, Laymp;->k:J

    move v9, p2

    invoke-virtual/range {v3 .. v9}, Laqfd;->P(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Class;JZ)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laymp;

    :goto_2
    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_18

    iget-object v4, p0, Lywk;->v:Lyzd;

    iget-object v5, p0, Lywk;->aN:Lalhg;

    invoke-virtual {v4, v5}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object v5

    iget-object v6, p0, Lywk;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5, p2}, Lalfz;->c(Lalhg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lywk;->at:Landroid/widget/TextView;

    iget v5, p2, Laymp;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_5

    iget-object v5, p2, Laymp;->i:Laufv;

    if-nez v5, :cond_6

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_3

    :cond_5
    move-object v5, v2

    :cond_6
    :goto_3
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lywk;->as:Landroid/widget/TextView;

    iget v5, p2, Laymp;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7

    iget-object p2, p2, Laymp;->h:Laufv;

    if-nez p2, :cond_8

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_4

    :cond_7
    move-object p2, v2

    :cond_8
    :goto_4
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lywk;->au:Landroid/widget/TextView;

    iget v4, p1, Lasvy;->b:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    iget-object v4, p1, Lasvy;->r:Laufv;

    if-nez v4, :cond_a

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_5

    :cond_9
    move-object v4, v2

    :cond_a
    :goto_5
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p1, Lasvy;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_b

    iget-object p2, p1, Lasvy;->k:Laufv;

    if-nez p2, :cond_c

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_6

    :cond_b
    move-object p2, v2

    :cond_c
    :goto_6
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object p1, p0, Lywk;->aq:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lywk;->aq:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lywk;->ar:Landroid/view/View;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    iget-object v4, p0, Lywk;->aq:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lywk;->aq:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lasvy;->w:Lasul;

    if-nez p1, :cond_e

    sget-object p1, Lasul;->a:Lasul;

    :cond_e
    iget-object p1, p1, Lasul;->d:Lasuj;

    if-nez p1, :cond_f

    sget-object p1, Lasuj;->a:Lasuj;

    :cond_f
    iget p2, p1, Lasuj;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_14

    iget-object p2, p1, Lasuj;->c:Laupy;

    if-nez p2, :cond_10

    sget-object p2, Laupy;->a:Laupy;

    :cond_10
    iget p2, p2, Laupy;->c:I

    invoke-static {p2}, Laupx;->a(I)Laupx;

    move-result-object p2

    if-nez p2, :cond_11

    sget-object p2, Laupx;->a:Laupx;

    :cond_11
    sget-object v4, Laupx;->hu:Laupx;

    if-eq p2, v4, :cond_14

    iget-object p2, p0, Lywk;->a:Landroid/content/Context;

    iget-object v4, p0, Lywk;->B:Lalms;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object p1, p1, Lasuj;->c:Laupy;

    if-nez p1, :cond_12

    sget-object p1, Laupy;->a:Laupy;

    :cond_12
    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_13

    sget-object p1, Laupx;->a:Laupx;

    :cond_13
    invoke-interface {v4, p1}, Lalms;->a(Laupx;)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v4, 0x32

    invoke-virtual {p1, v3, v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lywk;->aq:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lywk;->aq:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0702b0

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_14
    iget-object p1, p0, Lywk;->ar:Landroid/view/View;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_7
    iget-object p1, p0, Lywk;->aB:Landroid/view/View;

    if-eqz p1, :cond_17

    iget-object p2, p0, Lywk;->at:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_16

    move p2, v3

    goto :goto_8

    :cond_16
    move p2, v1

    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    move p1, v0

    goto :goto_9

    :cond_18
    move p1, v3

    :goto_9
    iget-object p2, p0, Lywk;->ap:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_19

    move v2, v1

    goto :goto_a

    :cond_19
    move v2, v3

    :goto_a
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lywk;->az:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p2, p0, Lywk;->ay:Landroid/view/ViewGroup;

    if-eq v0, p1, :cond_1a

    move v1, v3

    :cond_1a
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private static final D(Lalhg;)Z
    .locals 2

    const-string v0, "ignoreIndentedComment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "indentedComment"

    invoke-virtual {p0, v0, v1}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static final E(Lasvy;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lywk;->y(Lasvy;)Lashe;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lashe;->j:Laufv;

    if-nez p0, :cond_0

    sget-object p0, Laufv;->a:Laufv;

    :cond_0
    iget-object p0, p0, Laufv;->f:Laufw;

    if-nez p0, :cond_1

    sget-object p0, Laufw;->a:Laufw;

    :cond_1
    iget-object p0, p0, Laufw;->c:Larji;

    if-nez p0, :cond_2

    sget-object p0, Larji;->a:Larji;

    :cond_2
    iget-object p0, p0, Larji;->c:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private final i(Lasvy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lasvy;->w:Lasul;

    if-nez v0, :cond_0

    sget-object v0, Lasul;->a:Lasul;

    :cond_0
    iget-object v0, v0, Lasul;->d:Lasuj;

    if-nez v0, :cond_1

    sget-object v0, Lasuj;->a:Lasuj;

    :cond_1
    iget-object v0, v0, Lasuj;->e:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    :cond_2
    iget-object v0, v0, Laufv;->f:Laufw;

    if-nez v0, :cond_3

    sget-object v0, Laufw;->a:Laufw;

    :cond_3
    iget v0, v0, Laufw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object p1, p1, Lasvy;->w:Lasul;

    if-nez p1, :cond_4

    sget-object p1, Lasul;->a:Lasul;

    :cond_4
    iget-object p1, p1, Lasul;->d:Lasuj;

    if-nez p1, :cond_5

    sget-object p1, Lasuj;->a:Lasuj;

    :cond_5
    iget-object p1, p1, Lasuj;->e:Laufv;

    if-nez p1, :cond_6

    sget-object p1, Laufv;->a:Laufv;

    :cond_6
    iget-object p1, p1, Laufv;->f:Laufw;

    if-nez p1, :cond_7

    sget-object p1, Laufw;->a:Laufw;

    :cond_7
    iget-object p1, p1, Laufw;->c:Larji;

    if-nez p1, :cond_8

    sget-object p1, Larji;->a:Larji;

    :cond_8
    iget-object p1, p1, Larji;->c:Ljava/lang/String;

    return-object p1

    :cond_9
    iget-object p1, p0, Lywk;->ad:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final j(Ljava/lang/StringBuilder;Lasvy;)V
    .locals 4

    iget-object v0, p2, Lasvy;->B:Lasdw;

    if-nez v0, :cond_0

    sget-object v0, Lasdw;->a:Lasdw;

    :cond_0
    iget v0, v0, Lasdw;->b:I

    const v1, 0x5ec9696

    if-ne v0, v1, :cond_7

    iget-object p2, p2, Lasvy;->B:Lasdw;

    if-nez p2, :cond_1

    sget-object p2, Lasdw;->a:Lasdw;

    :cond_1
    iget v0, p2, Lasdw;->b:I

    if-ne v0, v1, :cond_2

    iget-object p2, p2, Lasdw;->c:Ljava/lang/Object;

    check-cast p2, Laymp;

    goto :goto_0

    :cond_2
    sget-object p2, Laymp;->a:Laymp;

    :goto_0
    iget-object v0, p0, Lywk;->as:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Laymp;->f:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laymn;

    iget v2, v1, Laymn;->b:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Laymn;->c:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Laymn;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    iget-object v3, v1, Laymn;->g:Laufv;

    if-nez v3, :cond_6

    sget-object v3, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    return-void
.end method

.method private final k(Lywj;Z)V
    .locals 3

    iget-object v0, p1, Lywj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lywh;

    invoke-direct {v2, p0, p1, p2, v0}, Lywh;-><init>(Lywk;Lywj;ZLandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final m(Lasvy;Lafoj;Ljava/util/Map;Z)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v12, p4

    iget-object v0, v6, Lasvy;->t:Lasuh;

    if-nez v0, :cond_0

    sget-object v0, Lasuh;->a:Lasuh;

    :cond_0
    iget v0, v0, Lasuh;->b:I

    const/4 v7, 0x1

    and-int/2addr v0, v7

    const/16 v8, 0x8

    if-eqz v0, :cond_2c

    invoke-static {v6}, Lywk;->x(Lasvy;)Lasvs;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_1a

    :cond_1
    iget-object v0, v6, Lasvy;->t:Lasuh;

    if-nez v0, :cond_2

    sget-object v0, Lasuh;->a:Lasuh;

    :cond_2
    iget-object v0, v0, Lasuh;->c:Lasug;

    if-nez v0, :cond_3

    sget-object v0, Lasug;->a:Lasug;

    :cond_3
    move-object v11, v0

    iget-object v0, v11, Lasug;->e:Lashf;

    if-nez v0, :cond_4

    sget-object v0, Lashf;->a:Lashf;

    :cond_4
    iget v0, v0, Lashf;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_7

    iget-object v0, v11, Lasug;->e:Lashf;

    if-nez v0, :cond_5

    sget-object v0, Lashf;->a:Lashf;

    :cond_5
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_6

    sget-object v0, Lashe;->a:Lashe;

    :cond_6
    move-object v2, v0

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    const v20, 0x7f040af3

    const-string v10, ""

    const v21, 0x7f040af4

    const/4 v13, 0x0

    if-nez v2, :cond_8

    invoke-direct {v1, v13}, Lywk;->s(Z)V

    move-object/from16 v3, p3

    move-object v0, v1

    :goto_1
    move v1, v8

    goto/16 :goto_6

    :cond_8
    iget-object v0, v1, Lywk;->ac:Lywi;

    iget-object v0, v0, Lywi;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget v3, v2, Lashe;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_a

    iget-object v3, v2, Lashe;->j:Laufv;

    if-nez v3, :cond_9

    sget-object v3, Laufv;->a:Laufv;

    :cond_9
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_2

    :cond_a
    move-object v3, v10

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v1, Lywk;->ac:Lywi;

    iget-object v0, v0, Lywi;->j:Landroid/view/View;

    iget v3, v2, Lashe;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    iget-object v3, v2, Lashe;->t:Larji;

    if-nez v3, :cond_c

    sget-object v3, Larji;->a:Larji;

    :cond_c
    iget-object v3, v3, Larji;->c:Ljava/lang/String;

    goto :goto_3

    :cond_d
    move-object v3, v10

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lywk;->ac:Lywi;

    iget-object v14, v0, Lywi;->j:Landroid/view/View;

    new-instance v0, Lnox;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lywk;->ac:Lywi;

    iget-object v1, v1, Lywi;->j:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lywk;->a:Landroid/content/Context;

    iget v4, v2, Lashe;->c:I

    if-ne v4, v7, :cond_f

    iget-object v2, v2, Lashe;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Laqqm;->p(I)I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    const/16 v4, 0x19

    if-ne v2, v4, :cond_f

    move/from16 v2, v20

    goto :goto_5

    :cond_f
    :goto_4
    move/from16 v2, v21

    :goto_5
    invoke-static {v1, v2}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, Lywk;->ac:Lywi;

    iget-object v2, v2, Lywi;->j:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_10
    invoke-direct {v0, v7}, Lywk;->s(Z)V

    goto/16 :goto_1

    :goto_6
    iget-object v8, v0, Lywk;->aV:Labah;

    iget-object v2, v0, Lywk;->y:Lasvy;

    iget-object v4, v0, Lywk;->ac:Lywi;

    iget-object v5, v4, Lywi;->b:Landroid/view/View;

    move-object v15, v5

    check-cast v15, Landroid/widget/ImageView;

    iget-object v5, v4, Lywi;->d:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    iget-object v4, v4, Lywi;->c:Landroid/widget/TextView;

    iget-boolean v14, v0, Lywk;->T:Z

    if-eqz v14, :cond_11

    iget-object v14, v8, Labah;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    iget-object v14, v8, Labah;->d:Ljava/lang/Object;

    :goto_7
    iget-object v1, v8, Labah;->b:Ljava/lang/Object;

    iget-object v7, v2, Lasvy;->i:Ljava/lang/String;

    check-cast v1, Laqfd;

    invoke-virtual {v1, v7, v11, v12}, Laqfd;->M(Ljava/lang/String;Lasug;Z)Lashn;

    move-result-object v7

    iget-object v9, v2, Lasvy;->i:Ljava/lang/String;

    invoke-virtual {v1, v9, v11, v12}, Laqfd;->L(Ljava/lang/String;Lasug;Z)Lashn;

    move-result-object v1

    if-eqz v7, :cond_17

    if-nez v1, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7, v2, v15, v4, v14}, Labah;->l(Lashn;Lasvy;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;)V

    invoke-static {v1, v5, v14}, Labah;->k(Lashn;Landroid/widget/ImageView;Ljava/util/Map;)V

    iget v10, v7, Lashn;->b:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_15

    iget v10, v2, Lasvy;->b:I

    const/high16 v19, 0x100000

    and-int v10, v10, v19

    if-eqz v10, :cond_13

    iget-object v10, v2, Lasvy;->s:Laufv;

    if-nez v10, :cond_14

    sget-object v10, Laufv;->a:Laufv;

    goto :goto_8

    :cond_13
    const/4 v10, 0x0

    :cond_14
    :goto_8
    invoke-static {v10}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Lnox;

    const/16 v9, 0x10

    invoke-direct {v10, v8, v7, v3, v9}, Lnox;-><init>(Labah;Lashn;Ljava/util/Map;I)V

    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v10, v2

    move-object/from16 v16, v4

    move-object v7, v5

    move v4, v13

    move-object/from16 v17, v14

    const/4 v2, 0x1

    const/4 v5, 0x4

    move-object v14, v3

    const/16 v3, 0x8

    goto :goto_9

    :cond_15
    move-object v9, v7

    new-instance v7, Lyzi;

    const/16 v19, 0x1

    move-object v10, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move v4, v13

    move-object/from16 v17, v14

    const/4 v2, 0x1

    const/4 v5, 0x4

    move-object/from16 v13, p2

    move-object v14, v3

    const/16 v3, 0x8

    invoke-direct/range {v7 .. v19}, Lyzi;-><init>(Labah;Lashn;Lasvy;Lasug;ZLafoj;Ljava/util/Map;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;Landroid/widget/ImageView;I)V

    move-object v9, v7

    move-object/from16 v7, v18

    invoke-virtual {v15, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    iget v9, v1, Lashn;->b:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_16

    new-instance v9, Lnox;

    const/16 v10, 0x11

    invoke-direct {v9, v8, v1, v14, v10}, Lnox;-><init>(Labah;Lashn;Ljava/util/Map;I)V

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v12, p4

    move-object/from16 v1, v16

    goto :goto_a

    :cond_16
    move-object/from16 v18, v7

    new-instance v7, Lyzi;

    const/16 v19, 0x0

    move-object/from16 v13, p2

    move/from16 v12, p4

    move-object v9, v1

    invoke-direct/range {v7 .. v19}, Lyzi;-><init>(Labah;Lashn;Lasvy;Lasug;ZLafoj;Ljava/util/Map;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/util/Map;Landroid/widget/ImageView;I)V

    move-object v8, v7

    move-object/from16 v1, v16

    move-object/from16 v7, v18

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_17
    :goto_b
    move-object v1, v4

    move-object v7, v5

    move v4, v13

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v5, 0x4

    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v15, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_c
    iget-boolean v1, v6, Lasvy;->I:Z

    if-nez v1, :cond_25

    iget-object v1, v0, Lywk;->aR:Laiga;

    iget-object v7, v0, Lywk;->l:Landroid/view/View;

    iget-object v8, v0, Lywk;->ac:Lywi;

    iget-object v14, v8, Lywi;->f:Landroid/widget/ImageView;

    iget-object v15, v8, Lywi;->e:Landroid/view/ViewGroup;

    iget-object v9, v8, Lywi;->g:Landroid/widget/ImageView;

    iget-object v10, v8, Lywi;->h:Landroid/widget/ImageView;

    iget-object v8, v8, Lywi;->i:Landroid/widget/ImageView;

    iget-object v6, v6, Lasvy;->i:Ljava/lang/String;

    iget-object v2, v1, Laiga;->d:Ljava/lang/Object;

    check-cast v2, Laqfd;

    invoke-virtual {v2, v6, v11, v12}, Laqfd;->O(Ljava/lang/String;Lasug;Z)Latid;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_14

    :cond_18
    iget-boolean v3, v2, Latid;->g:Z

    if-eqz v3, :cond_19

    invoke-virtual {v1, v9, v10, v8, v2}, Laiga;->c(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Latid;)V

    move-object/from16 v19, v2

    move-object/from16 v18, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v14 .. v19}, Laiga;->f(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Latid;)V

    goto :goto_e

    :cond_19
    move-object/from16 v19, v2

    move-object/from16 v18, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v14 .. v19}, Laiga;->e(Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Latid;)V

    iget-boolean v3, v1, Laiga;->b:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v7, v1, Laiga;->h:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1a
    move-object/from16 v19, v2

    goto :goto_e

    :cond_1b
    iget-object v3, v2, Latid;->f:Latic;

    if-nez v3, :cond_1c

    sget-object v3, Latic;->a:Latic;

    :cond_1c
    iget v3, v3, Latic;->b:I

    const v8, 0x61f53fb

    if-ne v3, v8, :cond_1a

    iget-object v3, v2, Latid;->f:Latic;

    if-nez v3, :cond_1d

    sget-object v3, Latic;->a:Latic;

    :cond_1d
    iget v9, v3, Latic;->b:I

    if-ne v9, v8, :cond_1e

    iget-object v3, v3, Latic;->c:Ljava/lang/Object;

    check-cast v3, Lauoh;

    goto :goto_d

    :cond_1e
    sget-object v3, Lauoh;->a:Lauoh;

    :goto_d
    move-object/from16 v25, v3

    new-instance v22, Lyww;

    move-object/from16 v28, p2

    move-object/from16 v23, v1

    move-object/from16 v27, v2

    move-object/from16 v24, v7

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v28}, Lyww;-><init>(Laiga;Landroid/view/View;Lauoh;Landroid/view/ViewGroup;Latid;Lafoj;)V

    move-object/from16 v2, v22

    move-object/from16 v19, v27

    iput-object v2, v1, Laiga;->h:Ljava/lang/Object;

    iget-boolean v2, v1, Laiga;->b:Z

    if-nez v2, :cond_1f

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, v1, Laiga;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1f
    :goto_e
    new-instance v0, Lywx;

    move-object v2, v6

    move-object v3, v11

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v6, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    const/4 v13, 0x1

    const v16, 0x8000

    move-object/from16 v11, p0

    move v14, v4

    move v15, v5

    move v4, v12

    move-object/from16 v12, v19

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Lywx;-><init>(Laiga;Ljava/lang/String;Lasug;ZLjava/util/Map;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iget v1, v12, Latid;->b:I

    and-int v1, v1, v16

    const/4 v2, 0x3

    if-eqz v1, :cond_21

    iget v1, v12, Latid;->m:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_20

    goto :goto_f

    :cond_20
    if-ne v1, v2, :cond_21

    move v1, v13

    goto :goto_10

    :cond_21
    :goto_f
    move v1, v14

    :goto_10
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_22

    move/from16 v5, v20

    goto :goto_11

    :cond_22
    move/from16 v5, v21

    :goto_11
    invoke-static {v4, v5}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5, v14}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    if-eq v13, v1, :cond_23

    move/from16 v1, v21

    goto :goto_12

    :cond_23
    move/from16 v1, v20

    :goto_12
    invoke-static {v4, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v14}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    new-array v4, v14, [I

    new-array v6, v15, [[I

    const v9, 0x10100a7

    filled-new-array {v9}, [I

    move-result-object v9

    aput-object v9, v6, v14

    const v9, 0x101009c

    filled-new-array {v9}, [I

    move-result-object v9

    aput-object v9, v6, v13

    const v9, 0x10100a1

    filled-new-array {v9}, [I

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    aput-object v4, v6, v2

    filled-new-array {v5, v5, v5, v1}, [I

    move-result-object v1

    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v12, Latid;->h:Z

    if-eq v13, v0, :cond_24

    move v7, v10

    goto :goto_13

    :cond_24
    move v7, v13

    :goto_13
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    goto :goto_15

    :cond_25
    :goto_14
    move v14, v4

    move-object v3, v11

    const v16, 0x8000

    move-object v11, v0

    :goto_15
    iget v0, v3, Lasug;->b:I

    and-int v0, v0, v16

    if-eqz v0, :cond_29

    iget-object v0, v3, Lasug;->g:Lazaa;

    if-nez v0, :cond_26

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_26
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_16

    :cond_27
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    move-object v2, v0

    check-cast v2, Lashe;

    iget-object v0, v11, Lywk;->ac:Lywi;

    iget-object v0, v0, Lywi;->l:Landroid/view/View;

    iget-object v1, v2, Lashe;->u:Larjj;

    if-nez v1, :cond_28

    sget-object v1, Larjj;->a:Larjj;

    :cond_28
    invoke-static {v0, v1}, La;->aV(Landroid/view/View;Larjj;)V

    iget-object v0, v11, Lywk;->ac:Lywi;

    iget-object v6, v0, Lywi;->l:Landroid/view/View;

    new-instance v0, Lhej;

    const/16 v5, 0x11

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lhej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lafoj;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lywk;->ac:Lywi;

    iget-object v0, v0, Lywi;->l:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lafoh;

    iget-object v2, v2, Lashe;->x:Laqyh;

    invoke-direct {v0, v2}, Lafoh;-><init>(Laqyh;)V

    move-object/from16 v13, p2

    invoke-interface {v13, v0}, Lafoj;->m(Lafot;)V

    goto :goto_17

    :cond_29
    move-object v1, v11

    :goto_17
    move v13, v14

    :goto_18
    iget-object v0, v1, Lywk;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v13, v0, :cond_2b

    iget-object v0, v1, Lywk;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    move v8, v14

    goto :goto_19

    :cond_2a
    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_2b
    const/16 v8, 0x8

    :goto_19
    iget-object v0, v1, Lywk;->ae:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2c
    :goto_1a
    iget-object v0, v1, Lywk;->ae:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final n(Lasvy;)V
    .locals 10

    iget-object v0, p0, Lywk;->af:Landroid/widget/TextView;

    iget v1, p1, Lasvy;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lasvy;->r:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lasvy;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lywk;->ad:Landroid/widget/TextView;

    iget-object v6, p0, Lywk;->y:Lasvy;

    iget v7, v6, Lasvy;->b:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_2

    iget-object v6, v6, Lasvy;->k:Laufv;

    if-nez v6, :cond_3

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v6, v2

    :cond_3
    :goto_1
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lywk;->ad:Landroid/widget/TextView;

    iget v6, p0, Lywk;->R:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lywk;->ad:Landroid/widget/TextView;

    iget v6, p0, Lywk;->O:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lywk;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lywk;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lywk;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lywk;->ad:Landroid/widget/TextView;

    invoke-static {v0, v2, v2}, Lbqz;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lasvy;->w:Lasul;

    if-nez v0, :cond_4

    sget-object v0, Lasul;->a:Lasul;

    :cond_4
    iget v0, v0, Lasul;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_17

    iget-object v0, p1, Lasvy;->w:Lasul;

    if-nez v0, :cond_5

    sget-object v0, Lasul;->a:Lasul;

    :cond_5
    iget-object v0, v0, Lasul;->d:Lasuj;

    if-nez v0, :cond_6

    sget-object v0, Lasuj;->a:Lasuj;

    :cond_6
    iget v6, v0, Lasuj;->b:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_7

    iget-object v6, v0, Lasuj;->e:Laufv;

    if-nez v6, :cond_8

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_2

    :cond_7
    move-object v6, v2

    :cond_8
    :goto_2
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lywk;->ad:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget v6, v0, Lasuj;->b:I

    and-int/lit8 v7, v6, 0x20

    if-eqz v7, :cond_a

    iget-object v6, p0, Lywk;->a:Landroid/content/Context;

    new-instance v7, Laabl;

    const v8, 0x7f040b0c

    invoke-static {v6, v8}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v8}, Laabl;-><init>(I)V

    iget-object v8, p0, Lywk;->ad:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v8, v3}, Laabl;->a(FI)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v7, v4, v3, v8, v3}, Laabl;->b(IIII)V

    iget-object v8, p0, Lywk;->ad:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lywk;->ad:Landroid/widget/TextView;

    const v8, 0x7f040af4

    invoke-static {v6, v8}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_a
    and-int/2addr v6, v4

    if-eqz v6, :cond_d

    iget-object v6, v0, Lasuj;->d:Lasuk;

    if-nez v6, :cond_b

    sget-object v6, Lasuk;->a:Lasuk;

    :cond_b
    iget v7, v6, Lasuk;->b:I

    const v8, 0x70fec16

    if-ne v7, v8, :cond_c

    iget-object v6, v6, Lasuk;->c:Ljava/lang/Object;

    check-cast v6, Lasfa;

    goto :goto_3

    :cond_c
    sget-object v6, Lasfa;->a:Lasfa;

    :goto_3
    iget-object v7, p0, Lywk;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0802a6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v8, v6, Lasfa;->c:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v8, p0, Lywk;->ad:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p0, Lywk;->ad:Landroid/widget/TextView;

    iget v6, v6, Lasfa;->d:I

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    :goto_4
    iget-object v6, p0, Lywk;->ad:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    iget v7, v0, Lasuj;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_17

    iget-object v7, v0, Lasuj;->c:Laupy;

    if-nez v7, :cond_e

    sget-object v7, Laupy;->a:Laupy;

    :cond_e
    iget v7, v7, Laupy;->c:I

    invoke-static {v7}, Laupx;->a(I)Laupx;

    move-result-object v7

    if-nez v7, :cond_f

    sget-object v7, Laupx;->a:Laupx;

    :cond_f
    sget-object v8, Laupx;->hu:Laupx;

    const v9, 0x7f0702b1

    if-ne v7, v8, :cond_10

    iget-object v0, p0, Lywk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f080427

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_10
    iget-object v7, v0, Lasuj;->c:Laupy;

    if-nez v7, :cond_11

    sget-object v7, Laupy;->a:Laupy;

    :cond_11
    iget v7, v7, Laupy;->c:I

    invoke-static {v7}, Laupx;->a(I)Laupx;

    move-result-object v7

    if-nez v7, :cond_12

    sget-object v7, Laupx;->a:Laupx;

    :cond_12
    sget-object v8, Laupx;->iu:Laupx;

    if-ne v7, v8, :cond_13

    iget-object v0, p0, Lywk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f08092f

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_13
    iget-object v7, p0, Lywk;->a:Landroid/content/Context;

    iget-object v8, p0, Lywk;->B:Lalms;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v0, v0, Lasuj;->c:Laupy;

    if-nez v0, :cond_14

    sget-object v0, Laupy;->a:Laupy;

    :cond_14
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, Laupx;->a:Laupx;

    :cond_15
    invoke-interface {v8, v0}, Lalms;->a(Laupx;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v9, 0x7f0702b0

    :goto_5
    iget v7, p0, Lywk;->L:I

    invoke-virtual {v0, v5, v5, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v7, -0x1000000

    if-eq v6, v7, :cond_16

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_16
    iget-object v6, p0, Lywk;->ad:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lywk;->ad:Landroid/widget/TextView;

    iget-object v6, p0, Lywk;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_17
    iget-object v0, p0, Lywk;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lywk;->aA:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lywk;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lywk;->aA:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_6
    iget-object v0, p0, Lywk;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lasvy;->y:Lasul;

    if-nez v0, :cond_1a

    sget-object v0, Lasul;->a:Lasul;

    :cond_1a
    iget v0, v0, Lasul;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_21

    iget-object v0, p1, Lasvy;->y:Lasul;

    if-nez v0, :cond_1b

    sget-object v0, Lasul;->a:Lasul;

    :cond_1b
    iget-object v0, v0, Lasul;->e:Lasun;

    if-nez v0, :cond_1c

    sget-object v0, Lasun;->a:Lasun;

    :cond_1c
    iget v6, v0, Lasun;->c:I

    if-ne v6, v4, :cond_1d

    iget-object v3, p0, Lywk;->aj:Landroid/widget/ImageView;

    iget-object v0, v0, Lasun;->d:Ljava/lang/Object;

    check-cast v0, Lbahx;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v4, p0, Lywk;->aO:Laldr;

    invoke-virtual {v4, v3}, Laldr;->d(Landroid/widget/ImageView;)V

    invoke-virtual {v4, v3, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_9

    :cond_1d
    iget-object v4, p0, Lywk;->aj:Landroid/widget/ImageView;

    if-ne v6, v3, :cond_1e

    iget-object v3, v0, Lasun;->d:Ljava/lang/Object;

    check-cast v3, Laupy;

    goto :goto_7

    :cond_1e
    move-object v3, v2

    :goto_7
    iget v6, v0, Lasun;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1f

    iget-object v0, v0, Lasun;->f:Lasuk;

    if-nez v0, :cond_20

    sget-object v0, Lasuk;->a:Lasuk;

    goto :goto_8

    :cond_1f
    move-object v0, v2

    :cond_20
    :goto_8
    const v6, 0x7f0401d7

    invoke-direct {p0, v4, v3, v0, v6}, Lywk;->q(Landroid/widget/ImageView;Laupy;Lasuk;I)V

    :goto_9
    iget-object v0, p0, Lywk;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_21
    iget-object v0, p0, Lywk;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p1, Lasvy;->O:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lywk;->aO:Laldr;

    iget-object v3, p0, Lywk;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Laldr;->d(Landroid/widget/ImageView;)V

    iget-object v3, p0, Lywk;->an:Landroid/widget/ImageView;

    const-string v4, "https://www.gstatic.com/youtube/img/creator/comments/top_commenter_icon_v2.png"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iget-object v0, p0, Lywk;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_22
    iget-object v0, p0, Lywk;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p1, Lasvy;->b:I

    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_23

    iget-object v0, p0, Lywk;->aO:Laldr;

    iget-object v3, p0, Lywk;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Laldr;->d(Landroid/widget/ImageView;)V

    iget-object v3, p0, Lywk;->ao:Landroid/widget/ImageView;

    const-string v4, "https://www.gstatic.com/youtube/img/creator/comments/subscriptions_icon.png"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iget-object v0, p0, Lywk;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_23
    iget-object p1, p1, Lasvy;->z:Lasul;

    if-nez p1, :cond_24

    sget-object v0, Lasul;->a:Lasul;

    goto :goto_a

    :cond_24
    move-object v0, p1

    :goto_a
    iget v0, v0, Lasul;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_26

    if-nez p1, :cond_25

    sget-object p1, Lasul;->a:Lasul;

    :cond_25
    iget-object v2, p1, Lasul;->f:Lasuo;

    if-nez v2, :cond_26

    sget-object v2, Lasuo;->a:Lasuo;

    :cond_26
    iget-object p1, p0, Lywk;->ak:Landroid/view/View;

    iget-object v0, p0, Lywk;->am:Landroid/widget/TextView;

    iget-object v1, p0, Lywk;->al:Landroid/widget/ImageView;

    invoke-direct {p0, v2, p1, v0, v1}, Lywk;->t(Lasuo;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object p1, p0, Lywk;->av:Landroid/view/View;

    iget-object v0, p0, Lywk;->ax:Landroid/widget/TextView;

    iget-object v1, p0, Lywk;->aw:Landroid/widget/ImageView;

    invoke-direct {p0, v2, p1, v0, v1}, Lywk;->t(Lasuo;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private final o(Lasvy;Z)V
    .locals 10

    iget-object v0, p1, Lasvy;->p:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    iget-object v1, p0, Lywk;->b:Ladin;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ladiv;->a(Laufv;Ladin;Z)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lasvy;->c:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lywk;->n:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lywk;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, p0, Lywk;->aL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v7, p0, Lywk;->aM:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lywk;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lywk;->aQ:Lalkf;

    iget-object v0, p1, Lasvy;->p:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    :cond_4
    move-object v4, v0

    iget-object v0, p0, Lywk;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v9

    move-object v8, p1

    invoke-virtual/range {v3 .. v9}, Lalkf;->g(Laufv;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    iget-object p1, p0, Lywk;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lywk;->n:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    iget p2, p0, Lywk;->j:I

    goto :goto_2

    :cond_5
    const p2, 0x7fffffff

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private final p()V
    .locals 3

    iget-object v0, p0, Lywk;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lywk;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywk;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lywk;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v1, p0, Lywk;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    iget-object v0, p0, Lywk;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lywk;->ac:Lywi;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, v0, Lywi;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lywk;->Z:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lywk;->ac:Lywi;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lywi;->l:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final q(Landroid/widget/ImageView;Laupy;Lasuk;I)V
    .locals 1

    if-eqz p2, :cond_0

    iget p2, p2, Laupy;->c:I

    invoke-static {p2}, Laupx;->a(I)Laupx;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Laupx;->a:Laupx;

    goto :goto_0

    :cond_0
    sget-object p2, Laupx;->ij:Laupx;

    :cond_1
    :goto_0
    iget-object v0, p0, Lywk;->B:Lalms;

    invoke-interface {v0, p2}, Lalms;->a(Laupx;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_2

    iget p2, p3, Lasuk;->b:I

    const v0, 0x70fec16

    if-ne p2, v0, :cond_2

    iget-object p2, p3, Lasuk;->c:Ljava/lang/Object;

    check-cast p2, Lasfa;

    iget p2, p2, Lasfa;->e:I

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lywk;->a:Landroid/content/Context;

    invoke-static {p2, p4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private final r()V
    .locals 4

    iget-object v0, p0, Lywk;->ac:Lywi;

    iget-object v0, v0, Lywi;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywk;->ac:Lywi;

    iget-object v0, v0, Lywi;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lywk;->ac:Lywi;

    iget-object v0, v0, Lywi;->d:Landroid/view/View;

    iget v1, p0, Lywk;->f:I

    iget v2, p0, Lywk;->e:I

    iget v3, p0, Lywk;->g:I

    invoke-static {v0, v1, v2, v3, v2}, Lwbp;->B(Landroid/view/View;IIII)V

    return-void
.end method

.method private final s(Z)V
    .locals 2

    iget-object v0, p0, Lywk;->ac:Lywi;

    iget-object v0, v0, Lywi;->j:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lywk;->ac:Lywi;

    iget-object p1, p1, Lywi;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final t(Lasuo;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, p1, Lasuo;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lasuo;->d:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p1, Lasuo;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_4

    iget-object p3, p1, Lasuo;->c:Laupy;

    if-nez p3, :cond_5

    sget-object p3, Laupy;->a:Laupy;

    goto :goto_1

    :cond_4
    move-object p3, v2

    :cond_5
    :goto_1
    iget v1, p1, Lasuo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-object v1, p1, Lasuo;->e:Lasuk;

    if-nez v1, :cond_7

    sget-object v1, Lasuk;->a:Lasuk;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_2
    const v3, 0x7f0401d8

    invoke-direct {p0, p4, p3, v1, v3}, Lywk;->q(Landroid/widget/ImageView;Laupy;Lasuk;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p3, p1, Lasuo;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    iget-object v2, p1, Lasuo;->d:Laufv;

    if-nez v2, :cond_8

    sget-object v2, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v2}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p3, p1, Lasuo;->b:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_a

    iget-object p1, p1, Lasuo;->f:Laufv;

    if-nez p1, :cond_9

    sget-object p1, Laufv;->a:Laufv;

    :cond_9
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lywk;->a:Landroid/content/Context;

    const-string p4, "accessibility"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_a

    new-instance p3, Lnox;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p1, p2, p4}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_3
    return-void
.end method

.method private final u(Lashf;Landroid/widget/ImageView;Lafoj;Ljava/util/Map;)Z
    .locals 6

    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_0

    sget-object p1, Lashe;->a:Lashe;

    :cond_0
    move-object v2, p1

    iget p1, v2, Lashe;->b:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lywk;->a:Landroid/content/Context;

    iget-object v0, p0, Lywk;->B:Lalms;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v2, Lashe;->g:Laupy;

    if-nez v4, :cond_1

    sget-object v4, Laupy;->a:Laupy;

    :cond_1
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Laupx;->a:Laupx;

    :cond_2
    invoke-interface {v0, v4}, Lalms;->a(Laupx;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v3, v2, Lashe;->h:Z

    if-eqz v3, :cond_3

    const v4, 0x7f040af3

    goto :goto_0

    :cond_3
    const v4, 0x7f040af4

    :goto_0
    invoke-static {p1, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v2, Lashe;->u:Larjj;

    if-nez v0, :cond_4

    sget-object v0, Larjj;->a:Larjj;

    :cond_4
    invoke-static {p2, v0}, La;->aV(Landroid/view/View;Larjj;)V

    new-instance v0, Lhej;

    const/16 v5, 0x12

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lafoj;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return p1

    :cond_5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return v1
.end method

.method private static final v(Lasvy;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lasvy;->t:Lasuh;

    if-nez p0, :cond_0

    sget-object p0, Lasuh;->a:Lasuh;

    :cond_0
    iget-object p0, p0, Lasuh;->c:Lasug;

    if-nez p0, :cond_1

    sget-object p0, Lasug;->a:Lasug;

    :cond_1
    iget-object p0, p0, Lasug;->f:Latie;

    if-nez p0, :cond_2

    sget-object p0, Latie;->a:Latie;

    :cond_2
    iget-object p0, p0, Latie;->c:Latid;

    if-nez p0, :cond_3

    sget-object p0, Latid;->a:Latid;

    :cond_3
    iget-boolean v0, p0, Latid;->g:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Latid;->h:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Latid;->k:Larjj;

    if-nez v0, :cond_4

    sget-object v0, Larjj;->a:Larjj;

    :cond_4
    iget v0, v0, Larjj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object p0, p0, Latid;->k:Larjj;

    if-nez p0, :cond_5

    sget-object p0, Larjj;->a:Larjj;

    :cond_5
    iget-object p0, p0, Larjj;->c:Larji;

    if-nez p0, :cond_6

    sget-object p0, Larji;->a:Larji;

    :cond_6
    iget-object p0, p0, Larji;->c:Ljava/lang/String;

    return-object p0

    :cond_7
    const-string p0, ""

    return-object p0
.end method

.method private static final w(Lasvy;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasvy;->s:Laufv;

    if-nez p0, :cond_0

    sget-object p0, Laufv;->a:Laufv;

    :cond_0
    iget-object p0, p0, Laufv;->f:Laufw;

    if-nez p0, :cond_1

    sget-object p0, Laufw;->a:Laufw;

    :cond_1
    iget-object p0, p0, Laufw;->c:Larji;

    if-nez p0, :cond_2

    sget-object p0, Larji;->a:Larji;

    :cond_2
    iget-object p0, p0, Larji;->c:Ljava/lang/String;

    return-object p0
.end method

.method private static final x(Lasvy;)Lasvs;
    .locals 1

    iget-object v0, p0, Lasvy;->v:Lasvt;

    if-nez v0, :cond_0

    sget-object v0, Lasvt;->a:Lasvt;

    :cond_0
    iget v0, v0, Lasvt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lasvy;->v:Lasvt;

    if-nez p0, :cond_1

    sget-object p0, Lasvt;->a:Lasvt;

    :cond_1
    iget-object p0, p0, Lasvt;->c:Lasvs;

    if-nez p0, :cond_2

    sget-object p0, Lasvs;->a:Lasvs;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final y(Lasvy;)Lashe;
    .locals 1

    iget-object p0, p0, Lasvy;->t:Lasuh;

    if-nez p0, :cond_0

    sget-object p0, Lasuh;->a:Lasuh;

    :cond_0
    iget-object p0, p0, Lasuh;->c:Lasug;

    if-nez p0, :cond_1

    sget-object p0, Lasug;->a:Lasug;

    :cond_1
    iget-object v0, p0, Lasug;->e:Lashf;

    if-nez v0, :cond_2

    sget-object v0, Lashf;->a:Lashf;

    :cond_2
    iget v0, v0, Lashf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object p0, p0, Lasug;->e:Lashf;

    if-nez p0, :cond_3

    sget-object p0, Lashf;->a:Lashf;

    :cond_3
    iget-object p0, p0, Lashf;->c:Lashe;

    if-nez p0, :cond_4

    sget-object p0, Lashe;->a:Lashe;

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final z(Lasvy;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lasvy;->z:Lasul;

    if-nez p0, :cond_0

    sget-object p0, Lasul;->a:Lasul;

    :cond_0
    iget-object p0, p0, Lasul;->f:Lasuo;

    if-nez p0, :cond_1

    sget-object p0, Lasuo;->a:Lasuo;

    :cond_1
    iget-object p0, p0, Lasuo;->d:Laufv;

    if-nez p0, :cond_2

    sget-object p0, Laufv;->a:Laufv;

    :cond_2
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lywk;->G:I

    iget v1, p0, Lywk;->e:I

    invoke-static {p1, v0, v1, v0, v1}, Lwbp;->B(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final d(Lasvy;)V
    .locals 5

    iget-object v0, p0, Lywk;->aX:Laqaz;

    invoke-virtual {v0, p1}, Laqaz;->T(Lasvy;)Lasvy;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v0, p0, Lywk;->u:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {p1}, Lywk;->y(Lasvy;)Lashe;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v2}, Lywk;->s(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Laqaz;->T(Lasvy;)Lasvy;

    move-result-object p1

    iget-object v0, p0, Lywk;->v:Lyzd;

    iget-object v1, p0, Lywk;->aN:Lalhg;

    invoke-virtual {v0, v1}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object v1

    iget-object v3, p0, Lywk;->y:Lasvy;

    const-string v4, "creatorReplyParentComment"

    invoke-virtual {v1, v4, v3}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "indentedComment"

    invoke-virtual {v1, v3, v2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lalfz;->c(Lalhg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lywk;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lywk;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-direct {p0, v1}, Lywk;->s(Z)V

    return-void
.end method

.method public final e(Lasvy;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lywk;->o(Lasvy;Z)V

    iget-object p1, p0, Lywk;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lywk;->h(Z)V

    return-void
.end method

.method public final g(Lashe;Lafoj;Ljava/util/Map;)V
    .locals 3

    iget v0, p1, Lashe;->b:I

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_0

    iget-object v0, p1, Lashe;->p:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lashe;->q:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    :goto_0
    iget v1, p1, Lashe;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    new-instance v1, Lafoh;

    iget-object p1, p1, Lashe;->x:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-interface {p2, v2, v1, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "com.google.android.libraries.youtube.comment.action_tag"

    const-string p2, ""

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lywk;->b:Ladin;

    invoke-interface {p1, v0, p3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    check-cast v2, Lasvy;

    iget-object v3, v2, Lasvy;->A:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    iget-object v4, v0, Lafpa;->a:Lafoj;

    iget-object v5, v1, Lywk;->aJ:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, v1, Lywk;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v6, v1, Lywk;->aJ:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    const/4 v7, 0x5

    if-eqz v3, :cond_2

    array-length v5, v3

    if-lez v5, :cond_2

    iget-boolean v5, v2, Lasvy;->P:Z

    if-eqz v5, :cond_1

    new-instance v5, Lrqc;

    invoke-direct {v5, v4, v3, v7, v6}, Lrqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iput-object v5, v1, Lywk;->aJ:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v3, v1, Lywk;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lafoh;

    invoke-direct {v5, v3}, Lafoh;-><init>([B)V

    invoke-interface {v4, v5, v6}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_2
    :goto_0
    iput-object v2, v1, Lywk;->y:Lasvy;

    iput-object v0, v1, Lywk;->aN:Lalhg;

    invoke-direct {v1}, Lywk;->p()V

    const/4 v8, 0x0

    iput-boolean v8, v1, Lywk;->T:Z

    iput-boolean v8, v1, Lywk;->U:Z

    iget-object v3, v1, Lywk;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v4, v1, Lywk;->X:Lywj;

    iget-object v5, v2, Lasvy;->K:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    const/4 v9, 0x1

    if-lez v5, :cond_6

    iget-object v5, v2, Lasvy;->K:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lasvx;

    iget v10, v10, Lasvx;->b:I

    invoke-static {v10}, La;->cp(I)I

    move-result v10

    if-nez v10, :cond_3

    move v10, v9

    :cond_3
    add-int/lit8 v10, v10, -0x1

    if-eq v10, v9, :cond_5

    if-eq v10, v7, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v9, v1, Lywk;->U:Z

    iget-object v4, v1, Lywk;->W:Lywj;

    goto :goto_1

    :cond_5
    iput-boolean v9, v1, Lywk;->T:Z

    iget-object v4, v1, Lywk;->Y:Lywj;

    goto :goto_1

    :cond_6
    iget-object v5, v4, Lywj;->a:Landroid/view/View;

    new-instance v10, Lywi;

    invoke-direct {v10}, Lywi;-><init>()V

    iput-object v10, v1, Lywk;->ac:Lywi;

    iget-object v11, v4, Lywj;->j:Landroid/view/ViewGroup;

    iput-object v11, v10, Lywi;->a:Landroid/view/ViewGroup;

    const v11, 0x7f0b0412

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v10, Lywi;->b:Landroid/view/View;

    iget-object v10, v1, Lywk;->ac:Lywi;

    const v11, 0x7f0b0413

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v10, Lywi;->c:Landroid/widget/TextView;

    iget-object v10, v1, Lywk;->ac:Lywi;

    const v11, 0x7f0b0409

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v10, Lywi;->d:Landroid/view/View;

    iget-object v10, v1, Lywk;->ac:Lywi;

    const v11, 0x7f0b0405

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v10, Lywi;->e:Landroid/view/ViewGroup;

    iget-object v10, v1, Lywk;->ac:Lywi;

    const v11, 0x7f0b040c

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v10, Lywi;->f:Landroid/widget/ImageView;

    iget-object v10, v1, Lywk;->ac:Lywi;

    const v11, 0x7f0b0406

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v10, Lywi;->g:Landroid/widget/ImageView;

    iget-object v10, v1, Lywk;->ac:Lywi;

    const v11, 0x7f0b03ff

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v10, Lywi;->h:Landroid/widget/ImageView;

    iget-object v10, v1, Lywk;->ac:Lywi;

    const v11, 0x7f0b0400

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v10, Lywi;->i:Landroid/widget/ImageView;

    iget-object v10, v1, Lywk;->ac:Lywi;

    const v11, 0x7f0b0425

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v10, Lywi;->j:Landroid/view/View;

    iget-object v10, v1, Lywk;->ac:Lywi;

    const v11, 0x7f0b0426

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v10, Lywi;->k:Landroid/widget/TextView;

    iget-object v10, v1, Lywk;->ac:Lywi;

    const v11, 0x7f0b04ea

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v10, Lywi;->l:Landroid/view/View;

    iget-object v5, v1, Lywk;->ac:Lywi;

    iput-object v5, v4, Lywj;->f:Lywi;

    iget-boolean v5, v1, Lywk;->T:Z

    invoke-direct {v1, v4, v5}, Lywk;->k(Lywj;Z)V

    iget-object v5, v4, Lywj;->a:Landroid/view/View;

    iput-object v5, v1, Lywk;->l:Landroid/view/View;

    iget-object v5, v4, Lywj;->e:Landroid/widget/ImageView;

    iput-object v5, v1, Lywk;->ab:Landroid/widget/ImageView;

    iget-object v5, v4, Lywj;->g:Landroid/widget/TextView;

    iput-object v5, v1, Lywk;->ad:Landroid/widget/TextView;

    iget-object v5, v4, Lywj;->d:Landroid/view/View;

    iput-object v5, v1, Lywk;->aa:Landroid/view/View;

    iget-object v5, v4, Lywj;->h:Landroid/widget/TextView;

    iput-object v5, v1, Lywk;->n:Landroid/widget/TextView;

    iget-object v5, v4, Lywj;->i:Landroid/widget/TextView;

    iput-object v5, v1, Lywk;->o:Landroid/widget/TextView;

    iget-object v5, v4, Lywj;->k:Landroid/widget/TextView;

    iput-object v5, v1, Lywk;->aF:Landroid/widget/TextView;

    iget-object v5, v4, Lywj;->j:Landroid/view/ViewGroup;

    iput-object v5, v1, Lywk;->ae:Landroid/view/ViewGroup;

    iget-object v5, v4, Lywj;->l:Landroid/view/ViewGroup;

    iput-object v5, v1, Lywk;->p:Landroid/view/ViewGroup;

    iget-object v5, v4, Lywj;->m:Landroid/widget/ImageView;

    iput-object v5, v1, Lywk;->q:Landroid/widget/ImageView;

    iget-object v5, v4, Lywj;->n:Landroid/widget/ImageView;

    iput-object v5, v1, Lywk;->r:Landroid/widget/ImageView;

    iget-object v5, v4, Lywj;->o:Landroid/widget/ImageView;

    iput-object v5, v1, Lywk;->s:Landroid/widget/ImageView;

    iget-object v5, v4, Lywj;->p:Landroid/widget/ImageView;

    iput-object v5, v1, Lywk;->t:Landroid/widget/ImageView;

    iget-object v5, v4, Lywj;->q:Landroid/widget/TextView;

    iput-object v5, v1, Lywk;->af:Landroid/widget/TextView;

    iget-object v5, v4, Lywj;->r:Landroid/widget/ImageView;

    iput-object v5, v1, Lywk;->ag:Landroid/widget/ImageView;

    iget-object v5, v4, Lywj;->s:Landroid/widget/TextView;

    iput-object v5, v1, Lywk;->ah:Landroid/widget/TextView;

    iget-object v5, v4, Lywj;->t:Landroid/widget/TextView;

    iput-object v5, v1, Lywk;->ai:Landroid/widget/TextView;

    iget-object v5, v4, Lywj;->u:Landroid/widget/ImageView;

    iput-object v5, v1, Lywk;->aj:Landroid/widget/ImageView;

    iget-object v5, v4, Lywj;->x:Landroid/view/View;

    iput-object v5, v1, Lywk;->ak:Landroid/view/View;

    iget-object v5, v4, Lywj;->z:Landroid/widget/TextView;

    iput-object v5, v1, Lywk;->am:Landroid/widget/TextView;

    iget-object v5, v4, Lywj;->y:Landroid/widget/ImageView;

    iput-object v5, v1, Lywk;->al:Landroid/widget/ImageView;

    iget-object v5, v4, Lywj;->v:Landroid/widget/ImageView;

    iput-object v5, v1, Lywk;->an:Landroid/widget/ImageView;

    iget-object v5, v4, Lywj;->w:Landroid/widget/ImageView;

    iput-object v5, v1, Lywk;->ao:Landroid/widget/ImageView;

    iget-object v5, v4, Lywj;->O:Landroid/widget/FrameLayout;

    iput-object v5, v1, Lywk;->aC:Landroid/widget/FrameLayout;

    iget-object v5, v4, Lywj;->P:Landroid/widget/FrameLayout;

    iput-object v5, v1, Lywk;->aD:Landroid/widget/FrameLayout;

    iget-object v5, v4, Lywj;->Q:Landroid/widget/FrameLayout;

    iput-object v5, v1, Lywk;->aE:Landroid/widget/FrameLayout;

    iget-object v5, v4, Lywj;->R:Landroid/widget/FrameLayout;

    iput-object v5, v1, Lywk;->u:Landroid/widget/FrameLayout;

    iget-object v5, v4, Lywj;->A:Landroid/widget/FrameLayout;

    iput-object v5, v1, Lywk;->ap:Landroid/widget/FrameLayout;

    iget-object v5, v4, Lywj;->B:Landroid/widget/TextView;

    iput-object v5, v1, Lywk;->aq:Landroid/widget/TextView;

    iget-object v5, v4, Lywj;->C:Landroid/view/View;

    iput-object v5, v1, Lywk;->ar:Landroid/view/View;

    iget-object v5, v4, Lywj;->J:Landroid/view/ViewGroup;

    iput-object v5, v1, Lywk;->ay:Landroid/view/ViewGroup;

    iget-object v5, v4, Lywj;->K:Landroid/view/ViewGroup;

    iput-object v5, v1, Lywk;->az:Landroid/view/ViewGroup;

    iget-object v5, v4, Lywj;->F:Landroid/widget/TextView;

    iput-object v5, v1, Lywk;->au:Landroid/widget/TextView;

    iget-object v5, v4, Lywj;->D:Landroid/widget/TextView;

    iput-object v5, v1, Lywk;->as:Landroid/widget/TextView;

    iget-object v5, v4, Lywj;->E:Landroid/widget/TextView;

    iput-object v5, v1, Lywk;->at:Landroid/widget/TextView;

    iget-object v5, v4, Lywj;->G:Landroid/view/View;

    iput-object v5, v1, Lywk;->av:Landroid/view/View;

    iget-object v5, v4, Lywj;->H:Landroid/widget/ImageView;

    iput-object v5, v1, Lywk;->aw:Landroid/widget/ImageView;

    iget-object v5, v4, Lywj;->I:Landroid/widget/TextView;

    iput-object v5, v1, Lywk;->ax:Landroid/widget/TextView;

    iget-object v5, v4, Lywj;->M:Landroid/view/View;

    iput-object v5, v1, Lywk;->aB:Landroid/view/View;

    iget-object v5, v4, Lywj;->L:Landroid/view/View;

    iput-object v5, v1, Lywk;->aA:Landroid/view/View;

    iget-object v5, v4, Lywj;->N:Landroid/widget/TextView;

    iput-object v5, v1, Lywk;->aG:Landroid/widget/TextView;

    iget-object v5, v4, Lywj;->S:Landroid/view/View;

    iput-object v5, v1, Lywk;->aH:Landroid/view/View;

    iget-object v5, v4, Lywj;->b:Landroid/view/View;

    iput-object v5, v1, Lywk;->m:Landroid/view/View;

    iget-object v4, v4, Lywj;->c:Landroid/view/View;

    iput-object v4, v1, Lywk;->Z:Landroid/view/View;

    iget-object v4, v1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lywk;->aQ:Lalkf;

    invoke-virtual {v3}, Lalkf;->e()V

    iget-object v3, v1, Lywk;->aK:Lalkh;

    iget-object v4, v1, Lywk;->n:Landroid/widget/TextView;

    iput-object v4, v3, Lalkh;->a:Landroid/view/View;

    iget-object v3, v0, Lafpa;->a:Lafoj;

    iget-object v4, v2, Lasvy;->p:Laufv;

    if-nez v4, :cond_7

    sget-object v4, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v4, v3}, Lagur;->R(Laufv;Lafoj;)V

    const-string v4, "sectionController"

    invoke-virtual {v0, v4}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lalna;

    const-string v4, "commentThreadMutator"

    invoke-virtual {v0, v4}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lyrn;

    const-string v5, "creatorReplyParentComment"

    invoke-virtual {v0, v5, v6}, Lalhg;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasvy;

    iget-object v10, v1, Lywk;->aS:Lzas;

    if-eqz v5, :cond_8

    move-object v13, v5

    goto :goto_2

    :cond_8
    move-object v13, v2

    :goto_2
    if-eqz v5, :cond_9

    move v15, v9

    goto :goto_3

    :cond_9
    move v15, v8

    :goto_3
    move-object v14, v3

    invoke-virtual/range {v10 .. v15}, Lzas;->b(Lalna;Lyrn;Lasvy;Lafoj;Z)Lyrh;

    move-result-object v10

    move-object v3, v14

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v11, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lalhg;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lywk;->aX:Laqaz;

    iget-object v11, v1, Lywk;->y:Lasvy;

    invoke-virtual {v0, v11}, Laqaz;->Y(Lasvy;)Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v1, Lywk;->b:Ladin;

    iget-object v13, v1, Lywk;->y:Lasvy;

    invoke-virtual {v0, v13}, Laqaz;->Y(Lasvy;)Z

    move-result v14

    if-eqz v14, :cond_a

    iget-object v13, v13, Lasvy;->G:Larad;

    goto :goto_4

    :cond_a
    sget v13, Laoxh;->d:I

    sget-object v13, Lapbq;->a:Laoxh;

    :goto_4
    invoke-interface {v11, v13, v10}, Ladin;->e(Ljava/util/List;Ljava/lang/Object;)V

    iget-object v11, v1, Lywk;->y:Lasvy;

    invoke-virtual {v0, v11}, Laqaz;->U(Lasvy;)V

    :cond_b
    iget-object v11, v1, Lywk;->l:Landroid/view/View;

    iget v13, v1, Lywk;->C:I

    invoke-virtual {v11, v13}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v11, v1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    iget v14, v1, Lywk;->M:I

    iget-object v15, v1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v11, v13, v14, v15, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v11, v1, Lywk;->y:Lasvy;

    iget v13, v11, Lasvy;->e:I

    const/16 v15, 0x1f

    move/from16 p2, v9

    const/4 v9, 0x3

    if-ne v13, v15, :cond_d

    iget-object v11, v11, Lasvy;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, La;->di(I)I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    if-ne v11, v9, :cond_d

    iget v11, v1, Lywk;->P:I

    goto :goto_6

    :cond_d
    :goto_5
    iget v11, v1, Lywk;->O:I

    :goto_6
    iget-object v13, v1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v13, v1, Lywk;->y:Lasvy;

    invoke-virtual {v0, v13}, Laqaz;->X(Lasvy;)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v1, Lywk;->l:Landroid/view/View;

    iget v15, v1, Lywk;->Q:I

    invoke-static {v13, v11, v15}, Lyzm;->a(Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v11

    iput-object v11, v1, Lywk;->V:Landroid/animation/Animator;

    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    iget-object v11, v1, Lywk;->y:Lasvy;

    invoke-virtual {v0, v11, v8}, Laqaz;->W(Lasvy;Z)V

    :cond_e
    iget v0, v2, Lasvy;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_f

    iget-object v0, v1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v0, v11}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v11, v1, Lywk;->l:Landroid/view/View;

    new-instance v0, Lhej;

    move-object v15, v3

    move-object v3, v5

    const/16 v5, 0x13

    move-object v13, v4

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lhej;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v15, v3

    move-object v3, v4

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v2, Lasvy;->g:I

    const/16 v4, 0xc

    if-ne v0, v4, :cond_10

    iget-object v0, v2, Lasvy;->h:Ljava/lang/Object;

    check-cast v0, Laufv;

    goto :goto_7

    :cond_10
    sget-object v0, Laufv;->a:Laufv;

    :goto_7
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v11, ""

    const/16 v5, 0x8

    if-eqz v4, :cond_11

    iget-object v0, v1, Lywk;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lywk;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v4, v1, Lywk;->ai:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lywk;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lywk;->aN:Lalhg;

    invoke-static {v0}, Lywk;->D(Lalhg;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v14, v1, Lywk;->N:I

    iget-object v9, v1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget-object v7, v1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v4, v14, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_12
    iget-object v0, v1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v7, v1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v9, v1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v0, v4, v14, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    :goto_8
    iget-object v0, v2, Lasvy;->x:Lasul;

    if-nez v0, :cond_13

    sget-object v0, Lasul;->a:Lasul;

    :cond_13
    iget v0, v0, Lasul;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_18

    iget-object v0, v2, Lasvy;->x:Lasul;

    if-nez v0, :cond_14

    sget-object v0, Lasul;->a:Lasul;

    :cond_14
    iget-object v0, v0, Lasul;->c:Lasum;

    if-nez v0, :cond_15

    sget-object v0, Lasum;->a:Lasum;

    :cond_15
    iget-object v4, v1, Lywk;->ag:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lywk;->ah:Landroid/widget/TextView;

    iget v9, v0, Lasum;->b:I

    and-int/2addr v9, v7

    if-eqz v9, :cond_16

    iget-object v0, v0, Lasum;->c:Laufv;

    if-nez v0, :cond_17

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_9

    :cond_16
    move-object v0, v6

    :cond_17
    :goto_9
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lywk;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_18
    iget-object v0, v1, Lywk;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lywk;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lywk;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    const/4 v0, 0x5

    iput v0, v1, Lywk;->j:I

    iget-object v0, v2, Lasvy;->J:Lasvz;

    if-nez v0, :cond_19

    sget-object v0, Lasvz;->a:Lasvz;

    :cond_19
    iget v0, v0, Lasvz;->b:I

    invoke-static {v0}, La;->dc(I)I

    move-result v0

    const/4 v14, 0x4

    const v4, 0x3061cf4

    const v6, 0x3049143

    const v5, 0x303c1d6

    const v8, 0x7326ad9

    const v9, 0x5ec9696

    if-nez v0, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v7, 0x3

    if-ne v0, v7, :cond_1f

    iget v0, v2, Lasvy;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1e

    iget-object v0, v2, Lasvy;->B:Lasdw;

    if-nez v0, :cond_1b

    sget-object v0, Lasdw;->a:Lasdw;

    :cond_1b
    iget v0, v0, Lasdw;->b:I

    if-ne v0, v8, :cond_1d

    :cond_1c
    const/4 v0, 0x2

    goto :goto_b

    :cond_1d
    if-eq v0, v5, :cond_1c

    if-eq v0, v6, :cond_1c

    if-eq v0, v4, :cond_1c

    if-ne v0, v9, :cond_1f

    iput v14, v1, Lywk;->j:I

    goto :goto_c

    :cond_1e
    const/4 v0, 0x6

    :goto_b
    iput v0, v1, Lywk;->j:I

    :cond_1f
    :goto_c
    invoke-interface {v12}, Lyrn;->h()Z

    move-result v7

    iget-object v0, v2, Lasvy;->B:Lasdw;

    if-nez v0, :cond_20

    sget-object v0, Lasdw;->a:Lasdw;

    :cond_20
    iget v0, v0, Lasdw;->b:I

    if-ne v0, v9, :cond_21

    move/from16 v18, p2

    goto :goto_d

    :cond_21
    const/16 v18, 0x0

    :goto_d
    iget-object v0, v2, Lasvy;->J:Lasvz;

    if-nez v0, :cond_22

    sget-object v0, Lasvz;->a:Lasvz;

    :cond_22
    iget v0, v0, Lasvz;->b:I

    invoke-static {v0}, La;->dc(I)I

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    const/16 v19, 0x0

    goto :goto_e

    :cond_24
    const/4 v12, 0x3

    if-ne v0, v12, :cond_23

    move/from16 v19, p2

    :goto_e
    iget-object v0, v2, Lasvy;->q:Lashf;

    if-nez v0, :cond_25

    sget-object v0, Lashf;->a:Lashf;

    :cond_25
    iget v0, v0, Lashf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_31

    if-eqz v7, :cond_2b

    iget-object v0, v1, Lywk;->aN:Lalhg;

    invoke-virtual {v0, v13}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrn;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lyrn;->a()Laswz;

    move-result-object v0

    goto :goto_f

    :cond_26
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_2a

    iget-object v12, v0, Laswz;->c:Laswa;

    if-nez v12, :cond_27

    sget-object v12, Laswa;->a:Laswa;

    :cond_27
    iget v12, v12, Laswa;->b:I

    const v13, 0x3b6687b

    if-ne v12, v13, :cond_2a

    iget-object v0, v0, Laswz;->c:Laswa;

    if-nez v0, :cond_28

    sget-object v0, Laswa;->a:Laswa;

    :cond_28
    iget v12, v0, Laswa;->b:I

    if-ne v12, v13, :cond_29

    iget-object v0, v0, Laswa;->c:Ljava/lang/Object;

    check-cast v0, Lasvy;

    goto :goto_10

    :cond_29
    sget-object v0, Lasvy;->a:Lasvy;

    goto :goto_10

    :cond_2a
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_2b

    iget v12, v0, Lasvy;->b:I

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_2b

    iget-object v0, v0, Lasvy;->i:Ljava/lang/String;

    iget-object v12, v2, Lasvy;->i:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_12

    :cond_2b
    if-eqz v18, :cond_2c

    if-eqz v19, :cond_31

    :cond_2c
    move/from16 v0, p2

    invoke-direct {v1, v2, v0}, Lywk;->o(Lasvy;Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lywk;->h(Z)V

    new-instance v0, Lmvt;

    const/4 v12, 0x3

    invoke-direct {v0, v1, v12}, Lmvt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lywk;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v0, v1, Lywk;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v12, v1, Lywk;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v12}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v2, Lasvy;->q:Lashf;

    if-nez v0, :cond_2d

    sget-object v0, Lashf;->a:Lashf;

    :cond_2d
    iget-object v0, v0, Lashf;->c:Lashe;

    if-nez v0, :cond_2e

    sget-object v0, Lashe;->a:Lashe;

    :cond_2e
    iget-object v12, v1, Lywk;->o:Landroid/widget/TextView;

    iget v13, v0, Lashe;->b:I

    and-int/lit16 v13, v13, 0x100

    if-eqz v13, :cond_2f

    iget-object v13, v0, Lashe;->j:Laufv;

    if-nez v13, :cond_30

    sget-object v13, Laufv;->a:Laufv;

    goto :goto_11

    :cond_2f
    const/4 v13, 0x0

    :cond_30
    :goto_11
    invoke-static {v13}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v1, Lywk;->o:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v12, v1, Lywk;->o:Landroid/widget/TextView;

    move/from16 v16, v4

    move-object v4, v2

    move-object v2, v0

    new-instance v0, Lhej;

    move/from16 v20, v5

    const/16 v5, 0x10

    move/from16 v9, v16

    move/from16 v6, v20

    invoke-direct/range {v0 .. v5}, Lhej;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lafoj;Ljava/lang/Object;I)V

    move-object v2, v0

    move-object v0, v4

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_31
    :goto_12
    move-object v0, v2

    move v9, v4

    move v6, v5

    const/16 v13, 0x8

    invoke-virtual {v1, v0}, Lywk;->e(Lasvy;)V

    :goto_13
    invoke-direct {v1, v0}, Lywk;->n(Lasvy;)V

    if-eqz v0, :cond_34

    iget-object v2, v0, Lasvy;->u:Laxfd;

    if-nez v2, :cond_32

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_32
    iget v2, v2, Laxfd;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_34

    iget-object v2, v0, Lasvy;->u:Laxfd;

    if-nez v2, :cond_33

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_33
    iget-object v2, v2, Laxfd;->c:Laxfa;

    if-nez v2, :cond_35

    sget-object v2, Laxfa;->a:Laxfa;

    goto :goto_14

    :cond_34
    const/4 v2, 0x0

    :cond_35
    :goto_14
    iget-object v12, v1, Lywk;->m:Landroid/view/View;

    iget-object v4, v1, Lywk;->Z:Landroid/view/View;

    if-eqz v4, :cond_36

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    new-instance v4, Laagk;

    const v5, 0x7f0b01cf

    const/4 v13, 0x3

    invoke-direct {v4, v13, v5}, Laagk;-><init>(II)V

    const-class v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v12, v4, v5}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    if-nez v2, :cond_37

    const/16 v5, 0x8

    goto :goto_15

    :cond_37
    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_38

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_16

    :cond_38
    iget-object v4, v2, Laxfa;->i:Larjj;

    if-nez v4, :cond_39

    sget-object v4, Larjj;->a:Larjj;

    :cond_39
    move-object v13, v2

    :goto_16
    invoke-static {v12, v4}, La;->aV(Landroid/view/View;Larjj;)V

    instance-of v2, v12, Landroid/widget/ImageView;

    if-eqz v2, :cond_3b

    iget-object v2, v1, Lywk;->a:Landroid/content/Context;

    const v4, 0x7f040af4

    if-eqz v13, :cond_3a

    iget-boolean v5, v13, Laxfa;->l:Z

    if-eqz v5, :cond_3a

    const v4, 0x7f040af3

    :cond_3a
    invoke-static {v2, v4}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object v4, v12

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3b
    move v2, v14

    move-object v14, v10

    iget-object v10, v1, Lywk;->aP:Lalmy;

    move-object v4, v11

    iget-object v11, v1, Lywk;->l:Landroid/view/View;

    move-object v5, v3

    move v3, v2

    move-object v2, v15

    move-object v15, v5

    const/16 v5, 0x8

    invoke-virtual/range {v10 .. v15}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget-boolean v10, v1, Lywk;->x:Z

    if-eqz v10, :cond_3c

    iget-object v10, v1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    iget-object v11, v1, Lywk;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_18

    :cond_3c
    if-eqz v13, :cond_40

    iget v10, v13, Laxfa;->b:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_3f

    iget-object v10, v13, Laxfa;->h:Laxev;

    if-nez v10, :cond_3d

    sget-object v10, Laxev;->a:Laxev;

    :cond_3d
    iget v11, v10, Laxev;->b:I

    const v12, 0x61f53fb

    if-ne v11, v12, :cond_3e

    iget-object v10, v10, Laxev;->c:Ljava/lang/Object;

    check-cast v10, Lauoh;

    goto :goto_17

    :cond_3e
    sget-object v10, Lauoh;->a:Lauoh;

    goto :goto_17

    :cond_3f
    const/4 v10, 0x0

    goto :goto_17

    :cond_40
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_17
    if-eqz v10, :cond_41

    new-instance v11, Lywg;

    invoke-direct {v11, v1, v10, v13, v15}, Lywg;-><init>(Lywk;Lauoh;Laxfa;Lafoj;)V

    iput-object v11, v1, Lywk;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-boolean v10, v1, Lywk;->x:Z

    if-nez v10, :cond_41

    iget-object v10, v1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    iget-object v11, v1, Lywk;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_41
    :goto_18
    iget-object v10, v1, Lywk;->aC:Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v10, v1, Lywk;->aC:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v10, v1, Lywk;->aC:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v10, v1, Lywk;->aC:Landroid/widget/FrameLayout;

    new-instance v11, Laagk;

    const v12, 0x7f0b0415

    const/4 v13, 0x3

    invoke-direct {v11, v13, v12}, Laagk;-><init>(II)V

    const-class v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v10, v11, v12}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v10, v0, Lasvy;->B:Lasdw;

    if-nez v10, :cond_42

    sget-object v11, Lasdw;->a:Lasdw;

    goto :goto_19

    :cond_42
    move-object v11, v10

    :goto_19
    iget v11, v11, Lasdw;->b:I

    if-ne v11, v8, :cond_45

    if-nez v10, :cond_43

    sget-object v10, Lasdw;->a:Lasdw;

    :cond_43
    iget v11, v10, Lasdw;->b:I

    if-ne v11, v8, :cond_44

    iget-object v8, v10, Lasdw;->c:Ljava/lang/Object;

    check-cast v8, Lasdg;

    goto :goto_1a

    :cond_44
    sget-object v8, Lasdg;->a:Lasdg;

    goto :goto_1a

    :cond_45
    const/4 v8, 0x0

    :goto_1a
    const-string v10, "postsV2FullThumbnailStyle"

    if-eqz v8, :cond_48

    iget-object v11, v1, Lywk;->v:Lyzd;

    iget-object v12, v1, Lywk;->aN:Lalhg;

    invoke-virtual {v11, v12}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object v12

    iget-boolean v13, v1, Lywk;->T:Z

    if-eqz v13, :cond_47

    iget-object v13, v1, Lywk;->n:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getVisibility()I

    move-result v13

    if-eqz v13, :cond_46

    iget-object v13, v1, Lywk;->aC:Landroid/widget/FrameLayout;

    new-instance v14, Laagk;

    const v3, 0x7f0b03fe

    const/4 v6, 0x3

    invoke-direct {v14, v6, v3}, Laagk;-><init>(II)V

    const-class v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v13, v14, v3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_46
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v10, v6}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_47
    iget-object v3, v1, Lywk;->aC:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v12, v8, v3}, Lalfz;->f(Lalhg;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v6, v1, Lywk;->aC:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lywk;->aC:Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_48
    iget-object v3, v1, Lywk;->aD:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, v1, Lywk;->aD:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, v0, Lasvy;->B:Lasdw;

    if-nez v3, :cond_49

    sget-object v6, Lasdw;->a:Lasdw;

    goto :goto_1b

    :cond_49
    move-object v6, v3

    :goto_1b
    iget v6, v6, Lasdw;->b:I

    if-ne v6, v9, :cond_4c

    if-nez v3, :cond_4a

    sget-object v3, Lasdw;->a:Lasdw;

    :cond_4a
    iget v6, v3, Lasdw;->b:I

    if-ne v6, v9, :cond_4b

    iget-object v3, v3, Lasdw;->c:Ljava/lang/Object;

    check-cast v3, Laykt;

    goto :goto_1c

    :cond_4b
    sget-object v3, Laykt;->a:Laykt;

    :goto_1c
    iget-object v6, v1, Lywk;->v:Lyzd;

    iget-object v8, v1, Lywk;->aN:Lalhg;

    invoke-virtual {v6, v8}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object v8

    invoke-virtual {v6, v8, v3}, Lalfz;->c(Lalhg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v6, v1, Lywk;->aD:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lywk;->aD:Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4c
    iget-object v3, v1, Lywk;->aE:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, v1, Lywk;->aE:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, v0, Lasvy;->B:Lasdw;

    if-nez v3, :cond_4d

    sget-object v6, Lasdw;->a:Lasdw;

    goto :goto_1d

    :cond_4d
    move-object v6, v3

    :goto_1d
    iget v6, v6, Lasdw;->b:I

    const v8, 0x303c1d6

    if-ne v6, v8, :cond_50

    if-nez v3, :cond_4e

    sget-object v3, Lasdw;->a:Lasdw;

    :cond_4e
    iget v6, v3, Lasdw;->b:I

    if-ne v6, v8, :cond_4f

    iget-object v3, v3, Lasdw;->c:Ljava/lang/Object;

    check-cast v3, Lbbfz;

    goto :goto_1e

    :cond_4f
    sget-object v3, Lbbfz;->a:Lbbfz;

    :goto_1e
    iget-object v6, v1, Lywk;->v:Lyzd;

    iget-object v8, v1, Lywk;->aN:Lalhg;

    invoke-virtual {v6, v8}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v8, v3}, Lalfz;->c(Lalhg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v6, v1, Lywk;->aE:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lywk;->aE:Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_21

    :cond_50
    if-nez v3, :cond_51

    sget-object v6, Lasdw;->a:Lasdw;

    goto :goto_1f

    :cond_51
    move-object v6, v3

    :goto_1f
    iget v6, v6, Lasdw;->b:I

    const v8, 0x3049143

    if-ne v6, v8, :cond_54

    if-nez v3, :cond_52

    sget-object v3, Lasdw;->a:Lasdw;

    :cond_52
    iget v6, v3, Lasdw;->b:I

    if-ne v6, v8, :cond_53

    iget-object v3, v3, Lasdw;->c:Ljava/lang/Object;

    check-cast v3, Latav;

    goto :goto_20

    :cond_53
    sget-object v3, Latav;->a:Latav;

    :goto_20
    iget-object v6, v1, Lywk;->v:Lyzd;

    iget-object v8, v1, Lywk;->aN:Lalhg;

    invoke-virtual {v6, v8}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "postsV2FullToolbarStyle"

    invoke-virtual {v8, v9, v10}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "showLineSeparator"

    invoke-virtual {v8, v10, v9}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v8, v3}, Lalfz;->c(Lalhg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-object v6, v1, Lywk;->aE:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v1, Lywk;->aE:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_54
    :goto_21
    invoke-direct {v1, v0, v7}, Lywk;->C(Lasvy;Z)V

    invoke-direct {v1, v0, v15, v2, v7}, Lywk;->m(Lasvy;Lafoj;Ljava/util/Map;Z)V

    iget-object v3, v0, Lasvy;->L:Lazaa;

    if-nez v3, :cond_55

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_55
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_56

    iget-object v3, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_22

    :cond_56
    invoke-virtual {v6, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_22
    check-cast v3, Lashe;

    iget v3, v3, Lashe;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_5c

    iget-object v3, v0, Lasvy;->L:Lazaa;

    if-nez v3, :cond_57

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_57
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_58

    iget-object v3, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_23

    :cond_58
    invoke-virtual {v6, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_23
    iget-object v6, v1, Lywk;->a:Landroid/content/Context;

    check-cast v3, Lashe;

    const v7, 0x7f040b04

    invoke-static {v6, v7}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v7

    const v8, 0x7f08041a

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v7, v1, Lywk;->aF:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lywk;->aF:Landroid/widget/TextView;

    iget-object v7, v3, Lashe;->j:Laufv;

    if-nez v7, :cond_59

    sget-object v7, Laufv;->a:Laufv;

    :cond_59
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lywk;->aF:Landroid/widget/TextView;

    iget-object v7, v1, Lywk;->aT:Lamgs;

    invoke-virtual {v7}, Lamgs;->s()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v6, v1, Lywk;->aF:Landroid/widget/TextView;

    iget v7, v3, Lashe;->b:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_5b

    iget-object v4, v3, Lashe;->t:Larji;

    if-nez v4, :cond_5a

    sget-object v4, Larji;->a:Larji;

    :cond_5a
    iget-object v11, v4, Larji;->c:Ljava/lang/String;

    goto :goto_24

    :cond_5b
    move-object v11, v4

    :goto_24
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lywk;->aF:Landroid/widget/TextView;

    move-object v4, v0

    new-instance v0, Lnox;

    move-object v7, v4

    const/16 v4, 0xc

    move v13, v5

    const/4 v5, 0x0

    move-object v8, v15

    move-object v15, v2

    move-object v2, v3

    move-object v3, v8

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v5}, Lnox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lywk;->aF:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lafoh;

    iget-object v2, v2, Lashe;->x:Laqyh;

    invoke-direct {v0, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v0}, Lafoj;->m(Lafot;)V

    goto :goto_25

    :cond_5c
    move-object v7, v0

    move v13, v5

    move-object v3, v15

    const/4 v8, 0x4

    move-object v15, v2

    :goto_25
    iget-object v0, v1, Lywk;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_5d

    goto :goto_26

    :cond_5d
    invoke-static {v7}, Lywk;->x(Lasvy;)Lasvs;

    move-result-object v0

    if-nez v0, :cond_5e

    iget-object v0, v1, Lywk;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_26

    :cond_5e
    iget-object v2, v0, Lasvs;->b:Lashf;

    if-nez v2, :cond_5f

    sget-object v2, Lashf;->a:Lashf;

    :cond_5f
    iget-object v4, v1, Lywk;->q:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v4, v3, v15}, Lywk;->u(Lashf;Landroid/widget/ImageView;Lafoj;Ljava/util/Map;)Z

    move-result v2

    iget-object v4, v0, Lasvs;->c:Lashf;

    if-nez v4, :cond_60

    sget-object v4, Lashf;->a:Lashf;

    :cond_60
    iget-object v5, v1, Lywk;->r:Landroid/widget/ImageView;

    invoke-direct {v1, v4, v5, v3, v15}, Lywk;->u(Lashf;Landroid/widget/ImageView;Lafoj;Ljava/util/Map;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lasvs;->d:Lashf;

    if-nez v4, :cond_61

    sget-object v4, Lashf;->a:Lashf;

    :cond_61
    iget-object v5, v1, Lywk;->s:Landroid/widget/ImageView;

    invoke-direct {v1, v4, v5, v3, v15}, Lywk;->u(Lashf;Landroid/widget/ImageView;Lafoj;Ljava/util/Map;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v0, v0, Lasvs;->e:Lashf;

    if-nez v0, :cond_62

    sget-object v0, Lashf;->a:Lashf;

    :cond_62
    iget-object v4, v1, Lywk;->t:Landroid/widget/ImageView;

    invoke-direct {v1, v0, v4, v3, v15}, Lywk;->u(Lashf;Landroid/widget/ImageView;Lafoj;Ljava/util/Map;)Z

    move-result v0

    or-int/2addr v0, v2

    if-eqz v0, :cond_63

    iget-object v0, v1, Lywk;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Ljf;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Ljf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lywk;->p:Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_26

    :cond_63
    iget-object v0, v1, Lywk;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_26
    iget-object v0, v1, Lywk;->ai:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lywk;->ah:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7}, Lywk;->i(Lasvy;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lywk;->A(Lasvy;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lywk;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lywk;->af:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lywk;->z(Lasvy;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v7}, Lywk;->w(Lasvy;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lywk;->E(Lasvy;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Lywk;->v(Lasvy;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v13, ". "

    if-nez v15, :cond_64

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    iget-boolean v0, v1, Lywk;->U:Z

    if-eqz v0, :cond_66

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_66
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    invoke-direct {v1, v14, v7}, Lywk;->j(Ljava/lang/StringBuilder;Lasvy;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lasvy;->B:Lasdw;

    if-nez v0, :cond_67

    sget-object v0, Lasdw;->a:Lasdw;

    :cond_67
    iget v0, v0, Lasdw;->b:I

    const v2, 0x5ec9696

    if-ne v0, v2, :cond_69

    iget-object v0, v1, Lywk;->l:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v1, Lywk;->l:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v1, Lywk;->n:Landroid/widget/TextView;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, v1, Lywk;->ac:Lywi;

    iget-object v0, v0, Lywi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, v1, Lywk;->ac:Lywi;

    iget-object v0, v0, Lywi;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_68
    iget-object v0, v1, Lywk;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object v0, v1, Lywk;->az:Landroid/view/ViewGroup;

    sget-object v2, Lbri;->a:[I

    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v1, Lywk;->n:Landroid/widget/TextView;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_69
    const/4 v9, 0x1

    iget-object v0, v1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v1, Lywk;->n:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, v1, Lywk;->ac:Lywi;

    iget-object v0, v0, Lywi;->c:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, v1, Lywk;->ac:Lywi;

    iget-object v0, v0, Lywi;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_6a

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_6a
    iget-object v0, v1, Lywk;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object v0, v1, Lywk;->az:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    iget-object v0, v1, Lywk;->l:Landroid/view/View;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_28
    invoke-virtual {v1, v7}, Lywk;->d(Lasvy;)V

    iget-object v0, v1, Lywk;->aG:Landroid/widget/TextView;

    if-eqz v0, :cond_6d

    iget v2, v7, Lasvy;->d:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6c

    iget-object v2, v7, Lasvy;->N:Laufv;

    if-nez v2, :cond_6b

    sget-object v2, Laufv;->a:Laufv;

    :cond_6b
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lywk;->aG:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_29

    :cond_6c
    const/4 v11, 0x0

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_29

    :cond_6d
    const/4 v11, 0x0

    :goto_29
    iget-object v0, v1, Lywk;->ab:Landroid/widget/ImageView;

    const/4 v13, 0x3

    new-array v2, v13, [Laagg;

    new-instance v3, Laagk;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v11}, Laagk;-><init>(II)V

    aput-object v3, v2, v11

    new-instance v3, Laagk;

    const v4, 0x7f0b0a01

    invoke-direct {v3, v13, v4}, Laagk;-><init>(II)V

    const/4 v9, 0x1

    aput-object v3, v2, v9

    new-instance v3, Laagl;

    invoke-direct {v3}, Laagl;-><init>()V

    const/16 v17, 0x2

    aput-object v3, v2, v17

    new-instance v3, Laagc;

    invoke-direct {v3, v2}, Laagc;-><init>([Laagg;)V

    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v3, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget v0, v7, Lasvy;->l:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_2a

    :cond_6e
    const/4 v13, 0x3

    if-ne v0, v13, :cond_6f

    iget v0, v1, Lywk;->K:I

    goto :goto_2b

    :cond_6f
    :goto_2a
    iget v0, v1, Lywk;->J:I

    :goto_2b
    iget-object v2, v1, Lywk;->aN:Lalhg;

    invoke-static {v2}, Lywk;->D(Lalhg;)Z

    move-result v2

    if-eqz v2, :cond_71

    iget v2, v1, Lywk;->F:I

    iget-object v3, v1, Lywk;->ac:Lywi;

    iget-object v3, v3, Lywi;->k:Landroid/widget/TextView;

    const/16 v13, 0x8

    if-eqz v3, :cond_70

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_70
    iget-object v3, v1, Lywk;->ac:Lywi;

    iget-object v3, v3, Lywi;->j:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lywk;->ac:Lywi;

    iget-object v3, v3, Lywi;->d:Landroid/view/View;

    iget v4, v1, Lywk;->H:I

    iget v5, v1, Lywk;->e:I

    iget v6, v1, Lywk;->I:I

    invoke-static {v3, v4, v5, v6, v5}, Lwbp;->B(Landroid/view/View;IIII)V

    goto :goto_2d

    :cond_71
    const/16 v13, 0x8

    iget v2, v7, Lasvy;->l:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_72

    goto :goto_2c

    :cond_72
    const/4 v12, 0x3

    if-ne v2, v12, :cond_73

    iget v2, v1, Lywk;->E:I

    invoke-direct {v1}, Lywk;->r()V

    goto :goto_2d

    :cond_73
    :goto_2c
    iget v2, v1, Lywk;->D:I

    invoke-direct {v1}, Lywk;->r()V

    :goto_2d
    iget-object v3, v1, Lywk;->aa:Landroid/view/View;

    new-instance v4, Laagm;

    const/4 v11, 0x0

    invoke-direct {v4, v2, v11}, Laagm;-><init>(II)V

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v3, v4, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v2, v1, Lywk;->ab:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, v1, Lywk;->ab:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, v1, Lywk;->ab:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v2, v1, Lywk;->ab:Landroid/widget/ImageView;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    iget-object v2, v1, Lywk;->ab:Landroid/widget/ImageView;

    iget-object v3, v7, Lasvy;->m:Lbahx;

    if-nez v3, :cond_74

    sget-object v3, Lbahx;->a:Lbahx;

    :cond_74
    iget-object v3, v3, Lbahx;->e:Larjj;

    if-nez v3, :cond_75

    sget-object v3, Larjj;->a:Larjj;

    :cond_75
    invoke-static {v2, v3}, La;->aV(Landroid/view/View;Larjj;)V

    iget-object v2, v1, Lywk;->ab:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v7, Lasvy;->m:Lbahx;

    if-nez v2, :cond_76

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_76
    invoke-static {v2, v0}, Lagpb;->ba(Lbahx;I)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-object v2, v1, Lywk;->ab:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lywk;->aO:Laldr;

    iget-object v3, v1, Lywk;->ab:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Laldr;->e(Landroid/widget/ImageView;Landroid/net/Uri;)V

    iget v0, v7, Lasvy;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_77

    iget-object v0, v1, Lywk;->ab:Landroid/widget/ImageView;

    new-instance v2, Lysd;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v7, v3}, Lysd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2e

    :cond_77
    iget-object v0, v1, Lywk;->ab:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_78
    :goto_2e
    iget-object v0, v7, Lasvy;->j:Lazaa;

    if-nez v0, :cond_79

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_79
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7c

    iget-object v0, v1, Lywk;->z:Loqk;

    iget-object v2, v7, Lasvy;->j:Lazaa;

    if-nez v2, :cond_7a

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_7a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7b

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2f

    :cond_7b
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2f
    check-cast v2, Lauoh;

    iget-object v3, v1, Lywk;->ab:Landroid/widget/ImageView;

    iget-object v4, v1, Lywk;->aN:Lalhg;

    iget-object v4, v4, Lafpa;->a:Lafoj;

    invoke-virtual {v0, v2, v3, v7, v4}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_7c
    iget-object v0, v1, Lywk;->aH:Landroid/view/View;

    iget-boolean v2, v7, Lasvy;->F:Z

    const/4 v9, 0x1

    if-eq v9, v2, :cond_7d

    move v8, v13

    goto :goto_30

    :cond_7d
    move v8, v11

    :goto_30
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lywk;->aW:Lzwu;

    iget-object v2, v1, Lywk;->y:Lasvy;

    iget-object v0, v0, Lzwu;->a:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ladlr;->bh(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v18, :cond_7e

    iget-object v0, v1, Lywk;->aU:Laqfd;

    iget-object v2, v7, Lasvy;->i:Ljava/lang/String;

    invoke-static {v2}, Laqfd;->Y(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Laqfd;->Q(Landroid/net/Uri;Lyzp;)V

    :cond_7e
    if-eqz v19, :cond_7f

    iget-object v0, v1, Lywk;->aI:Lyze;

    const/4 v9, 0x1

    iput-boolean v9, v0, Lyze;->a:Z

    :cond_7f
    return-void
.end method

.method public final h(Z)V
    .locals 4

    iget-object v0, p0, Lywk;->aG:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const p1, 0x7f070335

    goto :goto_0

    :cond_0
    const p1, 0x7f070336

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object v0, p0, Lywk;->aG:Landroid/widget/TextView;

    new-instance v1, Laage;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lywk;->S:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Laymp;

    iget-object v0, p0, Lywk;->y:Lasvy;

    iget-object v0, v0, Lasvy;->B:Lasdw;

    if-nez v0, :cond_0

    sget-object v0, Lasdw;->a:Lasdw;

    :cond_0
    iget v0, v0, Lasdw;->b:I

    const v1, 0x5ec9696

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lywk;->aN:Lalhg;

    const-string v2, "commentThreadMutator"

    invoke-virtual {v0, v2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrn;

    sget-object v2, Lasdw;->a:Lasdw;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lasdw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lasdw;->c:Ljava/lang/Object;

    iput v1, v3, Lasdw;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasdw;

    iget-object v1, p0, Lywk;->y:Lasvy;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lasvy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lasvy;->B:Lasdw;

    iget p1, v2, Lasvy;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Lasvy;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasvy;

    iget-object v1, p0, Lywk;->aX:Laqaz;

    iget-object v2, p0, Lywk;->y:Lasvy;

    invoke-virtual {v1, v2}, Laqaz;->Y(Lasvy;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lasvy;->G:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, p1}, Laqaz;->U(Lasvy;)V

    :cond_1
    iget-object v2, p0, Lywk;->y:Lasvy;

    invoke-virtual {v1, v2}, Laqaz;->X(Lasvy;)Z

    move-result v2

    iget-boolean v3, p1, Lasvy;->M:Z

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lywk;->y:Lasvy;

    invoke-virtual {v1, v2}, Laqaz;->X(Lasvy;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Laqaz;->W(Lasvy;Z)V

    :cond_2
    iget-object v2, p0, Lywk;->y:Lasvy;

    invoke-virtual {v1, v2}, Laqaz;->T(Lasvy;)Lasvy;

    move-result-object v2

    iget-object v3, p1, Lasvy;->E:Laswa;

    if-nez v3, :cond_3

    sget-object v3, Laswa;->a:Laswa;

    :cond_3
    iget v4, v3, Laswa;->b:I

    const v5, 0x3b6687b

    if-ne v4, v5, :cond_4

    iget-object v3, v3, Laswa;->c:Ljava/lang/Object;

    check-cast v3, Lasvy;

    goto :goto_0

    :cond_4
    sget-object v3, Lasvy;->a:Lasvy;

    :goto_0
    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lywk;->y:Lasvy;

    invoke-virtual {v1, v2}, Laqaz;->T(Lasvy;)Lasvy;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Laqaz;->V(Lasvy;Lasvy;)V

    :cond_5
    iput-object p1, p0, Lywk;->y:Lasvy;

    invoke-interface {v0}, Lyrn;->h()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lywk;->C(Lasvy;Z)V

    :cond_6
    return-void
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget-object p1, p0, Lywk;->aQ:Lalkf;

    invoke-virtual {p1}, Lalkf;->e()V

    iget-object p1, p0, Lywk;->l:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lywk;->aW:Lzwu;

    iget-object p1, p1, Lzwu;->a:Ljava/lang/Object;

    iget-object v0, p0, Lywk;->y:Lasvy;

    invoke-static {p1, v0, p0}, Ladlr;->bi(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1, v0}, Ladlr;->bk(Ljava/util/Map;Ljava/lang/Object;)V

    iget-object p1, p0, Lywk;->aU:Laqfd;

    invoke-virtual {p1, p0}, Laqfd;->R(Lyzp;)V

    invoke-direct {p0}, Lywk;->p()V

    iget-object p1, p0, Lywk;->ae:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lywk;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lywk;->aF:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lywk;->v:Lyzd;

    iget-object v1, p0, Lywk;->aC:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lalfz;->e(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lywk;->aD:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lalfz;->e(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lywk;->aE:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lalfz;->e(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lywk;->ap:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lalfz;->e(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lywk;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lalfz;->e(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lywk;->aH:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lywk;->V:Landroid/animation/Animator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lywk;->V:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lywk;->V:Landroid/animation/Animator;

    iget-object v0, p0, Lywk;->aJ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lywk;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p1, p0, Lywk;->aJ:Landroid/view/View$OnAttachStateChangeListener;

    :cond_4
    return-void
.end method
