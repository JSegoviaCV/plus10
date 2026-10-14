.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;

# interfaces
.implements Lblg;


# static fields
.field public static final s:Landroid/util/Property;

.field public static final t:Landroid/util/Property;

.field public static final u:Landroid/util/Property;

.field public static final v:Landroid/util/Property;


# instance fields
.field public A:Z

.field public B:Landroid/content/res/ColorStateList;

.field public C:I

.field public D:I

.field private E:Z

.field private final F:Lamyy;

.field private final G:Lamyy;

.field private final H:Lamyy;

.field private final I:Lamyy;

.field private final J:I

.field private final K:Lblh;

.field private final L:I

.field private final M:Lbezh;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamyj;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lamyj;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Landroid/util/Property;

    new-instance v0, Lamyk;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lamyk;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Landroid/util/Property;

    new-instance v0, Lamyl;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lamyl;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Landroid/util/Property;

    new-instance v0, Lamym;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lamym;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04038c

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f150c83

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Langf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x0

    iput v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    new-instance v1, Lbezh;

    invoke-direct {v1}, Lbezh;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lbezh;

    new-instance v10, Lamyp;

    invoke-direct {v10, v0, v1}, Lamyp;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbezh;)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:Lamyy;

    new-instance v11, Lamyo;

    invoke-direct {v11, v0, v1}, Lamyo;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbezh;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Lamyy;

    iput-boolean v9, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Z

    iput-boolean v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v3, v1, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lblh;

    sget-object v3, Lamyz;->a:[I

    const v5, 0x7f150c83

    new-array v6, v8, [I

    invoke-static/range {v1 .. v6}, Lanab;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v1, v3, v5}, Lamvb;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lamvb;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v1, v3, v6}, Lamvb;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lamvb;

    move-result-object v6

    const/4 v12, 0x2

    invoke-static {v1, v3, v12}, Lamvb;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lamvb;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static {v1, v3, v14}, Lamvb;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lamvb;

    move-result-object v14

    const/4 v15, -0x1

    invoke-virtual {v3, v8, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    const/4 v15, 0x3

    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:I

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    move-result v7

    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    move-result v7

    iput v7, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    new-instance v7, Lbezh;

    invoke-direct {v7}, Lbezh;-><init>()V

    new-instance v12, Lamyn;

    new-instance v9, Lamyf;

    invoke-direct {v9, v0, v8}, Lamyf;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    new-instance v8, Lamyg;

    invoke-direct {v8, v0, v9}, Lamyg;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lamyq;)V

    move-object/from16 v16, v3

    new-instance v3, Lamyh;

    invoke-direct {v3, v0, v8, v9}, Lamyh;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lamyq;Lamyq;)V

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_1

    const/4 v3, 0x2

    if-eq v15, v3, :cond_0

    move-object/from16 v9, v17

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const/4 v3, 0x1

    :cond_1
    invoke-direct {v12, v0, v7, v9, v3}, Lamyn;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbezh;Lamyq;Z)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Lamyy;

    new-instance v8, Lamyn;

    new-instance v9, Lamyf;

    invoke-direct {v9, v0, v3}, Lamyf;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V

    const/4 v3, 0x0

    invoke-direct {v8, v0, v7, v9, v3}, Lamyn;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbezh;Lamyq;Z)V

    iput-object v8, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lamyy;

    check-cast v10, Lamyc;

    iput-object v5, v10, Lamyc;->b:Lamvb;

    check-cast v11, Lamyc;

    iput-object v6, v11, Lamyc;->b:Lamvb;

    check-cast v12, Lamyc;

    iput-object v13, v12, Lamyc;->b:Lamvb;

    check-cast v8, Lamyc;

    iput-object v14, v8, Lamyc;->b:Lamvb;

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Landf;->a:Lancw;

    const v5, 0x7f150c83

    invoke-static {v1, v2, v4, v5, v3}, Landf;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILancw;)Lanwb;

    move-result-object v1

    new-instance v2, Landf;

    invoke-direct {v2, v1}, Landf;-><init>(Lanwb;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->k(Landf;)V

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x()V

    return-void
.end method

.method static bridge synthetic v(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w(ILamxy;)V

    return-void
.end method

.method private final x()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a()Lblh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lblh;

    return-object v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lamyy;

    invoke-interface {v0}, Lamyy;->i()V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final s()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v0

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->e:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x()V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x()V

    return-void
.end method

.method public final t(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final u()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    if-eq v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final w(ILamxy;)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Lamyy;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lamyy;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Lamyy;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:Lamyy;

    :goto_0
    invoke-interface {v1}, Lamyy;->j()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u()Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    :cond_5
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->measure(II)V

    invoke-interface {v1}, Lamyy;->a()Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lamyi;

    invoke-direct {v0, v1, p2}, Lamyi;-><init>(Lamyy;Lamxy;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {v1}, Lamyy;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_7
    :goto_3
    invoke-interface {v1}, Lamyy;->i()V

    invoke-interface {v1, p2}, Lamyy;->k(Lamxy;)V

    :cond_8
    return-void
.end method
