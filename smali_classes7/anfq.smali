.class public final Lanfq;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Lcom/google/android/material/internal/CheckableImageButton;

.field public c:Landroid/content/res/ColorStateList;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Ljava/lang/CharSequence;

.field public final i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public final k:Landroid/text/TextWatcher;

.field private final l:Landroid/widget/FrameLayout;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private final n:Lanfp;

.field private final o:Ljava/util/LinkedHashSet;

.field private p:I

.field private q:Z

.field private final r:Landroid/view/accessibility/AccessibilityManager;

.field private s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final t:Lagkc;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Laoid;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    iput v3, v0, Lanfq;->e:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lanfq;->o:Ljava/util/LinkedHashSet;

    new-instance v4, Lanfo;

    invoke-direct {v4, v0}, Lanfo;-><init>(Lanfq;)V

    iput-object v4, v0, Lanfq;->k:Landroid/text/TextWatcher;

    new-instance v4, Lagkc;

    invoke-direct {v4, v0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lanfq;->t:Lagkc;

    invoke-virtual {v0}, Lanfq;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, Lanfq;->r:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lanfq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lanfq;->setVisibility(I)V

    invoke-virtual {v0, v3}, Lanfq;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v7, 0x800005

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Lanfq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lanfq;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lanfq;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lanfq;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v10, 0x7f0b148a

    invoke-direct {v0, v0, v7, v10}, Lanfq;->v(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v10

    iput-object v10, v0, Lanfq;->b:Lcom/google/android/material/internal/CheckableImageButton;

    const v11, 0x7f0b1489

    invoke-direct {v0, v6, v7, v11}, Lanfq;->v(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v7

    iput-object v7, v0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v11, Lanfp;

    invoke-direct {v11, v0, v2}, Lanfp;-><init>(Lanfq;Laoid;)V

    iput-object v11, v0, Lanfq;->n:Lanfp;

    new-instance v11, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0}, Lanfq;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lanfq;->i:Landroid/widget/TextView;

    sget-object v12, Lanfy;->a:[I

    const/16 v12, 0x26

    invoke-virtual {v2, v12}, Laoid;->X(I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v0}, Lanfq;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2, v12}, Lancy;->F(Landroid/content/Context;Laoid;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v0, Lanfq;->c:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v12, 0x27

    invoke-virtual {v2, v12}, Laoid;->X(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    invoke-virtual {v2, v12, v9}, Laoid;->M(II)I

    move-result v12

    invoke-static {v12, v14}, La;->bn(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v0, Lanfq;->m:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    const/16 v12, 0x25

    invoke-virtual {v2, v12}, Laoid;->X(I)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v2, v12}, Laoid;->R(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Lanfq;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0}, Lanfq;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f14042c

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iput-boolean v3, v10, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    const/16 v12, 0x36

    invoke-virtual {v2, v12}, Laoid;->X(I)Z

    move-result v13

    if-nez v13, :cond_4

    const/16 v13, 0x20

    invoke-virtual {v2, v13}, Laoid;->X(I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v0}, Lanfq;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v13}, Lancy;->F(Landroid/content/Context;Laoid;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    iput-object v13, v0, Lanfq;->f:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v13, 0x21

    invoke-virtual {v2, v13}, Laoid;->X(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v2, v13, v9}, Laoid;->M(II)I

    move-result v13

    invoke-static {v13, v14}, La;->bn(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    iput-object v13, v0, Lanfq;->g:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    const/16 v13, 0x1e

    invoke-virtual {v2, v13}, Laoid;->X(I)Z

    move-result v15

    const/4 v8, 0x1

    if-eqz v15, :cond_6

    invoke-virtual {v2, v13, v3}, Laoid;->M(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lanfq;->m(I)V

    const/16 v12, 0x1b

    invoke-virtual {v2, v12}, Laoid;->X(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v2, v12}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v0, v12}, Lanfq;->j(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v12, 0x1a

    invoke-virtual {v2, v12, v8}, Laoid;->W(IZ)Z

    move-result v12

    invoke-virtual {v0, v12}, Lanfq;->i(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v12}, Laoid;->X(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x37

    invoke-virtual {v2, v13}, Laoid;->X(I)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0}, Lanfq;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v13}, Lancy;->F(Landroid/content/Context;Laoid;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    iput-object v13, v0, Lanfq;->f:Landroid/content/res/ColorStateList;

    :cond_7
    const/16 v13, 0x38

    invoke-virtual {v2, v13}, Laoid;->X(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v2, v13, v9}, Laoid;->M(II)I

    move-result v13

    invoke-static {v13, v14}, La;->bn(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    iput-object v13, v0, Lanfq;->g:Landroid/graphics/PorterDuff$Mode;

    :cond_8
    invoke-virtual {v2, v12, v3}, Laoid;->W(IZ)Z

    move-result v12

    invoke-virtual {v0, v12}, Lanfq;->m(I)V

    const/16 v12, 0x34

    invoke-virtual {v2, v12}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v0, v12}, Lanfq;->j(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    invoke-virtual {v0}, Lanfq;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070e7d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/16 v13, 0x1d

    invoke-virtual {v2, v13, v12}, Laoid;->L(II)I

    move-result v12

    if-ltz v12, :cond_f

    iget v13, v0, Lanfq;->p:I

    if-eq v12, v13, :cond_a

    iput v12, v0, Lanfq;->p:I

    invoke-static {v7, v12}, Lamxz;->k(Lcom/google/android/material/internal/CheckableImageButton;I)V

    invoke-static {v10, v12}, Lamxz;->k(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_a
    const/16 v12, 0x1f

    invoke-virtual {v2, v12}, Laoid;->X(I)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v2, v12, v9}, Laoid;->M(II)I

    move-result v9

    invoke-static {v9}, Lamxz;->h(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v9}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v5, 0x7f0b14a4

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x42a00000    # 80.0f

    const/4 v12, -0x2

    invoke-direct {v5, v12, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    const/16 v5, 0x49

    invoke-virtual {v2, v5, v3}, Laoid;->P(II)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 v3, 0x4a

    invoke-virtual {v2, v3}, Laoid;->X(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v3}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v3, 0x48

    invoke-virtual {v2, v3}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eq v8, v3, :cond_d

    move-object v14, v2

    :cond_d
    iput-object v14, v0, Lanfq;->h:Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0}, Lanfq;->x()V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Lanfq;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Lanfq;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Lanfq;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_e

    invoke-virtual {v4, v1}, Lagkc;->p(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_e
    new-instance v1, Ljg;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ljg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lanfq;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endIconSize cannot be less than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    const v0, 0x7f0e01d6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setId(I)V

    invoke-virtual {p0}, Lanfq;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lancy;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-object p1
.end method

.method private final w()V
    .locals 4

    iget-object v0, p0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lanfq;->u()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lanfq;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lanfq;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lanfq;->q:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lanfq;->t()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lanfq;->u()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lanfq;->setVisibility(I)V

    return-void
.end method

.method private final x()V
    .locals 5

    iget-object v0, p0, Lanfq;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    iget-object v2, p0, Lanfq;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lanfq;->q:Z

    if-nez v2, :cond_0

    move v4, v3

    :cond_0
    if-eq v1, v4, :cond_2

    invoke-virtual {p0}, Lanfq;->c()Lanfr;

    move-result-object v1

    if-nez v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v1, v3}, Lanfr;->h(Z)V

    :cond_2
    invoke-direct {p0}, Lanfq;->w()V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lanfq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-virtual {p0}, Lanfq;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lanfq;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0}, Lanfq;->getPaddingEnd()I

    move-result v1

    iget-object v2, p0, Lanfq;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lanfr;
    .locals 5

    iget v0, p0, Lanfq;->e:I

    iget-object v1, p0, Lanfq;->n:Lanfp;

    iget-object v2, v1, Lanfp;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanfr;

    if-nez v3, :cond_5

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object v1, v1, Lanfp;->b:Lanfq;

    new-instance v3, Lanfn;

    invoke-direct {v3, v1}, Lanfn;-><init>(Lanfq;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid end icon mode: "

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v1, Lanfp;->b:Lanfq;

    new-instance v3, Lanff;

    invoke-direct {v3, v1}, Lanff;-><init>(Lanfq;)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lanfp;->b:Lanfq;

    iget v1, v1, Lanfp;->d:I

    new-instance v4, Lanfx;

    invoke-direct {v4, v3, v1}, Lanfx;-><init>(Lanfq;I)V

    move-object v3, v4

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lanfp;->b:Lanfq;

    new-instance v3, Lanfr;

    invoke-direct {v3, v1}, Lanfr;-><init>(Lanfq;)V

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lanfp;->b:Lanfq;

    new-instance v3, Lanfg;

    invoke-direct {v3, v1}, Lanfg;-><init>(Lanfq;)V

    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_5
    return-object v3
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lanfq;->s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanfq;->r:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanfq;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanfq;->s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lanfq;->q:Z

    invoke-direct {p0}, Lanfq;->x()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lanfq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lanfq;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lamxz;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method final g(Z)V
    .locals 6

    invoke-virtual {p0}, Lanfq;->c()Lanfr;

    move-result-object v0

    invoke-virtual {v0}, Lanfr;->s()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v4, v1, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    invoke-virtual {v0}, Lanfr;->t()Z

    move-result v5

    if-eq v4, v5, :cond_0

    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    move v2, v3

    :cond_0
    invoke-virtual {v0}, Lanfr;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isActivated()Z

    move-result v4

    invoke-virtual {v0}, Lanfr;->r()Z

    move-result v0

    if-eq v4, v0, :cond_1

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez p1, :cond_3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lanfq;->f()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lanfq;->s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lanfq;->r:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method final i(Z)V
    .locals 1

    iget-object v0, p0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    return-void
.end method

.method final j(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lanfq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lanfq;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanfq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lanfq;->f:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lanfq;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lamxz;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lanfq;->f()V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 5

    iget v0, p0, Lanfq;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lanfq;->c()Lanfr;

    move-result-object v0

    invoke-virtual {p0}, Lanfq;->h()V

    const/4 v1, 0x0

    iput-object v1, p0, Lanfq;->s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0}, Lanfr;->j()V

    iput p1, p0, Lanfq;->e:I

    iget-object v0, p0, Lanfq;->o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Langd;

    invoke-interface {v2}, Langd;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lanfq;->n(Z)V

    invoke-virtual {p0}, Lanfq;->c()Lanfr;

    move-result-object v2

    iget-object v3, p0, Lanfq;->n:Lanfp;

    iget v3, v3, Lanfp;->c:I

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lanfr;->b()I

    move-result v3

    :cond_3
    invoke-virtual {p0, v3}, Lanfq;->k(I)V

    invoke-virtual {v2}, Lanfr;->a()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lanfq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Lanfq;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lanfr;->s()Z

    move-result v1

    invoke-virtual {p0, v1}, Lanfq;->i(Z)V

    iget-object v1, p0, Lanfq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    invoke-virtual {v2, v3}, Lanfr;->o(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lanfr;->i()V

    invoke-virtual {v2}, Lanfr;->A()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    move-result-object p1

    iput-object p1, p0, Lanfq;->s:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p0}, Lanfq;->d()V

    invoke-virtual {v2}, Lanfr;->c()Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v3, p0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v3, p1}, Lamxz;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lanfq;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {v2, p1}, Lanfr;->g(Landroid/widget/EditText;)V

    invoke-virtual {p0, v2}, Lanfq;->p(Lanfr;)V

    :cond_5
    iget-object p1, p0, Lanfq;->f:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lanfq;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v3, p1, v2}, Lamxz;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lanfq;->g(Z)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The current box background mode "

    const-string v2, " is not supported by the end icon mode "

    invoke-static {p1, v3, v1, v2}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Z)V
    .locals 2

    invoke-virtual {p0}, Lanfq;->t()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lanfq;->w()V

    invoke-virtual {p0}, Lanfq;->r()V

    iget-object p1, p0, Lanfq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    :cond_1
    return-void
.end method

.method final o(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lanfq;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lanfq;->q()V

    iget-object p1, p0, Lanfq;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lanfq;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Lanfq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v0, p1, v1}, Lamxz;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final p(Lanfr;)V
    .locals 2

    iget-object v0, p0, Lanfq;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lanfr;->d()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lanfr;->d()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lanfr;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lanfr;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lanfq;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanfq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Lanfu;

    iget-boolean v2, v2, Lanfu;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lanfq;->w()V

    invoke-virtual {p0}, Lanfq;->r()V

    invoke-virtual {p0}, Lanfq;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanfq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lanfq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lanfq;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lanfq;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v2

    :cond_2
    :goto_0
    iget-object v1, p0, Lanfq;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lanfq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d2f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v4

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lanfq;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lanfq;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lanfq;->b:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
