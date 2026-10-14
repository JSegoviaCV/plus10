.class public abstract Laeoc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lalhi;
.implements Laerp;
.implements Lalrf;
.implements Laero;


# instance fields
.field private final A:Landroid/text/TextWatcher;

.field private final B:Ljava/lang/Runnable;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/LinearLayout;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/ImageView;

.field private final M:Landroid/widget/TextView;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/ImageView;

.field private final Q:Landroid/view/View;

.field private final R:Landroid/view/View;

.field private final S:Landroid/view/View;

.field private final T:Landroid/view/ViewGroup;

.field private final U:Landroid/widget/ImageView;

.field private final V:Landroid/view/View;

.field private final W:Landroid/view/View;

.field private final X:Landroid/widget/TextView;

.field private final Y:Landroid/widget/ImageView;

.field private final Z:Landroid/widget/TextView;

.field protected final a:Landroid/view/View;

.field private final aA:Lagkc;

.field private final aB:Lbhsh;

.field private final aC:Lamgs;

.field private final aD:Lbhsh;

.field private final aa:Landroid/widget/TextView;

.field private final ab:Landroid/widget/SeekBar;

.field private final ac:Landroid/widget/ProgressBar;

.field private final ad:Landroid/view/View;

.field private final ae:Lalkc;

.field private final af:Laemr;

.field private final ag:Laaan;

.field private final ah:Ljava/util/Map;

.field private final ai:Ljava/lang/StringBuilder;

.field private final aj:I

.field private ak:I

.field private al:Z

.field private am:J

.field private an:Ljava/lang/String;

.field private ao:Laerr;

.field private ap:Lasuc;

.field private final aq:Laern;

.field private ar:Latye;

.field private as:Z

.field private at:Z

.field private final au:Lafoj;

.field private av:Z

.field private final aw:Laejg;

.field private final ax:Lalkf;

.field private final ay:Laejb;

.field private final az:Laifo;

.field protected final b:Landroid/widget/TextView;

.field protected final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/content/Context;

.field protected final f:Landroid/widget/TextView;

.field protected g:Z

.field public h:Z

.field public final i:Ladin;

.field protected j:Laeiz;

.field public final k:Landroid/widget/EditText;

.field public final l:Lalcy;

.field public final m:Lalcy;

.field public n:Lzdy;

.field public final o:Laeml;

.field protected p:Lalhg;

.field public q:J

.field public r:I

.field public s:Lawka;

.field private t:Ljava/text/NumberFormat;

.field private u:Lafot;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Laemt;

.field private final y:Lalms;

.field private final z:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Laemt;Ladin;Lalms;Laeml;Laemr;Lamgs;Laejb;Lbpx;Lbhsh;Laejg;Laifo;Laaan;Lbhsh;Lbhsy;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhff;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lhff;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laeoc;->z:Landroid/text/TextWatcher;

    new-instance v0, Lhff;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lhff;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laeoc;->A:Landroid/text/TextWatcher;

    new-instance v0, Laeif;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laeif;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laeoc;->B:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Laeoc;->ai:Ljava/lang/StringBuilder;

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iput-object v0, p0, Laeoc;->p:Lalhg;

    iput-object p1, p0, Laeoc;->e:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, p0, Laeoc;->x:Laemt;

    move-object/from16 v0, p4

    iput-object v0, p0, Laeoc;->i:Ladin;

    move-object/from16 v5, p5

    iput-object v5, p0, Laeoc;->y:Lalms;

    move-object/from16 v0, p6

    iput-object v0, p0, Laeoc;->o:Laeml;

    move-object/from16 v0, p7

    iput-object v0, p0, Laeoc;->af:Laemr;

    move-object/from16 v0, p8

    iput-object v0, p0, Laeoc;->aC:Lamgs;

    move-object/from16 v0, p9

    iput-object v0, p0, Laeoc;->ay:Laejb;

    move-object/from16 v0, p11

    iput-object v0, p0, Laeoc;->aD:Lbhsh;

    move-object/from16 v0, p12

    iput-object v0, p0, Laeoc;->aw:Laejg;

    move-object/from16 v1, p13

    iput-object v1, p0, Laeoc;->az:Laifo;

    move-object/from16 v1, p14

    iput-object v1, p0, Laeoc;->ag:Laaan;

    move-object/from16 v1, p15

    iput-object v1, p0, Laeoc;->aB:Lbhsh;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual/range {p16 .. p16}, Lbhsy;->D()Z

    move-result v3

    const/4 v10, 0x1

    if-eq v10, v3, :cond_0

    const v3, 0x7f0e03b4

    goto :goto_0

    :cond_0
    const v3, 0x7f0e03b5

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Laeoc;->a:Landroid/view/View;

    const v2, 0x7f0b1520

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Laeoc;->b:Landroid/widget/TextView;

    const v2, 0x7f0b01bf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Laeoc;->C:Landroid/widget/ImageView;

    const v2, 0x7f0b0860

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Laeoc;->D:Landroid/widget/ImageView;

    const v2, 0x7f0b0295

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Laeoc;->f:Landroid/widget/TextView;

    const v2, 0x7f0b0b34

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Laeoc;->E:Landroid/widget/TextView;

    const v2, 0x7f0b037b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Laeoc;->X:Landroid/widget/TextView;

    const v2, 0x7f0b0f49

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Laeoc;->W:Landroid/view/View;

    const v2, 0x7f0b0855

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Laeoc;->G:Landroid/view/View;

    const v2, 0x7f0b0859

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Laeoc;->H:Landroid/widget/TextView;

    const v2, 0x7f0b0857

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Laeoc;->I:Landroid/widget/TextView;

    const v2, 0x7f0b0b2b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Laeoc;->F:Landroid/view/View;

    const v2, 0x7f0b0f4b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Laeoc;->Q:Landroid/view/View;

    const v2, 0x7f0b0f45

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Laeoc;->R:Landroid/view/View;

    const v2, 0x7f0b0b27

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Laeoc;->S:Landroid/view/View;

    const v2, 0x7f0b0195

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Laeoc;->M:Landroid/widget/TextView;

    const v2, 0x7f0b0852

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Laeoc;->N:Landroid/widget/TextView;

    const v2, 0x7f0b0851

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Laeoc;->O:Landroid/widget/TextView;

    const v2, 0x7f0b084a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Laeoc;->P:Landroid/widget/ImageView;

    const v3, 0x7f0b0640

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/EditText;

    iput-object v11, p0, Laeoc;->d:Landroid/widget/EditText;

    const v3, 0x7f0b07a8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Laeoc;->J:Landroid/widget/LinearLayout;

    const v3, 0x7f0b07af

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Laeoc;->K:Landroid/widget/TextView;

    const v3, 0x7f0b07ac

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Laeoc;->L:Landroid/widget/ImageView;

    const v3, 0x7f0b0193

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Laeoc;->c:Landroid/widget/ImageView;

    const v3, 0x7f0b14e4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    iput-object v3, p0, Laeoc;->ab:Landroid/widget/SeekBar;

    const v3, 0x7f0b0f46

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, p0, Laeoc;->Y:Landroid/widget/ImageView;

    const v3, 0x7f0b052f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Laeoc;->Z:Landroid/widget/TextView;

    const v3, 0x7f0b0298

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Laeoc;->k:Landroid/widget/EditText;

    const v3, 0x7f0b052d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Laeoc;->aa:Landroid/widget/TextView;

    const v3, 0x7f0b06bc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Laeoc;->v:Landroid/widget/TextView;

    const v3, 0x7f0b0f3a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Laeoc;->w:Landroid/widget/TextView;

    const v3, 0x7f0b0ed5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Laeoc;->ac:Landroid/widget/ProgressBar;

    const v3, 0x7f0b0296

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Laeoc;->ad:Landroid/view/View;

    const v3, 0x7f0b15ba

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Laeoc;->V:Landroid/view/View;

    const v3, 0x7f0b067d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Laeoc;->U:Landroid/widget/ImageView;

    const v3, 0x7f0b0678

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Laeoc;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Laejg;->i()Lafoj;

    move-result-object v0

    iput-object v0, p0, Laeoc;->au:Lafoj;

    new-instance v8, Lalkh;

    invoke-direct {v8, v1}, Lalkh;-><init>(Landroid/view/View;)V

    new-instance v3, Lalkc;

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    move-object/from16 v6, p10

    invoke-direct/range {v3 .. v9}, Lalkc;-><init>(Landroid/content/Context;Lalms;Lbpx;ZLalkg;Z)V

    iput-object v3, p0, Laeoc;->ae:Lalkc;

    new-instance v0, Lalkf;

    invoke-direct {v0, p1, v6, v10, v8}, Lalkf;-><init>(Landroid/content/Context;Lbpx;ZLalkg;)V

    iput-object v0, p0, Laeoc;->ax:Lalkf;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0709eb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Laeoc;->aj:I

    new-instance v0, Lalcy;

    invoke-direct {v0, p2, v12}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object v0, p0, Laeoc;->l:Lalcy;

    new-instance v0, Lalcy;

    invoke-direct {v0, p2, v2}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object v0, p0, Laeoc;->m:Lalcy;

    new-instance p2, Laern;

    invoke-direct {p2}, Laern;-><init>()V

    iput-object p2, p0, Laeoc;->aq:Laern;

    new-array p2, v10, [Landroid/text/InputFilter;

    new-instance v0, Laemu;

    invoke-direct {v0}, Laemu;-><init>()V

    const/4 v2, 0x0

    aput-object v0, p2, v2

    invoke-virtual {v11, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    new-instance p2, Lalkj;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070a67

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070a68

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v11, v0, p1}, Lalkj;-><init>(Landroid/widget/EditText;FI)V

    invoke-virtual {v11, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v1, p0}, Lamow;->T(Landroid/view/View;Lalhi;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laeoc;->ah:Ljava/util/Map;

    new-instance p2, Laeob;

    invoke-direct {p2, p0, v2}, Laeob;-><init>(Ljava/lang/Object;I)V

    const-string v0, "YpcTransactionListener"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lagkc;

    invoke-direct {p1, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laeoc;->aA:Lagkc;

    return-void
.end method

.method private final A(II)V
    .locals 13

    iget-object v0, p0, Laeoc;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Laeoc;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, Laeoc;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Laeoc;->aq:Laern;

    iget v4, v3, Laern;->c:I

    if-ne p1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, v3, Laern;->a:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v4, v3, Laern;->b:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v5, v3, Laern;->c:I

    if-nez v5, :cond_3

    move v5, p1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    invoke-static {v4, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v3, Laern;->a:Landroid/animation/ValueAnimator;

    iget-object v4, v3, Laern;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v10, 0xfa

    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v3, Laern;->a:Landroid/animation/ValueAnimator;

    new-instance v6, Lmlq;

    const/16 v8, 0x13

    const/4 v12, 0x0

    invoke-direct {v6, v0, v8, v12}, Lmlq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v6, v3, Laern;->d:I

    if-nez v6, :cond_4

    move v6, p2

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v9

    aput-object v8, v7, v5

    invoke-static {v4, v7}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v3, Laern;->b:Landroid/animation/ValueAnimator;

    iget-object v4, v3, Laern;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, v3, Laern;->b:Landroid/animation/ValueAnimator;

    new-instance v5, Logt;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v2, v6}, Logt;-><init>(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v3, Laern;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, v3, Laern;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iput p2, v3, Laern;->d:I

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput p1, v3, Laern;->c:I

    :cond_5
    :goto_0
    return-void
.end method

.method private final q(J)D
    .locals 4

    iget-wide v0, p0, Laeoc;->am:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private final r()Lawkc;
    .locals 2

    iget-object v0, p0, Laeoc;->s:Lawka;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lawka;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Laeoc;->ak:I

    iget-object v1, p0, Laeoc;->s:Lawka;

    iget-object v1, v1, Lawka;->g:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeoc;->s:Lawka;

    iget v1, p0, Laeoc;->ak:I

    iget-object v0, v0, Lawka;->g:Larad;

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawkc;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final s(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, Laeoc;->g(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Laeoc;->aa:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%s %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final t()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Laeoc;->r()Lawkc;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v2, v1, Lawkc;->f:Lawkb;

    if-nez v2, :cond_1

    sget-object v2, Lawkb;->a:Lawkb;

    :cond_1
    iget v2, v2, Lawkb;->b:I

    const v3, 0x7f08074d

    const v4, 0x7e5bb93

    const v5, 0x7f08074f

    const/4 v6, 0x0

    const/16 v8, 0x8

    if-ne v2, v4, :cond_16

    iget-object v1, v1, Lawkc;->f:Lawkb;

    if-nez v1, :cond_2

    sget-object v1, Lawkb;->a:Lawkb;

    :cond_2
    iget v2, v1, Lawkb;->b:I

    if-ne v2, v4, :cond_3

    iget-object v1, v1, Lawkb;->c:Ljava/lang/Object;

    check-cast v1, Lawko;

    goto :goto_0

    :cond_3
    sget-object v1, Lawko;->a:Lawko;

    :goto_0
    iget-object v2, v1, Lawko;->i:Lbahx;

    if-nez v2, :cond_4

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_4
    invoke-virtual {v0, v2}, Laeoc;->b(Lbahx;)V

    iget-object v2, v0, Laeoc;->aq:Laern;

    iget-object v4, v0, Laeoc;->M:Landroid/widget/TextView;

    iget v9, v1, Lawko;->l:I

    invoke-virtual {v2, v4, v9}, Laern;->a(Landroid/widget/TextView;I)V

    iget v9, v1, Lawko;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_5

    iget-object v7, v1, Lawko;->h:Laufv;

    if-nez v7, :cond_6

    sget-object v7, Laufv;->a:Laufv;

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_1
    invoke-static {v7}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v4, v7}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v0, Laeoc;->N:Landroid/widget/TextView;

    iget v7, v1, Lawko;->n:I

    invoke-virtual {v2, v4, v7}, Laern;->a(Landroid/widget/TextView;I)V

    iget v4, v1, Lawko;->c:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_d

    iget-object v4, v1, Lawko;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v3, v0, Laeoc;->o:Laeml;

    iget-boolean v3, v3, Lalrd;->g:Z

    if-eqz v3, :cond_8

    invoke-direct {v0, v6}, Laeoc;->z(Z)V

    :cond_8
    iget-object v3, v0, Laeoc;->S:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lawko;->r:Lazaa;

    if-nez v3, :cond_9

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lawko;->r:Lazaa;

    if-nez v3, :cond_a

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lawjr;

    invoke-direct {v0, v3}, Laeoc;->x(Lawjr;)V

    iget-object v3, v0, Laeoc;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0710b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v3}, Laeoc;->y(I)V

    iget-object v3, v0, Laeoc;->K:Landroid/widget/TextView;

    iget v4, v1, Lawko;->p:I

    invoke-virtual {v2, v3, v4}, Laern;->a(Landroid/widget/TextView;I)V

    iget-object v2, v0, Laeoc;->L:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    iget v4, v1, Lawko;->p:I

    invoke-static {v3, v2, v4}, Laern;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;I)V

    iget-object v2, v0, Laeoc;->F:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_c
    iget-object v2, v0, Laeoc;->F:Landroid/view/View;

    const v3, 0x7f08074e

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    iget v2, v1, Lawko;->m:I

    iget v1, v1, Lawko;->o:I

    invoke-direct {v0, v2, v1}, Laeoc;->A(II)V

    return-void

    :cond_d
    :goto_4
    iget-object v4, v0, Laeoc;->F:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget v4, v1, Lawko;->b:I

    const/high16 v5, 0x400000

    and-int/2addr v4, v5

    if-eqz v4, :cond_11

    iget-object v4, v1, Lawko;->r:Lazaa;

    if-nez v4, :cond_e

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v3, v1, Lawko;->r:Lazaa;

    if-nez v3, :cond_f

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, Lawjr;

    invoke-direct {v0, v3}, Laeoc;->x(Lawjr;)V

    invoke-direct {v0, v6}, Laeoc;->y(I)V

    iget-object v3, v0, Laeoc;->L:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    iget v5, v1, Lawko;->p:I

    invoke-static {v4, v3, v5}, Laern;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorFilter;I)V

    goto :goto_6

    :cond_11
    iget-object v4, v0, Laeoc;->S:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Laeoc;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_6
    iget v3, v1, Lawko;->m:I

    iget v4, v1, Lawko;->o:I

    invoke-direct {v0, v3, v4}, Laeoc;->A(II)V

    iget-object v3, v0, Laeoc;->d:Landroid/widget/EditText;

    iget v4, v1, Lawko;->p:I

    invoke-virtual {v2, v3, v4}, Laern;->a(Landroid/widget/TextView;I)V

    iget-object v3, v0, Laeoc;->K:Landroid/widget/TextView;

    iget v4, v1, Lawko;->p:I

    invoke-virtual {v2, v3, v4}, Laern;->a(Landroid/widget/TextView;I)V

    iget v2, v1, Lawko;->c:I

    if-ne v2, v8, :cond_12

    iget-object v2, v1, Lawko;->d:Ljava/lang/Object;

    check-cast v2, Lawkm;

    goto :goto_7

    :cond_12
    sget-object v2, Lawkm;->a:Lawkm;

    :goto_7
    iget v2, v2, Lawkm;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    iget v2, v1, Lawko;->c:I

    if-ne v2, v8, :cond_13

    iget-object v1, v1, Lawko;->d:Ljava/lang/Object;

    check-cast v1, Lawkm;

    goto :goto_8

    :cond_13
    sget-object v1, Lawkm;->a:Lawkm;

    :goto_8
    iget-object v1, v1, Lawkm;->c:Lawlv;

    if-nez v1, :cond_14

    sget-object v1, Lawlv;->a:Lawlv;

    :cond_14
    invoke-direct {v0, v1}, Laeoc;->u(Lawlv;)V

    return-void

    :cond_15
    iget-object v1, v0, Laeoc;->S:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_16
    iget-object v1, v1, Lawkc;->f:Lawkb;

    if-nez v1, :cond_17

    sget-object v2, Lawkb;->a:Lawkb;

    goto :goto_9

    :cond_17
    move-object v2, v1

    :goto_9
    iget v2, v2, Lawkb;->b:I

    const v4, 0xdda1602

    if-ne v2, v4, :cond_25

    if-nez v1, :cond_18

    sget-object v1, Lawkb;->a:Lawkb;

    :cond_18
    iget v2, v1, Lawkb;->b:I

    if-ne v2, v4, :cond_19

    iget-object v1, v1, Lawkb;->c:Ljava/lang/Object;

    check-cast v1, Lawjo;

    goto :goto_a

    :cond_19
    sget-object v1, Lawjo;->a:Lawjo;

    :goto_a
    move-object v14, v1

    iget-object v1, v14, Lawjo;->j:Lbahx;

    if-nez v1, :cond_1a

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_1a
    invoke-virtual {v0, v1}, Laeoc;->b(Lbahx;)V

    iget-object v1, v0, Laeoc;->F:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Laeoc;->S:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Laeoc;->aq:Laern;

    iget-object v3, v0, Laeoc;->M:Landroid/widget/TextView;

    iget-object v4, v0, Laeoc;->e:Landroid/content/Context;

    const v5, 0x7f040aca

    invoke-static {v4, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2, v3, v9}, Laern;->a(Landroid/widget/TextView;I)V

    iget-object v9, v0, Laeoc;->N:Landroid/widget/TextView;

    invoke-static {v4, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v2, v9, v10}, Laern;->a(Landroid/widget/TextView;I)V

    iget-object v10, v0, Laeoc;->O:Landroid/widget/TextView;

    const v11, 0x7f040acb

    invoke-static {v4, v11}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v2, v10, v11}, Laern;->a(Landroid/widget/TextView;I)V

    iget-object v11, v0, Laeoc;->d:Landroid/widget/EditText;

    invoke-static {v4, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v11, v5}, Laern;->a(Landroid/widget/TextView;I)V

    iget v2, v14, Lawjo;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1b

    iget-object v2, v14, Lawjo;->i:Laufv;

    if-nez v2, :cond_1c

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_b

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    :goto_b
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    move-object v5, v10

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0709de

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v11}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    const-string v13, " "

    invoke-virtual {v11, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    div-float v13, v12, v11

    move-object v11, v9

    iget-object v9, v0, Laeoc;->ae:Lalkc;

    move-object v12, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v15, v14, Lawjo;->k:Larad;

    invoke-static {v15}, Lapzm;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v12

    move-object v12, v15

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v15

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object v7, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v9 .. v16}, Lalkc;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/util/List;FLjava/lang/Object;IZ)V

    invoke-static {v3, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v2, v14, Lawjo;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1d

    iget-object v2, v14, Lawjo;->g:Laufv;

    if-nez v2, :cond_1e

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    :goto_c
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v5, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0709d5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0709d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v7, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v2, v14, Lawjo;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1f

    iget-object v2, v14, Lawjo;->h:Laufv;

    if-nez v2, :cond_20

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_d

    :cond_1f
    const/4 v2, 0x0

    :cond_20
    :goto_d
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v7, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v0, Laeoc;->R:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Laeoc;->ab:Landroid/widget/SeekBar;

    invoke-virtual {v2, v8}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget v2, v14, Lawjo;->c:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_21

    iget-object v2, v14, Lawjo;->d:Ljava/lang/Object;

    check-cast v2, Lawkm;

    goto :goto_e

    :cond_21
    sget-object v2, Lawkm;->a:Lawkm;

    :goto_e
    iget v2, v2, Lawkm;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_24

    iget v1, v14, Lawjo;->c:I

    if-ne v1, v3, :cond_22

    iget-object v1, v14, Lawjo;->d:Ljava/lang/Object;

    check-cast v1, Lawkm;

    goto :goto_f

    :cond_22
    sget-object v1, Lawkm;->a:Lawkm;

    :goto_f
    iget-object v1, v1, Lawkm;->c:Lawlv;

    if-nez v1, :cond_23

    sget-object v1, Lawlv;->a:Lawlv;

    :cond_23
    invoke-direct {v0, v1}, Laeoc;->u(Lawlv;)V

    goto :goto_10

    :cond_24
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060680

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06067f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Laeoc;->A(II)V

    :cond_25
    :goto_11
    return-void
.end method

.method private final u(Lawlv;)V
    .locals 11

    iget-object v0, p1, Lawlv;->b:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    iget-object v1, p0, Laeoc;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laeoc;->s:Lawka;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lawka;->f:Lawlr;

    if-nez v0, :cond_1

    sget-object v0, Lawlr;->a:Lawlr;

    :cond_1
    iget-object v0, v0, Lawlr;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Laeoc;->av:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Laeoc;->s:Lawka;

    iget-object v0, v0, Lawka;->f:Lawlr;

    if-nez v0, :cond_2

    sget-object v0, Lawlr;->a:Lawlr;

    :cond_2
    move-object v8, v0

    iget-object v0, p0, Laeoc;->o:Laeml;

    iget-object v0, v0, Lalrd;->j:Laoid;

    invoke-virtual {v0, v8}, Laoid;->a(Lawlr;)Laufv;

    move-result-object v4

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Laeoc;->ax:Lalkf;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lalkf;->g(Laufv;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, Laeoc;->av:Z

    :cond_3
    iget v0, p1, Lawlv;->e:I

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentHintTextColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object v0, v6, v2

    invoke-static {v3, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0xfa

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lmlq;

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-direct {v3, v1, v5, v6}, Lmlq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    iget v0, p1, Lawlv;->g:I

    iget v3, p1, Lawlv;->f:I

    new-instance v5, Laenz;

    invoke-direct {v5, p0, v0, v3}, Laenz;-><init>(Laeoc;II)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    invoke-virtual {p0, v1, v0, v3}, Laeoc;->p(ZII)V

    iget v0, p1, Lawlv;->h:I

    iput v0, p0, Laeoc;->r:I

    iget p1, p1, Lawlv;->g:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-double v5, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v7, p1

    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v9

    const-wide v9, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v5, v9

    add-double/2addr v0, v5

    const-wide v5, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v7, v5

    add-double/2addr v0, v7

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    cmpl-double p1, v0, v5

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Laeoc;->as:Z

    iget-object p1, p0, Laeoc;->o:Laeml;

    iget-boolean p1, p1, Lalrd;->g:Z

    invoke-virtual {p0, p1}, Laeoc;->h(Z)V

    iget-object p1, p0, Laeoc;->S:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final v()V
    .locals 4

    invoke-direct {p0}, Laeoc;->r()Lawkc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lawkc;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v1, p0, Laeoc;->E:Landroid/widget/TextView;

    iget-object v2, v0, Lawkc;->g:Laufv;

    if-nez v2, :cond_0

    sget-object v2, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Laeoc;->E:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-wide v0, v0, Lawkc;->e:J

    iput-wide v0, p0, Laeoc;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laeoc;->o:Laeml;

    iget-object v1, p0, Laeoc;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget v2, p0, Laeoc;->r:I

    invoke-virtual {v0, v1, v2}, Lalrd;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    :goto_1
    iget-wide v1, p0, Laeoc;->q:J

    invoke-virtual {p0, v0, v1, v2}, Laeoc;->n(IJ)V

    :cond_3
    return-void
.end method

.method private final w()V
    .locals 4

    invoke-direct {p0}, Laeoc;->r()Lawkc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laeoc;->k:Landroid/widget/EditText;

    iget-wide v2, v0, Lawkc;->c:J

    invoke-virtual {p0, v2, v3}, Laeoc;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Laeoc;->ab:Landroid/widget/SeekBar;

    invoke-direct {p0, v2, v3}, Laeoc;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final x(Lawjr;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laeoc;->K:Landroid/widget/TextView;

    iget v1, p1, Lawjr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p1, Lawjr;->d:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lawjr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Laeoc;->y:Lalms;

    iget-object p1, p1, Lawjr;->c:Laupy;

    if-nez p1, :cond_3

    sget-object p1, Laupy;->a:Laupy;

    :cond_3
    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Laupx;->a:Laupx;

    :cond_4
    invoke-interface {v0, p1}, Lalms;->a(Laupx;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Laeoc;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object p1, p0, Laeoc;->J:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final y(I)V
    .locals 5

    new-instance v0, Laage;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Laage;-><init>(II[B)V

    iget-object v3, p0, Laeoc;->K:Landroid/widget/TextView;

    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, v0, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    new-instance v0, Laage;

    invoke-direct {v0, p1, v1, v2}, Laage;-><init>(II[B)V

    iget-object p1, p0, Laeoc;->L:Landroid/widget/ImageView;

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v0, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method private final z(Z)V
    .locals 5

    iget-object v0, p0, Laeoc;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Laeoc;->h(Z)V

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Laeoc;->at:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laeoc;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Laeoc;->aj:I

    :cond_0
    iget-object p1, p0, Laeoc;->o:Laeml;

    iget-object v2, p0, Laeoc;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Laeoc;->ar:Latye;

    iget-object v4, p0, Laeoc;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v2, v3, v4, p0}, Lalrd;->f(Landroid/view/ViewGroup;Latye;Landroid/widget/EditText;Lalrf;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laeoc;->o:Laeml;

    invoke-virtual {p1}, Lalrd;->d()V

    iget-boolean p1, p0, Laeoc;->at:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Laeoc;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    new-instance p1, Laage;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p1, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lbahx;)V
.end method

.method public abstract d()V
.end method

.method public final e(Ljava/lang/String;)J
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Laeoc;->al:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeoc;->ao:Laerr;

    iget-object v0, v0, Laerr;->b:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeoc;->t:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object p1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    invoke-direct {v0, v1, v2, p1}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    const-wide v1, 0x412e848000000000L    # 1000000.0

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    iget-wide v3, p0, Laeoc;->am:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    double-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string p1, "Failed to parse buyBucket purchase amount."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(J)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Laeoc;->al:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeoc;->ao:Laerr;

    invoke-direct {p0, p1, p2}, Laeoc;->q(J)D

    move-result-wide p1

    iget-object v1, v0, Laerr;->b:Ljava/text/NumberFormat;

    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v0, Laerr;->f:Z

    if-eqz p2, :cond_0

    iget-object p2, v0, Laerr;->a:Ljava/lang/String;

    const-string v0, "BYN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "(?i)BYR"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Laeoc;->t:Ljava/text/NumberFormat;

    invoke-direct {p0, p1, p2}, Laeoc;->q(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lawka;

    if-eqz p1, :cond_0

    iput-object p1, p0, Laeoc;->p:Lalhg;

    :cond_0
    iget-object v0, p0, Laeoc;->af:Laemr;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Laemr;->d:Z

    iput-boolean v0, p0, Laeoc;->at:Z

    :cond_1
    iput-object p2, p0, Laeoc;->s:Lawka;

    iget-object v0, p2, Lawka;->o:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawkg;

    iget v3, v1, Lawkg;->b:I

    const v4, 0x78796dc

    if-ne v3, v4, :cond_2

    iget-object v0, v1, Lawkg;->c:Ljava/lang/Object;

    check-cast v0, Latye;

    iput-object v0, p0, Laeoc;->ar:Latye;

    goto :goto_0

    :cond_3
    iput-object v2, p0, Laeoc;->ar:Latye;

    :goto_0
    iget v0, p2, Lawka;->c:I

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    iput-boolean v0, p0, Laeoc;->al:Z

    iget-object v0, p0, Laeoc;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laeoc;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lawka;->q:Lazaa;

    if-nez v0, :cond_5

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_5
    invoke-static {v0}, Laixs;->I(Lazaa;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    instance-of v5, v0, Lbbaz;

    if-eqz v5, :cond_7

    iget-object v5, p0, Laeoc;->n:Lzdy;

    if-nez v5, :cond_6

    iget-object v5, p0, Laeoc;->aD:Lbhsh;

    iget-object v6, p0, Laeoc;->a:Landroid/view/View;

    const v7, 0x7f0b01e3

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iget-object v7, v5, Lbhsh;->c:Ljava/lang/Object;

    new-instance v8, Lzdy;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladin;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laldr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladmo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v7, v9, v5, v6}, Lzdy;-><init>(Ladin;Laldr;Ladmo;Landroid/view/ViewStub;)V

    iput-object v8, p0, Laeoc;->n:Lzdy;

    :cond_6
    check-cast v0, Lbbaz;

    iget-object v5, p0, Laeoc;->n:Lzdy;

    invoke-virtual {v5, p1, v0}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    :cond_7
    iget-object p1, p0, Laeoc;->d:Landroid/widget/EditText;

    iget-object v0, p0, Laeoc;->z:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Laeoc;->ar:Latye;

    const/16 v5, 0x8

    if-nez v0, :cond_8

    iget-object v0, p0, Laeoc;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Laeoc;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Laeoc;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Laeoc;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Laeoc;->h(Z)V

    :goto_2
    iget-object v0, p0, Laeoc;->o:Laeml;

    invoke-virtual {v0, p1}, Lalrd;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Laeoc;->s:Lawka;

    const v0, 0x3e22b11

    if-eqz p1, :cond_15

    iget-object p1, p1, Lawka;->m:Lawjz;

    if-nez p1, :cond_9

    sget-object p1, Lawjz;->a:Lawjz;

    :cond_9
    iget p1, p1, Lawjz;->b:I

    const v6, 0x32dfc43

    if-ne p1, v6, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p0, Laeoc;->s:Lawka;

    iget p1, p1, Lawka;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_15

    :goto_3
    iget-object p1, p0, Laeoc;->s:Lawka;

    iget-object p1, p1, Lawka;->l:Lawjy;

    if-nez p1, :cond_b

    sget-object p1, Lawjy;->a:Lawjy;

    :cond_b
    iget v7, p1, Lawjy;->b:I

    if-ne v7, v0, :cond_c

    iget-object p1, p1, Lawjy;->c:Ljava/lang/Object;

    check-cast p1, Lashe;

    goto :goto_4

    :cond_c
    sget-object p1, Lashe;->a:Lashe;

    :goto_4
    iget p1, p1, Lashe;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_15

    iget-object p1, p0, Laeoc;->y:Lalms;

    iget-object v7, p0, Laeoc;->s:Lawka;

    iget-object v7, v7, Lawka;->l:Lawjy;

    if-nez v7, :cond_d

    sget-object v7, Lawjy;->a:Lawjy;

    :cond_d
    iget v8, v7, Lawjy;->b:I

    if-ne v8, v0, :cond_e

    iget-object v7, v7, Lawjy;->c:Ljava/lang/Object;

    check-cast v7, Lashe;

    goto :goto_5

    :cond_e
    sget-object v7, Lashe;->a:Lashe;

    :goto_5
    iget-object v7, v7, Lashe;->g:Laupy;

    if-nez v7, :cond_f

    sget-object v7, Laupy;->a:Laupy;

    :cond_f
    iget v7, v7, Laupy;->c:I

    invoke-static {v7}, Laupx;->a(I)Laupx;

    move-result-object v7

    if-nez v7, :cond_10

    sget-object v7, Laupx;->a:Laupx;

    :cond_10
    invoke-interface {p1, v7}, Lalms;->a(Laupx;)I

    move-result p1

    if-eqz p1, :cond_11

    iget-object v7, p0, Laeoc;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_11
    iget-object p1, p0, Laeoc;->s:Lawka;

    iget v7, p1, Lawka;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_12

    iget-object p1, p0, Laeoc;->D:Landroid/widget/ImageView;

    new-instance v6, Ladao;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7}, Ladao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_12
    iget-object p1, p1, Lawka;->m:Lawjz;

    if-nez p1, :cond_13

    sget-object p1, Lawjz;->a:Lawjz;

    :cond_13
    iget v7, p1, Lawjz;->b:I

    if-ne v7, v6, :cond_14

    iget-object p1, p1, Lawjz;->c:Ljava/lang/Object;

    check-cast p1, Latnn;

    goto :goto_6

    :cond_14
    sget-object p1, Latnn;->a:Latnn;

    :goto_6
    iget-object v6, p0, Laeoc;->D:Landroid/widget/ImageView;

    new-instance v7, Laenh;

    invoke-direct {v7, p0, p1, v1}, Laenh;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    :goto_7
    iget p1, p2, Lawka;->b:I

    const/high16 v6, 0x100000

    and-int/2addr p1, v6

    if-eqz p1, :cond_17

    iget-object p1, p0, Laeoc;->w:Landroid/widget/TextView;

    iget-object v6, p2, Lawka;->t:Laufv;

    if-nez v6, :cond_16

    sget-object v6, Laufv;->a:Laufv;

    :cond_16
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    iget-object p1, p0, Laeoc;->s:Lawka;

    const/4 v6, 0x2

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lawka;->k:Lawjw;

    if-nez p1, :cond_18

    sget-object p1, Lawjw;->a:Lawjw;

    :cond_18
    iget p1, p1, Lawjw;->b:I

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Laeoc;->s:Lawka;

    iget-object p1, p1, Lawka;->k:Lawjw;

    if-nez p1, :cond_19

    sget-object p1, Lawjw;->a:Lawjw;

    :cond_19
    iget v7, p1, Lawjw;->b:I

    if-ne v7, v0, :cond_1a

    iget-object p1, p1, Lawjw;->c:Ljava/lang/Object;

    check-cast p1, Lashe;

    goto :goto_8

    :cond_1a
    sget-object p1, Lashe;->a:Lashe;

    :goto_8
    sget-object v0, Lashe;->a:Lashe;

    invoke-virtual {v0, p1}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqzg;->instance:Laqzm;

    check-cast v7, Lashe;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lashe;->d:Ljava/lang/Object;

    iput v3, v7, Lashe;->c:I

    iget-object v7, p0, Laeoc;->aB:Lbhsh;

    iget-object v8, p0, Laeoc;->f:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Lbhsh;->ah(Landroid/widget/TextView;)Laeiz;

    move-result-object v7

    iput-object v7, p0, Laeoc;->j:Laeiz;

    iget-object v8, p0, Laeoc;->p:Lalhg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashe;

    invoke-virtual {v7, v8, v0}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v0, p1, Lashe;->o:Lasuc;

    if-nez v0, :cond_1b

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1b
    iput-object v0, p0, Laeoc;->ap:Lasuc;

    new-instance v0, Lafoh;

    iget-object p1, p1, Lashe;->x:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    iput-object v0, p0, Laeoc;->u:Lafot;

    iget-object p1, p0, Laeoc;->au:Lafoj;

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    :cond_1c
    iget-object p1, p0, Laeoc;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v7, p2, Lawka;->i:J

    iput-wide v7, p0, Laeoc;->am:J

    iget-boolean p1, p0, Laeoc;->al:Z

    if-eqz p1, :cond_1e

    iget p1, p2, Lawka;->c:I

    if-ne p1, v1, :cond_1d

    iget-object p1, p2, Lawka;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_9

    :cond_1d
    const-string p1, ""

    :goto_9
    iget-object v0, p0, Laeoc;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Laerr;

    iget-object v7, p2, Lawka;->h:Ljava/lang/String;

    invoke-direct {v1, p1, v7}, Laerr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Laeoc;->ao:Laerr;

    iget-object p1, v1, Laerr;->e:Ljava/lang/String;

    iput-object p1, p0, Laeoc;->an:Ljava/lang/String;

    iget-object v1, p0, Laeoc;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laeoc;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_1e
    iget-object p1, p0, Laeoc;->aa:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Laeoc;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p2, Lawka;->c:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1f

    iget-object p1, p2, Lawka;->d:Ljava/lang/Object;

    check-cast p1, Lawjv;

    goto :goto_a

    :cond_1f
    sget-object p1, Lawjv;->a:Lawjv;

    :goto_a
    iget-object p1, p1, Lawjv;->b:Latjh;

    if-nez p1, :cond_20

    sget-object p1, Latjh;->a:Latjh;

    :cond_20
    iget-object p1, p1, Latjh;->b:Lbahx;

    if-nez p1, :cond_21

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_21
    invoke-static {p1}, Lagpb;->bg(Lbahx;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Laeoc;->l:Lalcy;

    invoke-virtual {v0, p1}, Lalcy;->d(Lbahx;)V

    iget-object p1, p0, Laeoc;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_22
    iget-object p1, p0, Laeoc;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_b
    iget-object p1, p0, Laeoc;->b:Landroid/widget/TextView;

    iget-object v0, p2, Lawka;->e:Laufv;

    if-nez v0, :cond_23

    sget-object v0, Laufv;->a:Laufv;

    :cond_23
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laeoc;->au:Lafoj;

    new-instance v0, Lafoh;

    iget-object v1, p2, Lawka;->r:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v0, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p1, p2, Lawka;->g:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    if-lez p1, :cond_2f

    iget-object p1, p2, Lawka;->g:Larad;

    invoke-interface {p1}, Larad;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Laeoc;->ab:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-direct {p0}, Laeoc;->r()Lawkc;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-boolean v1, p0, Laeoc;->al:Z

    if-eqz v1, :cond_24

    iget-object v1, p0, Laeoc;->ao:Laerr;

    iget-object v1, v1, Laerr;->c:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Laeoc;->t:Ljava/text/NumberFormat;

    iget-object v7, p0, Laeoc;->ao:Laerr;

    iget-object v7, v7, Laerr;->d:Ljava/util/Currency;

    invoke-virtual {v1, v7}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    goto :goto_c

    :cond_24
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Laeoc;->t:Ljava/text/NumberFormat;

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    :goto_c
    iget-object v1, p0, Laeoc;->t:Ljava/text/NumberFormat;

    invoke-virtual {v1, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-direct {p0}, Laeoc;->w()V

    invoke-direct {p0}, Laeoc;->v()V

    invoke-virtual {p0, v2}, Laeoc;->l(Ljava/lang/String;)V

    iget-object v1, p0, Laeoc;->s:Lawka;

    iget v7, v1, Lawka;->b:I

    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_2b

    iget-object v1, v1, Lawka;->p:Lazaa;

    if-nez v1, :cond_25

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_25
    sget-object v7, Lcom/google/protos/youtube/api/innertube/LiveChatMessageBuyFlowRendererOuterClass;->liveChatMessageBuyFlowHeadingRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v1, v7}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    iget-object v1, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_26
    invoke-virtual {v7, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    check-cast v1, Lawjx;

    if-eqz v1, :cond_2a

    iget-object v5, p0, Laeoc;->H:Landroid/widget/TextView;

    iget v7, v1, Lawjx;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_27

    iget-object v2, v1, Lawjx;->c:Laufv;

    if-nez v2, :cond_27

    sget-object v2, Laufv;->a:Laufv;

    :cond_27
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, Lawjx;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_29

    iget-object v1, v1, Lawjx;->d:Laufv;

    if-nez v1, :cond_28

    sget-object v1, Laufv;->a:Laufv;

    :cond_28
    new-instance v2, Laeoa;

    invoke-direct {v2, p0, v4}, Laeoa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    iget-object v2, p0, Laeoc;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_29
    iget-object v1, p0, Laeoc;->G:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_2a
    iget-object v1, p0, Laeoc;->G:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    :goto_e
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-wide v0, p2, Lawka;->j:J

    invoke-virtual {p0, v0, v1}, Laeoc;->o(J)V

    invoke-direct {p0}, Laeoc;->t()V

    invoke-direct {p0}, Laeoc;->w()V

    iget-object v0, p0, Laeoc;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Laeoc;->A:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p2, Lawka;->g:Larad;

    invoke-interface {v1, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawkc;

    iget-wide v1, p1, Lawkc;->d:J

    iget-object p1, p0, Laeoc;->t:Ljava/text/NumberFormat;

    invoke-direct {p0, v1, v2}, Laeoc;->q(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Laeoc;->ai:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v5, "0123456789"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Laeoc;->al:Z

    if-eqz v5, :cond_2e

    iget-object v5, p0, Laeoc;->ao:Laerr;

    iget-object v5, v5, Laerr;->c:Ljava/util/Locale;

    invoke-static {v5}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v5

    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v5

    iget-object v7, p0, Laeoc;->ao:Laerr;

    iget-object v7, v7, Laerr;->b:Ljava/text/NumberFormat;

    invoke-virtual {v7}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v7

    if-lez v7, :cond_2c

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    iget-object v7, p0, Laeoc;->ao:Laerr;

    iget-object v7, v7, Laerr;->b:Ljava/text/NumberFormat;

    invoke-virtual {v7}, Ljava/text/NumberFormat;->isGroupingUsed()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_2d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-array p1, v3, [Landroid/text/InputFilter;

    new-instance v2, Laeon;

    iget-object v7, p0, Laeoc;->ao:Laerr;

    iget-object v7, v7, Laerr;->d:Ljava/util/Currency;

    invoke-virtual {v7}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v7

    invoke-direct {v2, v6, v5, v1, v7}, Laeon;-><init>(Ljava/lang/String;CII)V

    aput-object v2, p1, v4

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_f

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    new-array p1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, p1, v4

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_2f
    :goto_f
    iget p1, p2, Lawka;->b:I

    const/high16 v0, 0x80000

    and-int/2addr p1, v0

    if-eqz p1, :cond_31

    iget-boolean p1, p2, Lawka;->s:Z

    if-nez p1, :cond_30

    goto :goto_10

    :cond_30
    move v3, v4

    :cond_31
    :goto_10
    iget-object p1, p0, Laeoc;->R:Landroid/view/View;

    invoke-static {p1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Laeoc;->ab:Landroid/widget/SeekBar;

    invoke-static {p1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laeoc;->U:Landroid/widget/ImageView;

    iget-boolean v1, p0, Laeoc;->as:Z

    if-eq v0, v1, :cond_0

    const v0, 0x7f08045f

    goto :goto_0

    :cond_0
    const v0, 0x7f080461

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Laeoc;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14029f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Laeoc;->U:Landroid/widget/ImageView;

    iget-boolean v1, p0, Laeoc;->as:Z

    if-eq v0, v1, :cond_2

    const v0, 0x7f08045e

    goto :goto_1

    :cond_2
    const v0, 0x7f080460

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Laeoc;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140916

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laeoc;->m(Z)V

    iget-object v0, p0, Laeoc;->v:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ix()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laeoc;->z(Z)V

    iget-object v0, p0, Laeoc;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-static {v0}, Ladlr;->bT(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Laeoc;->p:Lalhg;

    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Laeoc;->aC:Lamgs;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v3, p0, Laeoc;->at:Z

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2, v4}, Lamgs;->aH(II)V

    :cond_1
    instance-of v1, v0, Laerq;

    if-eqz v1, :cond_2

    check-cast v0, Laerq;

    invoke-interface {v0}, Laerq;->r()V

    :cond_2
    iget-object v0, p0, Laeoc;->ay:Laejb;

    iget-object v0, v0, Laejb;->b:Laeki;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Laeki;->e()V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laeoc;->m(Z)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laeoc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Laeoc;->r()Lawkc;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lawkc;->c:J

    invoke-virtual {p0, v1, v2}, Laeoc;->g(J)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object p1, p0, Laeoc;->P:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lawkc;->f:Lawkb;

    if-nez v0, :cond_3

    sget-object v0, Lawkb;->a:Lawkb;

    :cond_3
    iget v1, v0, Lawkb;->b:I

    const v3, 0x7e5bb93

    if-ne v1, v3, :cond_4

    iget-object v0, v0, Lawkb;->c:Ljava/lang/Object;

    check-cast v0, Lawko;

    goto :goto_0

    :cond_4
    sget-object v0, Lawko;->a:Lawko;

    :goto_0
    iget-object v0, v0, Lawko;->j:Latjh;

    if-nez v0, :cond_5

    sget-object v0, Latjh;->a:Latjh;

    :cond_5
    iget-object v0, v0, Latjh;->b:Lbahx;

    if-nez v0, :cond_6

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_6
    :goto_1
    invoke-static {v0}, Lagpb;->bg(Lbahx;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Laeoc;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Laeoc;->m:Lalcy;

    invoke-virtual {v1, v0}, Lalcy;->d(Lbahx;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Laeoc;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p0, Laeoc;->al:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Laeoc;->an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Laeoc;->N:Landroid/widget/TextView;

    iget-object v1, p0, Laeoc;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Laeoc;->an:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const/4 v2, 0x1

    aput-object p1, v4, v2

    const p1, 0x7f14062c

    invoke-virtual {v1, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v0, p0, Laeoc;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Z)V
    .locals 6

    iget-object v0, p0, Laeoc;->ac:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Laeoc;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v1, p1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eq v1, p1, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Laeoc;->ad:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, Laeoc;->f:Landroid/widget/TextView;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final n(IJ)V
    .locals 7

    iget-object v0, p0, Laeoc;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array v3, p3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    const p2, 0x7f140286

    invoke-virtual {v1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Laeoc;->x:Laemt;

    invoke-virtual {v1, p3}, Laemt;->a(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iget-object v1, p0, Laeoc;->X:Landroid/widget/TextView;

    const v3, 0x7f040af6

    invoke-static {v0, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-long p1, p1

    iget-wide v5, p0, Laeoc;->q:J

    cmp-long p1, p1, v5

    if-lez p1, :cond_0

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v2, p0, Laeoc;->g:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Laeoc;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v4, p0, Laeoc;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Laeoc;->d()V

    return-void
.end method

.method public final o(J)V
    .locals 6

    iget-object v0, p0, Laeoc;->s:Lawka;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lawka;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laeoc;->s:Lawka;

    iget-object v0, v0, Lawka;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Laeoc;->s:Lawka;

    iget-object v3, v3, Lawka;->g:Larad;

    invoke-interface {v3, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawkc;

    if-nez v2, :cond_1

    iget-wide v4, v3, Lawkc;->c:J

    cmp-long v2, p1, v4

    if-ltz v2, :cond_4

    move v2, v1

    :cond_1
    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_2

    iget-wide v4, v3, Lawkc;->d:J

    cmp-long v4, p1, v4

    if-gtz v4, :cond_3

    :cond_2
    iget-wide v4, v3, Lawkc;->c:J

    cmp-long v4, p1, v4

    if-ltz v4, :cond_5

    iget-wide v3, v3, Lawkc;->d:J

    cmp-long v3, p1, v3

    if-gtz v3, :cond_5

    :cond_3
    move v1, v2

    :cond_4
    iput v1, p0, Laeoc;->ak:I

    iget-object v0, p0, Laeoc;->ab:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-direct {p0, p1, p2}, Laeoc;->s(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Laeoc;->C:Landroid/widget/ImageView;

    const-string v1, "listenerKey"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Laeoc;->p:Lalhg;

    invoke-virtual {p1, v1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Laerq;

    if-eqz v0, :cond_0

    check-cast p1, Laerq;

    invoke-interface {p1}, Laerq;->s()V

    return-void

    :cond_0
    move-object v11, p0

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Laeoc;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v2}, Laeoc;->m(Z)V

    iget-object p1, p0, Laeoc;->ap:Lasuc;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Laeoc;->p:Lalhg;

    invoke-virtual {p1, v1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Laerq;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Laerq;

    :cond_2
    move-object v10, v0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Laeoc;->aw:Laejg;

    iget-object v5, p0, Laeoc;->az:Laifo;

    iget-object v6, p0, Laeoc;->ag:Laaan;

    iget-object v0, p0, Laeoc;->o:Laeml;

    iget-object v1, p0, Laeoc;->d:Landroid/widget/EditText;

    new-instance v3, Laelc;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeml;->a(Landroid/text/Editable;)Lawlr;

    move-result-object v8

    iget-object v1, p0, Laeoc;->ap:Lasuc;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v1, v7}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v9, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;

    iget-object v7, v1, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v1, 0x6

    const-string v2, "LiveChatBuyFlow"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "No client ID prefix provided for message endpoint!"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    aput-object v1, v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v9, v1

    iget-object v7, v0, Lalrd;->j:Laoid;

    iget-object v12, p0, Laeoc;->v:Landroid/widget/TextView;

    move-object v11, p0

    invoke-direct/range {v3 .. v12}, Laelc;-><init>(Laejg;Laifo;Laaan;Laoid;Lawlr;Ljava/lang/String;Laerq;Laero;Landroid/widget/TextView;)V

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Laeoc;->i:Ladin;

    iget-object v1, v11, Laeoc;->ap:Lasuc;

    invoke-interface {v0, v1, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v11, p0

    invoke-direct {p0}, Laeoc;->r()Lawkc;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v1, v11, Laeoc;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Laeoc;->e(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v11, Laeoc;->ap:Lasuc;

    if-eqz v3, :cond_f

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_f

    iget-object v5, v11, Laeoc;->au:Lafoj;

    const/4 v6, 0x3

    iget-object v7, v11, Laeoc;->u:Lafot;

    invoke-interface {v5, v6, v7, v0}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, v11, Laeoc;->v:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v11, Laeoc;->o:Laeml;

    iget-object v6, v0, Lalrd;->j:Laoid;

    invoke-virtual {v6}, Laoid;->h()Z

    move-result v6

    const-string v7, "PURCHASE_PRICE_MICROS"

    const-string v8, "HANDLE_TRANSACTION_CALLBACK"

    if-eqz v6, :cond_9

    iget-wide v9, p1, Lawkc;->e:J

    cmp-long v6, v9, v3

    if-eqz v6, :cond_9

    iget-object p1, v11, Laeoc;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v0, p1}, Laeml;->a(Landroid/text/Editable;)Lawlr;

    move-result-object p1

    iget-object v0, v11, Laeoc;->ap:Lasuc;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, Laeoc;->ap:Lasuc;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    iput-wide v1, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->f:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->h:Lawlr;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v0, v11, Laeoc;->ap:Lasuc;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Laqzk;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iput-object p1, v11, Laeoc;->ap:Lasuc;

    iget-object v0, v11, Laeoc;->i:Ladin;

    iget-object v1, v11, Laeoc;->ah:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_8
    iget-object v0, v11, Laeoc;->ap:Lasuc;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->ypcHandleTransactionEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, Laeoc;->ap:Lasuc;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v11, Laeoc;->aA:Lagkc;

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LIVE_CHAT_RICH_MESSAGE_INPUT"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v11, Laeoc;->i:Ladin;

    invoke-interface {p1, v0, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_9
    iget-wide v9, p1, Lawkc;->e:J

    cmp-long p1, v9, v3

    if-nez p1, :cond_a

    const-string p1, ""

    goto :goto_3

    :cond_a
    iget-object p1, v11, Laeoc;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_3
    iget-object v0, v11, Laeoc;->ap:Lasuc;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v11, Laeoc;->ap:Lasuc;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    iput-wide v1, v3, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->f:J

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v0, v11, Laeoc;->ap:Lasuc;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Laqzk;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iput-object p1, v11, Laeoc;->ap:Lasuc;

    iget-object v0, v11, Laeoc;->i:Ladin;

    iget-object v1, v11, Laeoc;->ah:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_c
    iget-object v0, v11, Laeoc;->ap:Lasuc;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->ypcHandleTransactionEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, Laeoc;->ap:Lasuc;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v11, Laeoc;->aA:Lagkc;

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CLIENT_CHAT_MESSAGE_TEXT"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v11, Laeoc;->i:Ladin;

    invoke-interface {p1, v0, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_d
    move-object v11, p0

    iget-object v0, v11, Laeoc;->N:Landroid/widget/TextView;

    if-ne p1, v0, :cond_e

    iget-object p1, v11, Laeoc;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v11, Laeoc;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Ladlr;->bT(Landroid/view/View;)V

    return-void

    :cond_e
    iget-object v0, v11, Laeoc;->T:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_f

    iget-object p1, v11, Laeoc;->o:Laeml;

    iget-boolean p1, p1, Lalrd;->g:Z

    xor-int/2addr p1, v2

    invoke-direct {p0, p1}, Laeoc;->z(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Laeoc;->k:Landroid/widget/EditText;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Laeoc;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v1, 0x7f040a96

    invoke-static {p1, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Laeoc;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Laeoc;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v0, 0x7f040af4

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iput p2, p0, Laeoc;->ak:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Laeoc;->w()V

    iget p1, p0, Laeoc;->ak:I

    if-lez p1, :cond_0

    iget-object p1, p0, Laeoc;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    invoke-direct {p0}, Laeoc;->v()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laeoc;->l(Ljava/lang/String;)V

    invoke-direct {p0}, Laeoc;->t()V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Laeoc;->k:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Laeoc;->k:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-direct {p0}, Laeoc;->r()Lawkc;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lawkc;->f:Lawkb;

    if-nez p1, :cond_0

    sget-object p1, Lawkb;->a:Lawkb;

    :cond_0
    iget v0, p1, Lawkb;->b:I

    const v1, 0x7e5bb93

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lawkb;->c:Ljava/lang/Object;

    check-cast p1, Lawko;

    goto :goto_0

    :cond_1
    sget-object p1, Lawko;->a:Lawko;

    :goto_0
    iget v0, p1, Lawko;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lawko;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laeoc;->d:Landroid/widget/EditText;

    invoke-static {p1}, Ladlr;->bM(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public oy(Lalho;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(ZII)V
    .locals 2

    iget-object v0, p0, Laeoc;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070a65

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a66

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
