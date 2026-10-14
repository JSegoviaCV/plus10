.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final synthetic t:I

.field private static final u:[[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/content/res/ColorStateList;

.field private F:I

.field private G:Left;

.field private H:Left;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Landroid/content/res/ColorStateList;

.field private L:Landroid/content/res/ColorStateList;

.field private M:Z

.field private N:Ljava/lang/CharSequence;

.field private O:Landb;

.field private P:Landb;

.field private Q:Landroid/graphics/drawable/StateListDrawable;

.field private R:Z

.field private S:Landb;

.field private T:Landb;

.field private U:Landf;

.field private V:Z

.field private final W:I

.field public final a:Lanfz;

.field private aA:Landroid/animation/ValueAnimator;

.field private aB:Z

.field private aC:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private final ag:Landroid/graphics/Rect;

.field private final ah:Landroid/graphics/Rect;

.field private final ai:Landroid/graphics/RectF;

.field private aj:Landroid/graphics/drawable/Drawable;

.field private ak:I

.field private al:Landroid/graphics/drawable/Drawable;

.field private am:I

.field private an:Landroid/graphics/drawable/Drawable;

.field private ao:Landroid/content/res/ColorStateList;

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Landroid/content/res/ColorStateList;

.field private au:I

.field private av:I

.field private aw:I

.field private ax:I

.field private ay:I

.field private az:Z

.field public final b:Lanfq;

.field public c:Landroid/widget/EditText;

.field public final d:Lanfu;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/CharSequence;

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:Z

.field public m:I

.field public final n:Ljava/util/LinkedHashSet;

.field public o:I

.field public p:Z

.field public final q:Lamzc;

.field public r:Z

.field public s:Z

.field private final v:Landroid/widget/FrameLayout;

.field private final w:I

.field private x:Ljava/lang/CharSequence;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x2

    new-array v2, v2, [[I

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->u:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04098a

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f1509c2

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Langf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, -0x1

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    new-instance v9, Lanfu;

    invoke-direct {v9, v0}, Lanfu;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lanfu;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    new-instance v10, Lamzc;

    invoke-direct {v10, v0}, Lamzc;-><init>(Landroid/view/View;)V

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    const/4 v11, 0x0

    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    sget-object v3, Lamuy;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v10, v3}, Lamzc;->F(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v3}, Lamzc;->D(Landroid/animation/TimeInterpolator;)V

    const v3, 0x800033

    invoke-virtual {v10, v3}, Lamzc;->t(I)V

    sget-object v3, Lanfy;->c:[I

    const/16 v14, 0x16

    const/16 v15, 0x14

    const/16 v5, 0x28

    const/16 v6, 0x2d

    const/16 v11, 0x32

    move v7, v6

    filled-new-array {v14, v15, v5, v7, v11}, [I

    move-result-object v6

    move/from16 v16, v5

    const v5, 0x7f1509c2

    move v15, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v6}, Lanab;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Laoid;

    move-result-object v3

    new-instance v5, Lanfz;

    invoke-direct {v5, v0, v3}, Lanfz;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Laoid;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lanfz;

    const/16 v6, 0x30

    invoke-virtual {v3, v6, v12}, Laoid;->W(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    const/16 v6, 0x2f

    invoke-virtual {v3, v6, v12}, Laoid;->W(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/16 v6, 0x2a

    invoke-virtual {v3, v6, v12}, Laoid;->W(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Laoid;->X(I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-virtual {v3, v6, v8}, Laoid;->M(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->y(I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Laoid;->X(I)Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v3, v6, v8}, Laoid;->L(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->z(I)V

    :cond_1
    :goto_0
    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Laoid;->X(I)Z

    move-result v17

    const/4 v14, 0x2

    if-eqz v17, :cond_2

    invoke-virtual {v3, v6, v8}, Laoid;->M(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->w(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v14}, Laoid;->X(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v14, v8}, Laoid;->L(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->x(I)V

    :cond_3
    :goto_1
    const v6, 0x7f1509c2

    invoke-static {v1, v2, v4, v6}, Landf;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lanwb;

    move-result-object v2

    new-instance v4, Landf;

    invoke-direct {v4, v2}, Landf;-><init>(Lanwb;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landf;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070eba

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Laoid;->K(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c72

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070ebb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Laoid;->L(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070ebc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v2}, Laoid;->L(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    const/16 v2, 0xd

    invoke-virtual {v3, v2}, Laoid;->Z(I)F

    move-result v2

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Laoid;->Z(I)F

    move-result v4

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Laoid;->Z(I)F

    move-result v6

    const/16 v14, 0xb

    invoke-virtual {v3, v14}, Laoid;->Z(I)F

    move-result v14

    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landf;

    new-instance v7, Lanwb;

    invoke-direct {v7, v15}, Lanwb;-><init>(Landf;)V

    const/4 v15, 0x0

    cmpl-float v18, v2, v15

    if-ltz v18, :cond_4

    invoke-virtual {v7, v2}, Lanwb;->g(F)V

    :cond_4
    cmpl-float v2, v4, v15

    if-ltz v2, :cond_5

    invoke-virtual {v7, v4}, Lanwb;->h(F)V

    :cond_5
    cmpl-float v2, v6, v15

    if-ltz v2, :cond_6

    invoke-virtual {v7, v6}, Lanwb;->f(F)V

    :cond_6
    cmpl-float v2, v14, v15

    if-ltz v2, :cond_7

    invoke-virtual {v7, v14}, Lanwb;->e(F)V

    :cond_7
    new-instance v2, Landf;

    invoke-direct {v2, v7}, Landf;-><init>(Lanwb;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landf;

    const/4 v2, 0x7

    invoke-static {v1, v3, v2}, Lancy;->F(Landroid/content/Context;Laoid;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v4, 0x101009c

    const v6, 0x1010367

    const v7, -0x101009e

    const v14, 0x101009e

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v15

    if-eqz v15, :cond_8

    filled-new-array {v7}, [I

    move-result-object v15

    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    filled-new-array {v4, v14}, [I

    move-result-object v15

    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    filled-new-array {v6, v14}, [I

    move-result-object v15

    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    goto :goto_3

    :cond_8
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    const v2, 0x7f060931

    invoke-static {v1, v2}, Lbmq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    filled-new-array {v7}, [I

    move-result-object v15

    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    filled-new-array {v6}, [I

    move-result-object v15

    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    :goto_2
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    :goto_3
    invoke-virtual {v3, v12}, Laoid;->X(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3, v12}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    :cond_a
    const/16 v2, 0xe

    invoke-static {v1, v3, v2}, Lancy;->F(Landroid/content/Context;Laoid;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v3, v2}, Laoid;->Y(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    const v2, 0x7f06094c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    const v2, 0x7f06094d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    const v2, 0x7f060950

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    filled-new-array {v7}, [I

    move-result-object v2

    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    filled-new-array {v6, v14}, [I

    move-result-object v2

    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    filled-new-array {v4, v14}, [I

    move-result-object v2

    invoke-virtual {v15, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    goto :goto_4

    :cond_b
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    if-eq v2, v4, :cond_c

    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    :cond_d
    const/16 v2, 0xf

    invoke-virtual {v3, v2}, Laoid;->X(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v1, v3, v2}, Lancy;->F(Landroid/content/Context;Laoid;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_e

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    :cond_e
    invoke-virtual {v3, v11, v8}, Laoid;->P(II)I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v8, :cond_f

    invoke-virtual {v3, v11, v2}, Laoid;->P(II)I

    move-result v1

    invoke-virtual {v10, v1}, Lamzc;->r(I)V

    iget-object v1, v10, Lamzc;->h:Landroid/content/res/ColorStateList;

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->G(Z)V

    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    :cond_f
    const/16 v1, 0x18

    invoke-virtual {v3, v1}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    const/16 v1, 0x19

    invoke-virtual {v3, v1}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    const/16 v7, 0x28

    invoke-virtual {v3, v7, v2}, Laoid;->P(II)I

    move-result v1

    const/16 v4, 0x23

    invoke-virtual {v3, v4}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v6, 0x22

    invoke-virtual {v3, v6, v12}, Laoid;->M(II)I

    move-result v6

    const/16 v7, 0x24

    invoke-virtual {v3, v7, v2}, Laoid;->W(IZ)Z

    move-result v7

    const/16 v15, 0x2d

    invoke-virtual {v3, v15, v2}, Laoid;->P(II)I

    move-result v11

    const/16 v14, 0x2c

    invoke-virtual {v3, v14, v2}, Laoid;->W(IZ)Z

    move-result v14

    const/16 v15, 0x2b

    invoke-virtual {v3, v15}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object v15

    const/16 v12, 0x3a

    invoke-virtual {v3, v12, v2}, Laoid;->P(II)I

    move-result v12

    const/16 v8, 0x39

    invoke-virtual {v3, v8}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object v8

    move-object/from16 p2, v15

    const/16 v15, 0x12

    invoke-virtual {v3, v15, v2}, Laoid;->W(IZ)Z

    move-result v15

    const/16 v2, 0x13

    move/from16 p3, v15

    const/4 v15, -0x1

    invoke-virtual {v3, v2, v15}, Laoid;->M(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    const/4 v2, 0x0

    const/16 v15, 0x16

    invoke-virtual {v3, v15, v2}, Laoid;->P(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    const/16 v15, 0x14

    invoke-virtual {v3, v15, v2}, Laoid;->P(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    const/16 v15, 0x8

    invoke-virtual {v3, v15, v2}, Laoid;->M(II)I

    move-result v15

    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-ne v15, v2, :cond_10

    goto :goto_5

    :cond_10
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_11

    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    :cond_11
    :goto_5
    invoke-virtual {v9, v4}, Lanfu;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Lanfu;->f(I)V

    invoke-virtual {v9, v11}, Lanfu;->j(I)V

    invoke-virtual {v9, v1}, Lanfu;->h(I)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-nez v1, :cond_12

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    const v2, 0x7f0b14a2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Left;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:Left;

    move v2, v7

    const-wide/16 v6, 0x43

    iput-wide v6, v1, Lehd;->b:J

    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->S()Left;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:Left;

    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    :cond_12
    move v2, v7

    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->ac(Z)V

    goto :goto_7

    :cond_13
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ac(Z)V

    :cond_14
    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    :goto_7
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Laoid;->X(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v1}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/content/res/ColorStateList;)V

    :cond_15
    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Laoid;->X(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3, v1}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v9, v1}, Lanfu;->k(Landroid/content/res/ColorStateList;)V

    :cond_16
    const/16 v1, 0x33

    invoke-virtual {v3, v1}, Laoid;->X(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x33

    invoke-virtual {v3, v1}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/content/res/ColorStateList;)V

    :cond_17
    const/16 v1, 0x17

    invoke-virtual {v3, v1}, Laoid;->X(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x17

    invoke-virtual {v3, v1}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eq v4, v1, :cond_18

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()V

    :cond_18
    const/16 v1, 0x15

    invoke-virtual {v3, v1}, Laoid;->X(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x15

    invoke-virtual {v3, v1}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    if-eq v4, v1, :cond_19

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()V

    :cond_19
    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Laoid;->X(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B(Landroid/content/res/ColorStateList;)V

    :cond_1a
    new-instance v1, Lanfq;

    invoke-direct {v1, v0, v3}, Lanfq;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Laoid;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6}, Laoid;->W(IZ)Z

    move-result v4

    const/16 v7, 0x31

    invoke-virtual {v3, v7, v6}, Laoid;->M(II)I

    move-result v7

    iget v8, v10, Lamzc;->r:I

    if-eq v7, v8, :cond_1b

    iput v7, v10, Lamzc;->r:I

    invoke-virtual {v10}, Lamzc;->l()V

    :cond_1b
    invoke-virtual {v10, v7}, Lamzc;->w(I)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    invoke-virtual {v3}, Laoid;->V()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setImportantForAccessibility(I)V

    invoke-static {v0, v6}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;I)V

    invoke-virtual {v13, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->s(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->i(Z)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final N()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    invoke-virtual {v0}, Lamzc;->c()F

    move-result v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    return v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    invoke-virtual {v0}, Lamzc;->c()F

    move-result v3

    invoke-virtual {v0}, Lamzc;->b()F

    move-result v0

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    invoke-virtual {v0}, Lamzc;->c()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private final O(IZ)I
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lanfz;

    invoke-virtual {p2}, Lanfz;->a()I

    move-result p2

    :goto_0
    add-int/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    invoke-virtual {p2}, Lanfq;->a()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p2

    goto :goto_0
.end method

.method private final P(IZ)I
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    invoke-virtual {p2}, Lanfq;->a()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lanfz;

    invoke-virtual {p2}, Lanfz;->a()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result p2

    goto :goto_0
.end method

.method private final Q(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    invoke-static {p0}, Lamxy;->e(Landroid/view/View;)Z

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->O(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->P(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->O(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->P(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private final R()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->T(Z)Landb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landb;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landb;

    return-object v0
.end method

.method private final S()Left;
    .locals 4

    new-instance v0, Left;

    invoke-direct {v0}, Left;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04060e

    const/16 v3, 0x57

    invoke-static {v1, v2, v3}, Lancy;->i(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lehd;->c:J

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040618

    sget-object v3, Lamuy;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v0, Lehd;->d:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method private final T(Z)Landb;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ea0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    instance-of v2, v1, Lanfw;

    if-eqz v2, :cond_0

    check-cast v1, Lanfw;

    iget v1, v1, Lanfw;->b:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bbc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070e49

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, Lanwb;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lanwb;-><init>([C)V

    invoke-virtual {v3, p1}, Lanwb;->g(F)V

    invoke-virtual {v3, p1}, Lanwb;->h(F)V

    invoke-virtual {v3, v0}, Lanwb;->e(F)V

    invoke-virtual {v3, v0}, Lanwb;->f(F)V

    new-instance p1, Landf;

    invoke-direct {p1, v3}, Landf;-><init>(Lanwb;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    instance-of v3, v0, Lanfw;

    if-eqz v3, :cond_2

    check-cast v0, Lanfw;

    iget-object v4, v0, Lanfw;->c:Landroid/content/res/ColorStateList;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, Landb;->C(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Landb;

    move-result-object v0

    invoke-virtual {v0, p1}, Landb;->k(Landf;)V

    iget-object p1, v0, Landb;->p:Lancz;

    iget-object v1, p1, Lancz;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p1, Lancz;->i:Landroid/graphics/Rect;

    :cond_3
    iget-object p1, v0, Landb;->p:Lancz;

    iget-object p1, p1, Lancz;->i:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landb;->invalidateSelf()V

    return-object v0
.end method

.method private final U()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()Z

    move-result v0

    const v1, 0x7f070d26

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    invoke-virtual {v3}, Lamzc;->c()F

    move-result v3

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lancy;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d29

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d28

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lancy;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d27

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final V()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landb;->D()Landf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landf;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    invoke-virtual {v0, v1}, Landb;->k(Landf;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ak()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    invoke-virtual {v0, v1, v2}, Landb;->O(FI)V

    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040242

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lamow;->f(Landroid/content/Context;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    invoke-static {v1, v0}, Lbne;->e(II)I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landb;->K(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landb;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landb;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ak()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landb;->K(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landb;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landb;->K(Landroid/content/res/ColorStateList;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    return-void
.end method

.method private final W()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    check-cast v0, Lanfj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lanfj;->a(FFFF)V

    :cond_0
    return-void
.end method

.method private final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Left;

    invoke-static {v0, v1}, Lehi;->b(Landroid/view/ViewGroup;Lehd;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final Y()V
    .locals 6

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    instance-of v0, v0, Lanfj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landf;

    sget v4, Lanfj;->b:I

    new-instance v4, Lanfh;

    if-nez v0, :cond_0

    new-instance v0, Landf;

    invoke-direct {v0}, Landf;-><init>()V

    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v4, v0, v5}, Lanfh;-><init>(Landf;Landroid/graphics/RectF;)V

    new-instance v0, Lanfi;

    invoke-direct {v0, v4}, Lanfi;-><init>(Lanfh;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    goto :goto_0

    :cond_1
    new-instance v0, Landb;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landf;

    invoke-direct {v0, v4}, Landb;-><init>(Landf;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landb;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landb;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-static {v0, v2}, La;->eB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Landb;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landf;

    invoke-direct {v0, v3}, Landb;-><init>(Landf;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    new-instance v0, Landb;

    invoke-direct {v0}, Landb;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landb;

    new-instance v0, Landb;

    invoke-direct {v0}, Landb;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landb;

    goto :goto_1

    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landb;

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landb;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lancy;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070d2b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lancy;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070d2a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_b

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-ne v3, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    if-ne v3, v2, :cond_b

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_a

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x10100aa

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->T(Z)Landb;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private final Z()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->al()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    iget-object v4, v1, Lamzc;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lamzc;->G(Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v1, Lamzc;->l:Z

    const/4 v5, 0x1

    const/16 v6, 0x11

    const/4 v7, 0x5

    const v8, 0x800005

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_6

    and-int/lit8 v10, v3, 0x7

    if-ne v10, v5, :cond_1

    goto :goto_2

    :cond_1
    and-int v10, v3, v8

    if-eq v10, v8, :cond_4

    and-int/lit8 v10, v3, 0x5

    if-ne v10, v7, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v4, v1, Lamzc;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v10, v1, Lamzc;->p:F

    goto :goto_3

    :cond_3
    iget-object v4, v1, Lamzc;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    iget-object v4, v1, Lamzc;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v4, v4

    goto :goto_4

    :cond_5
    iget-object v4, v1, Lamzc;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v10, v1, Lamzc;->p:F

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v4, v2

    div-float/2addr v4, v9

    iget v10, v1, Lamzc;->p:F

    div-float/2addr v10, v9

    :goto_3
    sub-float/2addr v4, v10

    :goto_4
    iget-object v10, v1, Lamzc;->e:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget v4, v10, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    if-eq v3, v6, :cond_c

    and-int/lit8 v4, v3, 0x7

    if-ne v4, v5, :cond_7

    goto :goto_7

    :cond_7
    and-int v2, v3, v8

    if-eq v2, v8, :cond_a

    and-int/lit8 v2, v3, 0x5

    if-ne v2, v7, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean v2, v1, Lamzc;->l:Z

    if-eqz v2, :cond_9

    iget v2, v10, Landroid/graphics/Rect;->right:I

    goto :goto_6

    :cond_9
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lamzc;->p:F

    goto :goto_8

    :cond_a
    :goto_5
    iget-boolean v2, v1, Lamzc;->l:Z

    if-eqz v2, :cond_b

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lamzc;->p:F

    goto :goto_8

    :cond_b
    iget v2, v10, Landroid/graphics/Rect;->right:I

    :goto_6
    int-to-float v2, v2

    goto :goto_9

    :cond_c
    :goto_7
    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v3, v1, Lamzc;->p:F

    div-float/2addr v3, v9

    :goto_8
    add-float/2addr v2, v3

    :goto_9
    iget v3, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v2, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lamzc;->c()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v1, Lamzc;->o:Landroid/text/StaticLayout;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lamzc;->K()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lamzc;->o:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    iget v3, v1, Lamzc;->g:F

    iget v4, v1, Lamzc;->f:F

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget-boolean v1, v1, Lamzc;->l:Z

    if-eqz v1, :cond_d

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_a

    :cond_d
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_e
    :goto_a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_f

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_f

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v9

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    int-to-float v5, v5

    int-to-float v3, v3

    sub-float/2addr v3, v4

    int-to-float v1, v1

    add-float/2addr v3, v5

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    check-cast v1, Lanfj;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lanfj;->a(FFFF)V

    :cond_f
    :goto_b
    return-void
.end method

.method private static aa(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->aa(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final ab(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    invoke-virtual {v0, p1}, Lamzc;->E(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    :cond_0
    return-void
.end method

.method private final ac(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    return-void
.end method

.method private final ad()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method private final ae()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private final af()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401f5

    invoke-static {v0, v1}, Lamow;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final ag()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final ah(ZZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    invoke-virtual {v6, v5}, Lamzc;->n(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    const v5, -0x101009e

    filled-new-array {v5}, [I

    move-result-object v5

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    :goto_2
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lamzc;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lanfu;

    iget-object v5, v5, Lanfu;->h:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0, v5}, Lamzc;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lamzc;->n(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    invoke-virtual {v5, v0}, Lamzc;->s(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_4
    if-nez v1, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->az:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-nez p2, :cond_f

    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 p2, 0x0

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(F)V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    invoke-virtual {p1, p2}, Lamzc;->B(F)V

    :goto_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->al()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    check-cast p1, Lanfj;

    iget-object p1, p1, Lanfj;->a:Lanfh;

    iget-object p1, p1, Lanfh;->x:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lanfz;

    invoke-virtual {p1, v2}, Lanfz;->b(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    invoke-virtual {p1, v2}, Lanfq;->e(Z)V

    return-void

    :cond_e
    :goto_6
    if-nez p2, :cond_10

    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    return-void

    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->g(F)V

    goto :goto_8

    :cond_12
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    invoke-virtual {p1, p2}, Lamzc;->B(F)V

    :goto_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->al()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    :cond_13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ai()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lanfz;

    invoke-virtual {p1, v3}, Lanfz;->b(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    invoke-virtual {p1, v3}, Lanfq;->e(Z)V

    return-void
.end method

.method private final ai()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->H(Landroid/text/Editable;)V

    return-void
.end method

.method private final aj(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    return-void
.end method

.method private final ak()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final al()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    instance-of v0, v0, Lanfj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final am()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    iget v0, v0, Lamzc;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final an()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Landroid/text/Editable;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final C(Landroid/widget/TextView;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    :goto_0
    const p2, 0x7f150582

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600d9

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final D(Landroid/text/Editable;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/text/Editable;)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    if-le p1, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eq v2, v6, :cond_2

    const v6, 0x7f140287

    goto :goto_1

    :cond_2
    const v6, 0x7f140288

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p1, v8, v3

    aput-object v5, v8, v2

    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()V

    :cond_3
    invoke-static {}, Lbor;->a()Lbor;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    aput-object v6, v7, v2

    const p1, 0x7f140289

    invoke-virtual {v5, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbor;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eq v0, p1, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->G(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    :cond_4
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Llt;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lkh;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lkh;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lamxz;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const v1, 0x7f0401f6

    invoke-static {v0, v1}, Lamow;->e(Landroid/view/View;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->u:[[I

    const-string v7, "TextInputLayout"

    invoke-static {v1, v7}, Lamow;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v7, Landb;

    invoke-virtual {v5}, Landb;->D()Landf;

    move-result-object v8

    invoke-direct {v7, v8}, Landb;-><init>(Landf;)V

    invoke-static {v0, v1, v3}, Lamow;->g(IIF)I

    move-result v0

    const/4 v3, 0x0

    filled-new-array {v0, v3}, [I

    move-result-object v8

    new-instance v9, Landroid/content/res/ColorStateList;

    invoke-direct {v9, v6, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v7, v9}, Landb;->K(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v1}, Landb;->setTint(I)V

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landb;

    invoke-virtual {v5}, Landb;->D()Landf;

    move-result-object v6

    invoke-direct {v0, v6}, Landb;-><init>(Landf;)V

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landb;->setTint(I)V

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v6, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v0, v3

    aput-object v5, v0, v2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->u:[[I

    invoke-static {v0, v4, v3}, Lamow;->g(IIF)I

    move-result v0

    filled-new-array {v0, v4}, [I

    move-result-object v0

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final G(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ah(ZZ)V

    return-void
.end method

.method public final H(Landroid/text/Editable;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/text/Editable;)I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Left;

    invoke-static {p1, v0}, Lehi;->b(Landroid/view/ViewGroup;Lehd;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    return-void
.end method

.method public final I()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    if-eqz v0, :cond_15

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ay:I

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->aj(ZZ)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    goto :goto_3

    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->at:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->aj(ZZ)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    :goto_2
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ae:I

    goto :goto_3

    :cond_a
    if-eqz v1, :cond_b

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ar:I

    goto :goto_2

    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aq:I

    goto :goto_2

    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_c

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()V

    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    invoke-virtual {v3}, Lanfq;->q()V

    iget-object v4, v3, Lanfq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v5, v3, Lanfq;->b:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v6, v3, Lanfq;->c:Landroid/content/res/ColorStateList;

    invoke-static {v4, v5, v6}, Lamxz;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Lanfq;->f()V

    invoke-virtual {v3}, Lanfq;->c()Lanfr;

    move-result-object v5

    invoke-virtual {v5}, Lanfr;->u()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lanfq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lanfq;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->a()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v3, v3, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_d
    iget-object v5, v3, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v6, v3, Lanfq;->f:Landroid/content/res/ColorStateList;

    iget-object v3, v3, Lanfq;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v5, v6, v3}, Lamxz;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_e
    :goto_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lanfz;

    invoke-virtual {v3}, Lanfz;->c()V

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    goto :goto_5

    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->ab:I

    :goto_5
    if-eq v4, v3, :cond_10

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->al()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-nez v3, :cond_10

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    :cond_10
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-ne v3, v2, :cond_14

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_11

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->av:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    goto :goto_7

    :cond_11
    if-eqz v1, :cond_12

    if-nez v0, :cond_12

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ax:I

    goto :goto_6

    :cond_12
    if-eqz v0, :cond_13

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aw:I

    goto :goto_6

    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->au:I

    :goto_6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->af:I

    :cond_14
    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    :cond_15
    :goto_8
    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lanfu;

    iget-boolean v0, v0, Lanfu;->n:Z

    return v0
.end method

.method public final K()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lanfu;

    iget v1, v0, Lanfu;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lanfu;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lanfu;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lanfz;

    iget-object v2, v0, Lanfz;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lanfz;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    invoke-virtual {v0}, Lanfz;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lanfz;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    if-eq v2, v0, :cond_2

    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ak:I

    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    if-eq v2, v7, :cond_4

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    aget-object v8, v0, v6

    aget-object v9, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v2, v7, v8, v9, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    aget-object v7, v0, v6

    aget-object v8, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {v2, v5, v7, v8, v0}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->aj:Landroid/graphics/drawable/Drawable;

    :goto_0
    move v0, v6

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    invoke-virtual {v2}, Lanfq;->u()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lanfq;->s()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lanfq;->t()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    iget-object v7, v2, Lanfq;->h:Ljava/lang/CharSequence;

    if-eqz v7, :cond_c

    :cond_6
    invoke-virtual {v2}, Lanfq;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_c

    iget-object v7, v2, Lanfq;->i:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2}, Lanfq;->u()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v5, v2, Lanfq;->b:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lanfq;->s()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lanfq;->t()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v5, v2, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v7, v2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v7, v2

    :cond_9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_a

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    if-eq v8, v7, :cond_a

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    invoke-virtual {v5, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v3, v2, v6

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v6

    :cond_a
    if-nez v5, :cond_b

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->am:I

    invoke-virtual {v5, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_b
    aget-object v3, v2, v3

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    if-eq v3, v5, :cond_e

    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v3, v2, v6

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return v6

    :cond_c
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v3, v2, v3

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    if-ne v3, v7, :cond_d

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    aget-object v1, v2, v1

    aget-object v3, v2, v6

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->an:Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v3, v7, v2}, Landroid/widget/EditText;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_d
    move v6, v0

    :goto_3
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->al:Landroid/graphics/drawable/Drawable;

    return v6

    :cond_e
    return v0

    :cond_f
    return v1
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lanfq;->m(I)V

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lanfu;

    iget-object v0, v0, Lanfu;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_e

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    iget p3, p2, Lanfq;->e:I

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->y(I)V

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->z(I)V

    :goto_0
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    if-eq p3, v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->w(I)V

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->x(I)V

    :goto_1
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Y()V

    new-instance v0, Langc;

    invoke-direct {v0, p0}, Langc;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lbri;->p(Landroid/view/View;Lbph;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamzc;->H(Landroid/graphics/Typeface;)Z

    move-result v2

    invoke-virtual {v0, v1}, Lamzc;->I(Landroid/graphics/Typeface;)Z

    move-result v1

    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lamzc;->l()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lamzc;->A(F)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result v1

    iget v2, v0, Lamzc;->n:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_5

    iput v1, v0, Lamzc;->n:F

    invoke-virtual {v0}, Lamzc;->l()V

    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getGravity()I

    move-result v1

    and-int/lit8 v2, v1, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v0, v2}, Lamzc;->t(I)V

    invoke-virtual {v0, v1}, Lamzc;->z(I)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getMinimumHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    new-instance v1, Langa;

    invoke-direct {v1, p0, p1}, Langa;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_9

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->af()V

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/text/Editable;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lanfu;

    invoke-virtual {v0}, Lanfu;->b()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lanfz;

    invoke-virtual {v0}, Lanfz;->bringToFront()V

    invoke-virtual {p2}, Lanfq;->bringToFront()V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagkc;

    invoke-virtual {v2, p0}, Lagkc;->p(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Lanfq;->r()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_c
    invoke-direct {p0, p3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ah(ZZ)V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "We already have an EditText, can only have one"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lanfu;

    iget-boolean v1, v0, Lanfu;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lanfu;->f:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    throw p1

    :cond_1
    invoke-static {p0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {p1, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    invoke-static {p0, p1, p2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    invoke-static {p0, p1, p2}, Lbd$$ExternalSyntheticApiModelOutline1;->m$1(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-static {v1, v3, p2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    invoke-virtual {v0, p1}, Lamzc;->h(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landb;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landb;

    invoke-virtual {v0}, Landb;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landb;

    invoke-virtual {v1}, Landb;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    iget v2, v2, Lamzc;->a:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4, v2}, Lamuy;->b(IIF)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v1, v2}, Lamuy;->b(IIF)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Landb;

    invoke-virtual {v0, p1}, Landb;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lamzc;->J([I)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->G(Z)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->aB:Z

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lanfz;

    iget-object v0, v0, Lanfz;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    iget-object v0, v0, Lanfq;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final g(F)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    iget v1, v0, Lamzc;->a:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040616

    sget-object v4, Lamuy;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v4}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04060c

    const/16 v4, 0xa7

    invoke-static {v2, v3, v4}, Lancy;->i(Landroid/content/Context;II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    new-instance v2, Lamwh;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lamwh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    iget v0, v0, Lamzc;->a:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aA:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->as:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eq v0, p1, :cond_1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    const v2, 0x7f0b149f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lanfu;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lanfu;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ebd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ae()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lanfu;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lanfu;->e(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ad()V

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    invoke-virtual {v0, p1}, Lanfq;->k(I)V

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    invoke-virtual {v0, p1}, Lanfq;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    iget-object v1, v0, Lanfq;->f:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lanfq;->f:Landroid/content/res/ColorStateList;

    iget-object p1, v0, Lanfq;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, v0, Lanfq;->f:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lanfq;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v0}, Lamxz;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    invoke-virtual {v0, p1}, Lanfq;->n(Z)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lanfu;

    iget-boolean v1, v0, Lanfu;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lanfu;->c()V

    iput-object p1, v0, Lanfu;->f:Ljava/lang/CharSequence;

    iget-object v1, v0, Lanfu;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lanfu;->d:I

    if-eq v1, v2, :cond_2

    iput v2, v0, Lanfu;->e:I

    :cond_2
    iget v2, v0, Lanfu;->e:I

    iget-object v3, v0, Lanfu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p1}, Lanfu;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lanfu;->l(IIZ)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lanfu;->d()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    invoke-virtual {v0, p1}, Lamzc;->k(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    invoke-virtual {v0}, Lanfq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Lanfz;

    invoke-virtual {v0}, Lanfq;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2}, Lanfz;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    move v1, v3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    new-instance v1, Langb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Langb;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p2, :cond_7

    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    invoke-static {p0, p2, p3}, Lamzd;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->S:Landb;

    if-eqz p2, :cond_0

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->ac:I

    sub-int/2addr p2, p4

    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->S:Landb;

    iget p5, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p5, p2, v0, v1}, Landb;->setBounds(IIII)V

    :cond_0
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->T:Landb;

    if-eqz p2, :cond_1

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->ad:I

    sub-int/2addr p2, p4

    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->T:Landb;

    iget p5, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p5, p2, v0, v1}, Landb;->setBounds(IIII)V

    :cond_1
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getTextSize()F

    move-result p4

    invoke-virtual {p2, p4}, Lamzc;->A(F)V

    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getGravity()I

    move-result p4

    and-int/lit8 p5, p4, -0x71

    or-int/lit8 p5, p5, 0x30

    invoke-virtual {p2, p5}, Lamzc;->t(I)V

    invoke-virtual {p2, p4}, Lamzc;->z(I)V

    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->Q(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p2, p4}, Lamzc;->o(Landroid/graphics/Rect;)V

    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p4, :cond_6

    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->ah:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Lamzc;->e()F

    move-result p5

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lamzc;->d()F

    move-result p5

    iget v0, p2, Lamzc;->i:I

    int-to-float v0, v0

    mul-float/2addr p5, v0

    :goto_0
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->an()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    div-float v1, p5, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_3
    iget v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lamzc;->e()F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v2, v0

    :cond_4
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    :goto_1
    iput v0, p4, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->an()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p3, p4, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    add-float/2addr p3, p5

    float-to-int p3, p3

    goto :goto_2

    :cond_5
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p5

    sub-int/2addr p3, p5

    :goto_2
    iput p3, p4, Landroid/graphics/Rect;->bottom:I

    iget p3, p4, Landroid/graphics/Rect;->left:I

    iget p5, p4, Landroid/graphics/Rect;->top:I

    iget v0, p4, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, p3, p5, v0, p4}, Lamzc;->u(IIII)V

    invoke-virtual {p2}, Lamzc;->l()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->al()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    if-nez p2, :cond_7

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    throw p2

    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    invoke-virtual {p1}, Lanfq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->aC:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    invoke-virtual {p1}, Lanfq;->r()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->am()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    iget-object v2, v0, Lamzc;->m:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Lamzc;->i(Landroid/text/TextPaint;)V

    iget v1, v0, Lamzc;->r:I

    iget-object v3, v0, Lamzc;->k:Ljava/lang/CharSequence;

    iget v4, v0, Lamzc;->g:F

    iget v5, v0, Lamzc;->f:F

    div-float/2addr v4, v5

    int-to-float v6, p1

    mul-float/2addr v4, v6

    iget-boolean v5, v0, Lamzc;->l:Z

    invoke-virtual/range {v0 .. v5}, Lamzc;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iput v1, v0, Lamzc;->s:I

    invoke-virtual {v0, v2}, Lamzc;->j(Landroid/text/TextPaint;)V

    iget v1, v0, Lamzc;->q:I

    iget-object v3, v0, Lamzc;->k:Ljava/lang/CharSequence;

    iget-boolean v5, v0, Lamzc;->l:Z

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lamzc;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iput v1, v0, Lamzc;->t:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ag:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-static {p0, v2, v1}, Lamzd;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->Q(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamzc;->o(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v1, v0, Lamzc;->t:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    int-to-float v1, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lamzc;->e()F

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    new-instance v2, Landroid/text/TextPaint;

    const/16 v4, 0x81

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :try_start_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    new-instance v5, Lamzw;

    invoke-direct {v5, v4, v2, p1}, Lamzw;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getLayoutDirection()I

    move-result p1

    if-ne p1, p2, :cond_4

    move p1, p2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v5, Lamzw;->e:Z

    iput-boolean p2, v5, Lamzw;->d:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {v5, p1, v2}, Lamzw;->b(FF)V

    new-instance p1, Lagkc;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, v5, Lamzw;->g:Lagkc;

    invoke-virtual {v5}, Lamzw;->a()Landroid/text/StaticLayout;

    move-result-object p1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    if-ne v2, p2, :cond_5

    invoke-virtual {v0}, Lamzc;->c()F

    move-result p2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->aa:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1
    :try_end_0
    .catch Lamzv; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    add-float v3, p1, p2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Lamzv;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TextInputLayout"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p2, p1

    if-gez p2, :cond_7

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Langb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Langb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landf;

    iget-object p1, p1, Landf;->b:Lancw;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ai:Landroid/graphics/RectF;

    invoke-interface {p1, v1}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landf;

    iget-object v2, v2, Landf;->c:Lancw;

    invoke-interface {v2, v1}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landf;

    iget-object v3, v3, Landf;->e:Lancw;

    invoke-interface {v3, v1}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landf;

    iget-object v4, v4, Landf;->d:Lancw;

    invoke-interface {v4, v1}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landf;

    iget-object v5, v4, Landf;->j:Lancy;

    iget-object v6, v4, Landf;->k:Lancy;

    iget-object v7, v4, Landf;->m:Lancy;

    iget-object v4, v4, Landf;->l:Lancy;

    new-instance v8, Lanwb;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lanwb;-><init>([C)V

    invoke-virtual {v8, v6}, Lanwb;->l(Lancy;)V

    invoke-virtual {v8, v5}, Lanwb;->m(Lancy;)V

    invoke-virtual {v8, v4}, Lanwb;->j(Lancy;)V

    invoke-virtual {v8, v7}, Lanwb;->k(Lancy;)V

    invoke-virtual {v8, v2}, Lanwb;->g(F)V

    invoke-virtual {v8, p1}, Lanwb;->h(F)V

    invoke-virtual {v8, v1}, Lanwb;->e(F)V

    invoke-virtual {v8, v3}, Lanwb;->f(F)V

    new-instance p1, Landf;

    invoke-direct {p1, v8}, Landf;-><init>(Lanwb;)V

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Landb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landb;->D()Landf;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landf;

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    invoke-virtual {v0}, Lanfq;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lanfq;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->b:Z

    return-object v1
.end method

.method public final p(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lanfu;

    iget-boolean v1, v0, Lanfu;->g:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lanfu;->c()V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, v0, Lanfu;->a:Landroid/content/Context;

    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v3, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lanfu;->h:Landroid/widget/TextView;

    iget-object v2, v0, Lanfu;->h:Landroid/widget/TextView;

    const v3, 0x7f0b14a0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lanfu;->h:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget v2, v0, Lanfu;->k:I

    invoke-virtual {v0, v2}, Lanfu;->h(I)V

    iget-object v2, v0, Lanfu;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lanfu;->i(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lanfu;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lanfu;->g(Ljava/lang/CharSequence;)V

    iget v2, v0, Lanfu;->j:I

    invoke-virtual {v0, v2}, Lanfu;->f(I)V

    iget-object v2, v0, Lanfu;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lanfu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lanfu;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lanfu;->d()V

    iget-object v2, v0, Lanfu;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lanfu;->e(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lanfu;->h:Landroid/widget/TextView;

    iget-object v1, v0, Lanfu;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    :goto_0
    iput-boolean p1, v0, Lanfu;->g:Z

    return-void
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lanfu;

    invoke-virtual {v0, p1}, Lanfu;->i(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->s(Z)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lanfu;

    invoke-virtual {v0}, Lanfu;->c()V

    iput-object p1, v0, Lanfu;->m:Ljava/lang/CharSequence;

    iget-object v1, v0, Lanfu;->o:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v0, Lanfu;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iput v2, v0, Lanfu;->e:I

    :cond_3
    iget v2, v0, Lanfu;->e:I

    iget-object v3, v0, Lanfu;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3, p1}, Lanfu;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lanfu;->l(IIZ)V

    return-void
.end method

.method public final s(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lanfu;

    iget-boolean v1, v0, Lanfu;->n:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lanfu;->c()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, v0, Lanfu;->a:Landroid/content/Context;

    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v3, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lanfu;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lanfu;->o:Landroid/widget/TextView;

    const v3, 0x7f0b14a1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lanfu;->o:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    iget-object v2, v0, Lanfu;->o:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lanfu;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    iget v2, v0, Lanfu;->p:I

    invoke-virtual {v0, v2}, Lanfu;->j(I)V

    iget-object v2, v0, Lanfu;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lanfu;->k(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lanfu;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lanfu;->a(Landroid/widget/TextView;I)V

    iget-object v1, v0, Lanfu;->o:Landroid/widget/TextView;

    new-instance v2, Lanft;

    invoke-direct {v2, v0}, Lanft;-><init>(Lanfu;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lanfu;->c()V

    iget v2, v0, Lanfu;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v3, 0x0

    iput v3, v0, Lanfu;->e:I

    :cond_2
    iget v3, v0, Lanfu;->e:I

    iget-object v4, v0, Lanfu;->o:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lanfu;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lanfu;->l(IIZ)V

    iget-object v2, v0, Lanfu;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Lanfu;->e(Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    iput-object v1, v0, Lanfu;->o:Landroid/widget/TextView;

    iget-object v1, v0, Lanfu;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    :goto_0
    iput-boolean p1, v0, Lanfu;->n:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->aa(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ab(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->ab(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->ag()V

    :cond_4
    return-void
.end method

.method public final v(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->ao:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Lamzc;

    invoke-virtual {v0, p1}, Lamzc;->s(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->ap:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Z)V

    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_0
    return-void
.end method
