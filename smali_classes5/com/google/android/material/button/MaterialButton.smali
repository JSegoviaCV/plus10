.class public Lcom/google/android/material/button/MaterialButton;
.super Landroid/support/v7/widget/AppCompatButton;

# interfaces
.implements Landroid/widget/Checkable;
.implements Landq;


# static fields
.field public static final synthetic r:I

.field private static final s:[I

.field private static final t:[I

.field private static final u:Lbvj;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:F

.field private F:Lbvk;

.field public final a:Lamwy;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:I

.field public h:F

.field public i:Landroid/widget/LinearLayout$LayoutParams;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:I

.field public n:Landz;

.field public o:I

.field public p:F

.field public q:Lagkc;

.field private final v:Ljava/util/LinkedHashSet;

.field private w:Landroid/graphics/PorterDuff$Mode;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->s:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->t:[I

    new-instance v0, Lamwv;

    invoke-direct {v0}, Lamwv;-><init>()V

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->u:Lbvj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04058b

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v1, 0x7f0405af

    filled-new-array {v1}, [I

    move-result-object v1

    const v7, 0x7f150c67

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v7, v1}, Langf;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->v:Ljava/util/LinkedHashSet;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/google/android/material/button/MaterialButton;->f:Z

    iput-boolean v8, v0, Lcom/google/android/material/button/MaterialButton;->A:Z

    const/4 v9, -0x1

    iput v9, v0, Lcom/google/android/material/button/MaterialButton;->B:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/google/android/material/button/MaterialButton;->h:F

    iput v9, v0, Lcom/google/android/material/button/MaterialButton;->C:I

    iput v9, v0, Lcom/google/android/material/button/MaterialButton;->D:I

    iput v9, v0, Lcom/google/android/material/button/MaterialButton;->m:I

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lamxb;->a:[I

    const v5, 0x7f150c67

    new-array v6, v8, [I

    invoke-static/range {v1 .. v6}, Lanab;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->z:I

    const/16 v5, 0x10

    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v6}, La;->bn(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xf

    invoke-static {v5, v3, v6}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xb

    invoke-static {v5, v3, v6}, Lancy;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/button/MaterialButton;->g:I

    const/16 v10, 0xe

    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lcom/google/android/material/button/MaterialButton;->e:I

    const/16 v10, 0x13

    invoke-static {v1, v3, v10}, Lansr;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lansr;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lansr;->h()Landf;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v4, v7}, Landf;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lanwb;

    move-result-object v1

    new-instance v2, Landf;

    invoke-direct {v2, v1}, Landf;-><init>(Lanwb;)V

    move-object v1, v2

    :goto_0
    const/16 v2, 0x11

    invoke-virtual {v3, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    new-instance v4, Lamwy;

    invoke-direct {v4, v0, v1}, Lamwy;-><init>(Lcom/google/android/material/button/MaterialButton;Landf;)V

    iput-object v4, v0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    const/4 v1, 0x2

    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v4, Lamwy;->d:I

    const/4 v7, 0x3

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v4, Lamwy;->e:I

    const/4 v7, 0x4

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v4, Lamwy;->f:I

    const/4 v7, 0x5

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v4, Lamwy;->g:I

    const/16 v7, 0x9

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Lamwy;->h:I

    iget-object v11, v4, Lamwy;->b:Landf;

    int-to-float v7, v7

    invoke-virtual {v11, v7}, Landf;->b(F)Landf;

    move-result-object v7

    invoke-virtual {v4, v7}, Lamwy;->e(Landf;)V

    iput-boolean v6, v4, Lamwy;->q:Z

    :cond_1
    const/16 v7, 0x16

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Lamwy;->i:I

    const/16 v7, 0x8

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v7, v11}, La;->bn(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v4, Lamwy;->j:Landroid/graphics/PorterDuff$Mode;

    iget-object v7, v4, Lamwy;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x7

    invoke-static {v7, v3, v11}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v4, Lamwy;->k:Landroid/content/res/ColorStateList;

    iget-object v7, v4, Lamwy;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v11, 0x15

    invoke-static {v7, v3, v11}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v4, Lamwy;->l:Landroid/content/res/ColorStateList;

    iget-object v7, v4, Lamwy;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v11, 0x12

    invoke-static {v7, v3, v11}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, v4, Lamwy;->m:Landroid/content/res/ColorStateList;

    const/4 v7, 0x6

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lamwy;->r:Z

    const/16 v7, 0xa

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v4, Lamwy;->u:I

    const/16 v7, 0x17

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v4, Lamwy;->s:Z

    iget-object v7, v4, Lamwy;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    move-result v7

    iget-object v11, v4, Lamwy;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v11}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v11

    iget-object v12, v4, Lamwy;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v12}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    move-result v12

    iget-object v13, v4, Lamwy;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v13}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v4}, Lamwy;->c()V

    move/from16 v16, v6

    move/from16 v17, v8

    goto/16 :goto_2

    :cond_2
    iget-object v14, v4, Lamwy;->a:Lcom/google/android/material/button/MaterialButton;

    new-instance v15, Landb;

    iget-object v5, v4, Lamwy;->b:Landf;

    invoke-direct {v15, v5}, Landb;-><init>(Landf;)V

    iget-object v5, v4, Lamwy;->v:Lansr;

    if-eqz v5, :cond_3

    invoke-virtual {v15, v5}, Landb;->V(Lansr;)V

    :cond_3
    iget-object v5, v4, Lamwy;->c:Lbvl;

    if-eqz v5, :cond_4

    invoke-virtual {v15, v5}, Landb;->I(Lbvl;)V

    :cond_4
    iget-object v5, v4, Lamwy;->w:Lagkc;

    if-eqz v5, :cond_5

    iput-object v5, v15, Landb;->z:Lagkc;

    :cond_5
    iget-object v5, v4, Lamwy;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v15, v5}, Landb;->H(Landroid/content/Context;)V

    iget-object v5, v4, Lamwy;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v15, v5}, Landb;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v5, v4, Lamwy;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz v5, :cond_6

    invoke-virtual {v15, v5}, Landb;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_6
    iget v5, v4, Lamwy;->i:I

    int-to-float v5, v5

    move/from16 v16, v6

    iget-object v6, v4, Lamwy;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v15, v5, v6}, Landb;->P(FLandroid/content/res/ColorStateList;)V

    new-instance v5, Landb;

    iget-object v6, v4, Lamwy;->b:Landf;

    invoke-direct {v5, v6}, Landb;-><init>(Landf;)V

    iget-object v6, v4, Lamwy;->v:Lansr;

    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, Landb;->V(Lansr;)V

    :cond_7
    iget-object v6, v4, Lamwy;->c:Lbvl;

    if-eqz v6, :cond_8

    invoke-virtual {v5, v6}, Landb;->I(Lbvl;)V

    :cond_8
    invoke-virtual {v5, v8}, Landb;->setTint(I)V

    iget v6, v4, Lamwy;->i:I

    int-to-float v6, v6

    move/from16 v17, v8

    iget-boolean v8, v4, Lamwy;->o:Z

    if-eqz v8, :cond_9

    iget-object v8, v4, Lamwy;->a:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f040242

    invoke-static {v8, v1}, Lamow;->e(Landroid/view/View;I)I

    move-result v1

    goto :goto_1

    :cond_9
    move/from16 v1, v17

    :goto_1
    invoke-virtual {v5, v6, v1}, Landb;->O(FI)V

    new-instance v1, Landb;

    iget-object v6, v4, Lamwy;->b:Landf;

    invoke-direct {v1, v6}, Landb;-><init>(Landf;)V

    iput-object v1, v4, Lamwy;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, v4, Lamwy;->v:Lansr;

    if-eqz v1, :cond_a

    iget-object v6, v4, Lamwy;->n:Landroid/graphics/drawable/Drawable;

    check-cast v6, Landb;

    invoke-virtual {v6, v1}, Landb;->V(Lansr;)V

    :cond_a
    iget-object v1, v4, Lamwy;->c:Lbvl;

    if-eqz v1, :cond_b

    iget-object v6, v4, Lamwy;->n:Landroid/graphics/drawable/Drawable;

    check-cast v6, Landb;

    invoke-virtual {v6, v1}, Landb;->I(Lbvl;)V

    :cond_b
    iget-object v1, v4, Lamwy;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, v4, Lamwy;->m:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lancq;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v9, v17

    aput-object v15, v9, v16

    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v18, Landroid/graphics/drawable/InsetDrawable;

    iget v5, v4, Lamwy;->d:I

    iget v9, v4, Lamwy;->f:I

    iget v15, v4, Lamwy;->e:I

    move/from16 v20, v5

    iget v5, v4, Lamwy;->g:I

    move/from16 v23, v5

    move-object/from16 v19, v8

    move/from16 v21, v9

    move/from16 v22, v15

    invoke-direct/range {v18 .. v23}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object/from16 v5, v18

    iget-object v8, v4, Lamwy;->n:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v6, v5, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v4, Lamwy;->t:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, v4, Lamwy;->t:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {v14, v1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lamwy;->a()Landb;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v5, v4, Lamwy;->u:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landb;->J(F)V

    iget-object v5, v4, Lamwy;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v1, v5}, Landb;->setState([I)Z

    :cond_c
    :goto_2
    iget-object v1, v4, Lamwy;->a:Lcom/google/android/material/button/MaterialButton;

    iget v5, v4, Lamwy;->d:I

    add-int/2addr v7, v5

    iget v5, v4, Lamwy;->f:I

    add-int/2addr v11, v5

    iget v5, v4, Lamwy;->e:I

    add-int/2addr v12, v5

    iget v5, v4, Lamwy;->g:I

    add-int/2addr v13, v5

    invoke-virtual {v1, v7, v11, v12, v13}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    move/from16 v5, v16

    move/from16 v1, v17

    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->c()Lbvl;

    move-result-object v6

    invoke-virtual {v4, v6}, Lamwy;->d(Lbvl;)V

    invoke-virtual {v4, v10}, Lamwy;->f(Lansr;)V

    :cond_d
    iget-boolean v6, v0, Lcom/google/android/material/button/MaterialButton;->j:Z

    if-eq v6, v2, :cond_f

    iput-boolean v2, v0, Lcom/google/android/material/button/MaterialButton;->j:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    new-instance v2, Lagkc;

    invoke-direct {v2, v0, v6}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {v4, v2}, Lamwy;->g(Lagkc;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v4, v6}, Lamwy;->g(Lagkc;)V

    :goto_3
    new-instance v2, Lammi;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Lammi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    :cond_f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget v2, v0, Lcom/google/android/material/button/MaterialButton;->z:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    iget-object v2, v0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_10

    move v8, v5

    goto :goto_4

    :cond_10
    move v8, v1

    :goto_4
    invoke-virtual {v0, v8}, Lcom/google/android/material/button/MaterialButton;->m(Z)V

    return-void
.end method

.method private final a()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private final r()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private final s()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final t()Z
    .locals 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private final u()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    iget v0, v0, Lamwy;->i:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lbvl;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04062c

    invoke-static {v0, v1}, Lancy;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lanar;->a:[I

    const v3, 0x7f150301

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    sget-object v3, Lanar;->a:[I

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    new-instance v1, Lbvl;

    invoke-direct {v1}, Lbvl;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lbvl;->e(F)V

    invoke-virtual {v1, v2}, Lbvl;->c(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A MaterialSpring style must have a damping value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A MaterialSpring style must have stiffness value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public final d()Landf;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    iget-object v0, v0, Lamwy;->b:Landf;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result v1

    if-eq v0, v1, :cond_1

    const-class v0, Landroid/widget/Button;

    goto :goto_0

    :cond_1
    const-class v0, Landroid/widget/CompoundButton;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landz;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Lbvk;

    if-nez v0, :cond_1

    new-instance v0, Lbvk;

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->u:Lbvj;

    invoke-direct {v0, p0, v1}, Lbvk;-><init>(Ljava/lang/Object;Lbvj;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Lbvk;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Lbvl;

    move-result-object v1

    iput-object v1, v0, Lbvk;->p:Lbvl;

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->n:Landz;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landz;->a([I)I

    move-result v2

    if-gez v2, :cond_2

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v2}, Landz;->a([I)I

    move-result v2

    :cond_2
    if-gez v2, :cond_3

    iget-object v1, v1, Landz;->c:Lamgs;

    goto :goto_0

    :cond_3
    iget-object v1, v1, Landz;->d:[Lamgs;

    aget-object v1, v1, v2

    :goto_0
    iget-object v1, v1, Lamgs;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    move-result v2

    check-cast v1, Landy;

    iget v3, v1, Landy;->b:I

    const/4 v4, 0x1

    iget v1, v1, Landy;->a:F

    if-ne v3, v4, :cond_4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    :cond_4
    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->F:Lbvk;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lbvk;->h(F)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->F:Lbvk;

    invoke-virtual {p1}, Lbvk;->j()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(IZ)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->v:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamww;

    invoke-interface {v0}, Lamww;->a()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->A:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    iget-object v0, v0, Lamwy;->k:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    iget-object v0, v0, Lamwy;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    iget-object v0, v0, Lamwy;->k:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    iget-object v0, v0, Lamwy;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->E:F

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->o()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->m(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->n(II)V

    :cond_0
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    return v0
.end method

.method public final j(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->m(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    invoke-virtual {v0, p1}, Lamwy;->e(Landf;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    iput-boolean p1, v0, Lamwy;->o:Z

    invoke-virtual {v0}, Lamwy;->a()Landb;

    move-result-object p1

    invoke-virtual {v0}, Lamwy;->b()Landb;

    move-result-object v1

    if-eqz p1, :cond_1

    iget v2, v0, Lamwy;->i:I

    int-to-float v2, v2

    iget-object v3, v0, Lamwy;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2, v3}, Landb;->P(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget p1, v0, Lamwy;->i:I

    int-to-float p1, p1

    iget-boolean v2, v0, Lamwy;->o:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lamwy;->a:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f040242

    invoke-static {v0, v2}, Lamow;->e(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Landb;->O(FI)V

    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->w:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_1
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->r()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    if-ne v0, v2, :cond_7

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->r()V

    :cond_8
    return-void
.end method

.method public final n(II)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->t()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->u()Z

    move-result p1

    if-eqz p1, :cond_12

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->m(Z)V

    return-void

    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    invoke-interface {v4, v2, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/2addr p2, v1

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    if-eq p2, p1, :cond_12

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->m(Z)V

    return-void

    :cond_6
    :goto_1
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getTextAlignment()I

    move-result p2

    const/4 v0, 0x3

    const/4 v4, 0x4

    if-eq p2, v2, :cond_9

    const/4 v5, 0x6

    if-eq p2, v5, :cond_8

    if-eq p2, v0, :cond_8

    if-eq p2, v4, :cond_7

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_7
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_8
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getGravity()I

    move-result p2

    const v5, 0x800007

    and-int/2addr p2, v5

    if-eq p2, v2, :cond_7

    const/4 v5, 0x5

    if-eq p2, v5, :cond_8

    const v5, 0x800005

    if-eq p2, v5, :cond_8

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    if-eq v5, v2, :cond_11

    if-eq v5, v0, :cond_11

    if-ne v5, v1, :cond_a

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq p2, v0, :cond_11

    :cond_a
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    if-ne v0, v4, :cond_b

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-eq p2, v0, :cond_11

    :cond_b
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_c
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p2, v0, :cond_d

    div-int/lit8 p1, p1, 0x2

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutDirection()I

    move-result p2

    if-eq p2, v2, :cond_e

    move p2, v3

    goto :goto_3

    :cond_e
    move p2, v2

    :goto_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g:I

    if-eq v0, v4, :cond_f

    move v2, v3

    :cond_f
    if-eq p2, v2, :cond_10

    neg-int p1, p1

    :cond_10
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    if-eq p2, p1, :cond_12

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->m(Z)V

    return-void

    :cond_11
    iput v3, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButton;->m(Z)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final o()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:F

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->E:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->h:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->C:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    invoke-virtual {v0}, Lamwy;->a()Landb;

    move-result-object v0

    invoke-static {p0, v0}, Lancy;->D(Landroid/view/View;Landb;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lamwx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lamwx;

    invoke-virtual {v0}, Lamwx;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Z

    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->s:[I

    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->t:[I

    invoke-static {p1, v0}, Lcom/google/android/material/button/MaterialButton;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatButton;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButton;->n(II)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->B:I

    const/high16 p4, -0x40800000    # -1.0f

    if-eq p3, p2, :cond_0

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->B:I

    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->h:F

    :cond_0
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->h:F

    cmpl-float p2, p2, p4

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->h:F

    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->i:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lamwx;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lamwx;

    iget-object p2, p2, Lamwx;->b:Landz;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->i:Landroid/widget/LinearLayout$LayoutParams;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->h:F

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->m:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_4

    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    iget p4, p1, Lcom/google/android/material/button/MaterialButton;->z:I

    iget p5, p1, Lcom/google/android/material/button/MaterialButton;->e:I

    if-nez p5, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    :cond_3
    add-int p2, p4, p5

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->a()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, p2

    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->m:I

    :cond_4
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->C:I

    if-ne p2, p3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    move-result p2

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->C:I

    :cond_5
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->D:I

    if-ne p2, p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    move-result p2

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->D:I

    :cond_6
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->a:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->a:Z

    return-object v1
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->n(II)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lamwy;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    iget-boolean v0, v0, Lamwy;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lamwy;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatButton;->refreshDrawableState()V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    invoke-virtual {v0}, Lamwy;->a()Landb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lamwy;->a()Landb;

    move-result-object v0

    invoke-virtual {v0, p1}, Landb;->setTint(I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    invoke-virtual {v0}, Lamwy;->c()V

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setElevation(F)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    invoke-virtual {v0}, Lamwy;->a()Landb;

    move-result-object v0

    invoke-virtual {v0, p1}, Landb;->J(F)V

    :cond_0
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Lagkc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lamwx;

    invoke-virtual {v0}, Lamwx;->invalidate()V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setPressed(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    iget-object v1, v0, Lamwy;->k:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lamwy;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lamwy;->a()Landb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lamwy;->a()Landb;

    move-result-object p1

    iget-object v0, v0, Lamwy;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landb;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    iget-object v1, v0, Lamwy;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lamwy;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Lamwy;->a()Landb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lamwy;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lamwy;->a()Landb;

    move-result-object p1

    iget-object v0, v0, Lamwy;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landb;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setTextAlignment(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setTextAlignment(I)V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->n(II)V

    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->h:F

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatButton;->setWidth(I)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->g(Z)V

    return-void
.end method
