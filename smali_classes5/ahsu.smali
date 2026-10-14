.class public final Lahsu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final f:Lahsy;

.field public final g:Z

.field public h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

.field public i:Lahso;

.field public j:I

.field public final k:Landroid/support/v7/widget/RecyclerView;

.field public final l:Lbczo;

.field public m:Lbfps;

.field public final n:Lahsx;

.field private final o:Landroid/content/Context;

.field private final p:I

.field private final q:F

.field private final r:F

.field private final s:I

.field private final t:Lahwk;

.field private final u:Z

.field private final v:I

.field private final w:I

.field private x:Z

.field private final y:Lahsa;

.field private final z:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamin;Lbpx;Lakhk;Ljava/util/concurrent/Executor;Lbfpf;Laluu;Lamgs;Lbezf;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Lahsx;Lbczo;Landroid/view/ViewGroup;Lafoj;Lahsy;ZLahsa;Z)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    move-object/from16 v2, p13

    move-object/from16 v12, p14

    move-object/from16 v3, p16

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lahsu;->o:Landroid/content/Context;

    move-object/from16 v4, p5

    iput-object v4, v9, Lahsu;->a:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p3

    iget-object v4, v4, Lbpx;->c:Ljava/lang/Object;

    check-cast v4, Lahwk;

    iput-object v4, v9, Lahsu;->t:Lahwk;

    invoke-virtual/range {p4 .. p4}, Lakhk;->i()Laoxo;

    move-result-object v4

    const-string v5, "cplatform"

    invoke-virtual {v4, v5}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Lahwj;->d:Lahwj;

    iget-object v5, v5, Lahwj;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v9, Lahsu;->u:Z

    iput-object v1, v9, Lahsu;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v13, p11

    iput-object v13, v9, Lahsu;->c:Landroid/widget/EditText;

    iput-object v2, v9, Lahsu;->l:Lbczo;

    move-object/from16 v4, p18

    iput-object v4, v9, Lahsu;->y:Lahsa;

    invoke-virtual {v13}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xf

    invoke-static {v4, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v9, Lahsu;->s:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v4, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v9, Lahsu;->v:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v6, 0x25

    invoke-static {v4, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v9, Lahsu;->w:I

    iput-object v12, v9, Lahsu;->d:Landroid/view/ViewGroup;

    invoke-interface/range {p7 .. p7}, Laluu;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f040a8b

    invoke-static {v8, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    const v4, 0x7f040a88

    invoke-static {v8, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    iput v4, v9, Lahsu;->p:I

    move-object/from16 v4, p12

    iput-object v4, v9, Lahsu;->n:Lahsx;

    const/4 v15, 0x0

    iput-object v15, v9, Lahsu;->i:Lahso;

    move/from16 v4, p19

    iput-boolean v4, v9, Lahsu;->g:Z

    move-object/from16 v4, p9

    iput-object v4, v9, Lahsu;->z:Lbezf;

    new-instance v4, Ltee;

    const/16 v6, 0xb

    invoke-direct {v4, v9, v6}, Ltee;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v1, 0x7f0b1424

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    invoke-virtual {v10, v1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iput-object v10, v9, Lahsu;->k:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x7f0b12f3

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    if-eqz v3, :cond_2

    iput-object v3, v9, Lahsu;->f:Lahsy;

    iget-object v0, v2, Lbczo;->c:Ljava/lang/String;

    invoke-static {v0}, Lahsu;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->setVisibility(I)V

    move-object/from16 v0, p8

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lbfov;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lagxs;

    invoke-direct {v1, v9, v5}, Lagxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, v9, Lahsu;->m:Lbfps;

    goto/16 :goto_0

    :cond_1
    iput-object v10, v1, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    new-instance v0, Lagkc;

    invoke-direct {v0, v9, v15}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v1, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Lagkc;

    goto/16 :goto_0

    :cond_2
    iget-object v2, v0, Lamin;->f:Ljava/lang/Object;

    new-instance v3, Lahtf;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhsy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lamin;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalmz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lamin;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladin;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lamin;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lamin;->g:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafnk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lamin;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladib;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lamin;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lairj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lamin;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v7

    move-object v7, v0

    move-object v0, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v14

    move-object v14, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v11

    move-object/from16 v11, p15

    invoke-direct/range {v0 .. v11}, Lahtf;-><init>(Lbhsy;Lalmz;Lafna;Lafnk;Ladib;Lairj;Lbezf;Landroid/content/Context;Lahsu;Landroid/support/v7/widget/RecyclerView;Lafoj;)V

    iput-object v0, v9, Lahsu;->f:Lahsy;

    invoke-interface {v0}, Lahsy;->b()V

    iput-object v10, v14, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    new-instance v0, Lagkc;

    invoke-direct {v0, v9, v15}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v14, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Lagkc;

    :goto_0
    iget-object v0, v9, Lahsu;->f:Lahsy;

    invoke-interface {v0, v9, v10}, Lahsy;->i(Lahsu;Landroid/support/v7/widget/RecyclerView;)V

    const v0, 0x7f0b15fd

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f040a78

    invoke-static {v8, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lblj;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    iget-object v0, v0, Lblj;->a:Lblh;

    if-eqz v0, :cond_4

    invoke-static {v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v9, Lahsu;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->af(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    goto :goto_1

    :cond_4
    iput-object v15, v9, Lahsu;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :goto_1
    if-eqz p17, :cond_5

    iget-object v0, v9, Lahsu;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_5

    new-instance v2, Lahss;

    invoke-direct {v2, v9}, Lahss;-><init>(Lahsu;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Lamwl;)V

    invoke-virtual {v13}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lacii;

    invoke-direct {v2, v9, v1}, Lacii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0716a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v9, Lahsu;->q:F

    const v1, 0x7f0716a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v9, Lahsu;->r:F

    invoke-static {v13}, Lahsu;->b(Landroid/view/View;)I

    move-result v0

    iput v0, v9, Lahsu;->j:I

    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method private final l(II)V
    .locals 2

    iget-object v0, p0, Lahsu;->t:Lahwk;

    sget-object v1, Lahwk;->f:Lahwk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahsu;->n:Lahsx;

    invoke-virtual {v0, p1, p2}, Lahsx;->d(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lahsu;->n:Lahsx;

    invoke-virtual {v0, p1, p2}, Lahsx;->b(II)V

    return-void
.end method

.method private final m()Z
    .locals 2

    iget-object v0, p0, Lahsu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final n(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lahsu;->u:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    div-int/2addr p1, v0

    return p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lahsu;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahsu;->f:Lahsy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lahsu;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lahsu;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-interface {v1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v0}, Lahsy;->f()V

    iget-object v0, p0, Lahsu;->i:Lahso;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahsu;->n:Lahsx;

    invoke-virtual {v0}, Lahsx;->e()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lahsx;->c()V

    :cond_0
    iget-object v0, p0, Lahsu;->i:Lahso;

    check-cast v0, Lahsb;

    invoke-virtual {v0}, Lahsb;->h()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lahsu;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-virtual {p0}, Lahsu;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lahsu;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    :cond_0
    iget-object v1, p0, Lahsu;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v2, 0x8

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, Lahrz;

    invoke-virtual {v0}, Lahrz;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lahsu;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lahsu;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lahsu;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahsu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lahsu;->l:Lbczo;

    iget-object v4, v3, Lbczo;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_1

    iget-object v4, v3, Lbczo;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, v1, v4

    invoke-interface {v2, v4, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v3, Lbczo;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    new-instance v2, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-direct {v2}, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;-><init>()V

    iput-object v2, p0, Lahsu;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, p0, Lahsu;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    iget-object v3, v3, Lbczo;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v1, v3

    const/16 v4, 0x22

    invoke-interface {v0, v2, v3, v1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lahsu;->f:Lahsy;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lahsy;->e()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lahsu;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lahsu;->f:Lahsy;

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-direct {p0}, Lahsu;->m()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lahsu;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    const/16 v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v3, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-interface {v2, v7}, Landroid/text/Spannable;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v6

    :goto_1
    const/4 v8, 0x2

    if-lt v3, v8, :cond_5

    add-int/lit8 v9, v3, -0x2

    invoke-interface {v2, v9}, Landroid/text/Spannable;->charAt(I)C

    move-result v9

    if-ne v9, v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    iget-object v9, p0, Lahsu;->z:Lbezf;

    invoke-virtual {v9}, Lbezf;->fG()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Lahsy;->g()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lahsu;->l:Lbczo;

    iget-object v9, v9, Lbczo;->c:Ljava/lang/String;

    invoke-static {v9}, Lahsu;->n(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-lt v3, v8, :cond_6

    add-int/lit8 v8, v3, -0x2

    invoke-interface {v2, v8}, Landroid/text/Spannable;->charAt(I)C

    move-result v8

    const/16 v9, 0x40

    if-ne v8, v9, :cond_6

    move v6, v5

    :cond_6
    iget-boolean v8, p0, Lahsu;->x:Z

    if-nez v8, :cond_7

    if-nez v4, :cond_7

    if-eqz v6, :cond_8

    :cond_7
    if-nez v7, :cond_e

    :cond_8
    iget-object v4, p0, Lahsu;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v2, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v3, v6, :cond_e

    if-gt v3, v4, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lahsu;->l:Lbczo;

    iget-object v3, v3, Lbczo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    if-eq v2, v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    iget-object v2, p0, Lahsu;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lahsu;->l:Lbczo;

    iget-object v6, v4, Lbczo;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    if-le v2, v6, :cond_c

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v6

    if-le v2, v6, :cond_b

    goto :goto_4

    :cond_b
    iget-object v4, v4, Lbczo;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v1, v3, v2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lahsy;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_4
    add-int/2addr v3, v5

    if-ne v2, v3, :cond_f

    invoke-interface {v0}, Lahsy;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, ""

    invoke-interface {v0, v1}, Lahsy;->c(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lahsu;->d()V

    return-void

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lahsu;->c()V

    :cond_f
    :goto_6
    return-void
.end method

.method public final f(Z)V
    .locals 5

    iget-boolean v0, p0, Lahsu;->g:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iput-boolean p1, p0, Lahsu;->x:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lahsu;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lahsu;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_6

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lahsu;->n:Lahsx;

    invoke-virtual {p1}, Lahsx;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lahsu;->y:Lahsa;

    invoke-virtual {v0}, Lahsa;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v1, Lahst;

    invoke-direct {v1, p0}, Lahst;-><init>(Lahsu;)V

    iget-object v2, p1, Lahsx;->a:Landroidx/core/widget/NestedScrollView;

    if-nez v2, :cond_3

    iget-object v3, p1, Lahsx;->b:Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Lahsx;->a(Landroid/view/View;)I

    move-result v2

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lahsx;->b:Landroid/view/ViewGroup;

    invoke-static {v2}, Lahsx;->a(Landroid/view/View;)I

    move-result v2

    :goto_0
    invoke-static {v0}, Lahsx;->a(Landroid/view/View;)I

    move-result v3

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Logt;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v0, v4}, Logt;-><init>(Lahsx;Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lahsu;->h()V

    :goto_1
    invoke-virtual {p0}, Lahsu;->g()V

    iget-object p1, p0, Lahsu;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lahsu;->n:Lahsx;

    invoke-virtual {p1}, Lahsx;->e()I

    move-result p1

    if-eq p1, v3, :cond_7

    invoke-virtual {p0}, Lahsu;->h()V

    iget-object p1, p0, Lahsu;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lahsu;->i()V

    iget-object p1, p0, Lahsu;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lahsu;->d()V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lahsu;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_a

    iget v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lahsu;->g()V

    :cond_a
    iget-object v0, p0, Lahsu;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p1, :cond_c

    move-object p1, v0

    check-cast p1, Lahrz;

    invoke-virtual {p1}, Lahrz;->n()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lahsu;->o:Landroid/content/Context;

    iget-boolean v1, p0, Lahsu;->u:Z

    if-eq v3, v1, :cond_b

    move v1, v2

    goto :goto_2

    :cond_b
    const/4 v1, 0x4

    :goto_2
    invoke-static {p1}, Laaem;->f(Landroid/content/Context;)I

    move-result p1

    div-int/2addr p1, v1

    new-instance v1, Laagm;

    invoke-direct {v1, p1, v3}, Laagm;-><init>(II)V

    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lahsu;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v3, v4

    :goto_3
    iput-boolean v3, p0, Lahsu;->x:Z

    if-nez v3, :cond_e

    iget-object p1, p0, Lahsu;->n:Lahsx;

    invoke-virtual {p1}, Lahsx;->e()I

    move-result p1

    if-ne p1, v2, :cond_d

    invoke-virtual {p0}, Lahsu;->h()V

    return-void

    :cond_d
    invoke-virtual {p0}, Lahsu;->i()V

    :cond_e
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lahsu;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    invoke-virtual {p0}, Lahsu;->j()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lahsu;->y:Lahsa;

    invoke-virtual {v1}, Lahsa;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lahsu;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iget-boolean v0, p0, Lahsu;->g:Z

    if-eqz v0, :cond_1

    iget v2, p0, Lahsu;->s:I

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lahsu;->n:Lahsx;

    invoke-virtual {v2}, Lahsx;->e()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget v2, p0, Lahsu;->s:I

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lahsx;->e()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lahsu;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v2, p0, Lahsu;->d:Landroid/view/ViewGroup;

    new-instance v3, Laagm;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Laagm;-><init>(II)V

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2, v3, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v2, p0, Lahsu;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ag(I)V

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ah(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lahsu;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lahsu;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {v1, v0}, Lahro;->a(Landroid/text/Layout;Landroid/widget/EditText;)F

    move-result v0

    float-to-int v0, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    if-gt v1, v0, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v0, v1}, Lahsu;->l(II)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lahsu;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahsu;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lahsu;->a(I)I

    move-result v2

    iget v3, p0, Lahsu;->v:I

    sub-int/2addr v2, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget v1, p0, Lahsu;->j:I

    iget v3, p0, Lahsu;->w:I

    add-int/2addr v1, v3

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lahsu;->l(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lahtb;Z)V
    .locals 11

    iget-object v0, p0, Lahsu;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lahsu;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lahsu;->c()V

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lahtb;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lahtb;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lahtb;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lahsu;->l:Lbczo;

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p2

    iget-object p1, p1, Lbczo;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u2068"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u2069"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string p1, "\u200e"

    const-string v2, "\u00a0"

    invoke-static {p2, p1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-class v2, Landroid/text/style/StrikethroughSpan;

    invoke-interface {p2, v3, v3, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/text/style/StrikethroughSpan;

    array-length p2, p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    move v10, p2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2, v3, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iget v6, p0, Lahsu;->q:F

    iget v7, p0, Lahsu;->r:F

    const v0, 0x3f666666    # 0.9f

    mul-float v8, p2, v0

    iget v9, p0, Lahsu;->p:I

    new-instance v4, Lallh;

    invoke-direct/range {v4 .. v10}, Lallh;-><init>(Ljava/lang/String;FFFIZ)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p2, v4, v3, p1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lahtb;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lahsu;->l:Lbczo;

    iget-object p2, p2, Lbczo;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string v0, " "

    invoke-interface {p2, p1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_4
    :goto_2
    return-void
.end method
