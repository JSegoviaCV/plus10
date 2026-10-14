.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lbpu;
.implements Lapp/revanced/extension/youtube/shared/RootView$AppCompatToolbarPatchInterface;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageButton;

.field private C:I

.field private D:I

.field private E:I

.field private F:Log;

.field private G:I

.field private H:I

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Z

.field private L:Z

.field private final M:Ljava/util/ArrayList;

.field private final N:[I

.field private O:Lpl;

.field private P:Landroid/window/OnBackInvokedCallback;

.field private Q:Landroid/window/OnBackInvokedDispatcher;

.field private final R:Ljava/lang/Runnable;

.field private final S:Laodd;

.field public a:Landroid/support/v7/widget/ActionMenuView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/view/View;

.field public g:Landroid/content/Context;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lbpx;

.field public s:Ljava/util/ArrayList;

.field public t:Lpi;

.field public u:Ljx;

.field public v:Lpg;

.field public w:Liz;

.field public x:Lin;

.field public y:Z

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0409d8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->H:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:[I

    new-instance v1, Lbpx;

    new-instance v2, Lbp;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lbp;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lbpx;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Lbpx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Ljava/util/ArrayList;

    new-instance v1, Laodd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->S:Laodd;

    new-instance v1, Lbp;

    const/16 v4, 0x8

    invoke-direct {v1, p0, v4, v2}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v7, Lgs;->y:[I

    const/4 v2, 0x0

    invoke-static {v1, p2, v7, p3, v2}, Laoid;->ac(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laoid;

    move-result-object v1

    iget-object v5, v1, Laoid;->a:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Landroid/content/res/TypedArray;

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    invoke-static/range {v5 .. v11}, Lbri;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/16 p1, 0x1c

    invoke-virtual {v1, p1, v2}, Laoid;->P(II)I

    move-result p1

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->C:I

    const/16 p1, 0x13

    invoke-virtual {v1, p1, v2}, Laoid;->P(II)I

    move-result p1

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->D:I

    iget p1, v5, Landroid/support/v7/widget/Toolbar;->H:I

    invoke-virtual {v1, v2, p1}, Laoid;->N(II)I

    move-result p1

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->H:I

    const/16 p1, 0x30

    invoke-virtual {v1, v0, p1}, Laoid;->N(II)I

    move-result p1

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->i:I

    const/16 p1, 0x16

    invoke-virtual {v1, p1, v2}, Laoid;->K(II)I

    move-result p1

    const/16 p2, 0x1b

    invoke-virtual {v1, p2}, Laoid;->X(I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v1, p2, p1}, Laoid;->K(II)I

    move-result p1

    :cond_0
    iput p1, v5, Landroid/support/v7/widget/Toolbar;->m:I

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->l:I

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->k:I

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->j:I

    const/16 p1, 0x19

    const/4 p2, -0x1

    invoke-virtual {v1, p1, p2}, Laoid;->K(II)I

    move-result p1

    if-ltz p1, :cond_1

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->j:I

    :cond_1
    const/16 p1, 0x18

    invoke-virtual {v1, p1, p2}, Laoid;->K(II)I

    move-result p1

    if-ltz p1, :cond_2

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->k:I

    :cond_2
    const/16 p1, 0x1a

    invoke-virtual {v1, p1, p2}, Laoid;->K(II)I

    move-result p1

    if-ltz p1, :cond_3

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->l:I

    :cond_3
    const/16 p1, 0x17

    invoke-virtual {v1, p1, p2}, Laoid;->K(II)I

    move-result p1

    if-ltz p1, :cond_4

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->m:I

    :cond_4
    const/16 p1, 0xd

    invoke-virtual {v1, p1, p2}, Laoid;->L(II)I

    move-result p1

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->E:I

    const/16 p1, 0x9

    const/high16 p2, -0x80000000

    invoke-virtual {v1, p1, p2}, Laoid;->K(II)I

    move-result p1

    const/4 p3, 0x5

    invoke-virtual {v1, p3, p2}, Laoid;->K(II)I

    move-result p3

    invoke-virtual {v1, v3, v2}, Laoid;->L(II)I

    move-result v0

    invoke-virtual {v1, v4, v2}, Laoid;->L(II)I

    move-result v3

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->S()V

    iget-object v4, v5, Landroid/support/v7/widget/Toolbar;->F:Log;

    iput-boolean v2, v4, Log;->h:Z

    if-eq v0, p2, :cond_5

    iput v0, v4, Log;->e:I

    iput v0, v4, Log;->a:I

    :cond_5
    if-eq v3, p2, :cond_6

    iput v3, v4, Log;->f:I

    iput v3, v4, Log;->b:I

    :cond_6
    if-ne p1, p2, :cond_7

    if-eq p3, p2, :cond_8

    :cond_7
    invoke-virtual {v4, p1, p3}, Log;->a(II)V

    :cond_8
    const/16 p1, 0xa

    invoke-virtual {v1, p1, p2}, Laoid;->K(II)I

    move-result p1

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->n:I

    const/4 p1, 0x6

    invoke-virtual {v1, p1, p2}, Laoid;->K(II)I

    move-result p1

    iput p1, v5, Landroid/support/v7/widget/Toolbar;->G:I

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Laoid;->R(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v5, Landroid/support/v7/widget/Toolbar;->c:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v5, Landroid/support/v7/widget/Toolbar;->d:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    invoke-virtual {v1, p1}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 p1, 0x12

    invoke-virtual {v1, p1}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v5, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    const/16 p1, 0x11

    invoke-virtual {v1, p1, v2}, Laoid;->P(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->v(I)V

    const/16 p1, 0x10

    invoke-virtual {v1, p1}, Laoid;->R(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 p1, 0xf

    invoke-virtual {v1, p1}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Laoid;->R(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->T()V

    :cond_e
    iget-object p2, v5, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    const/16 p1, 0x1d

    invoke-virtual {v1, p1}, Laoid;->X(I)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {v1, p1}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->D(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 p1, 0x14

    invoke-virtual {v1, p1}, Laoid;->X(I)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v1, p1}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->y(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 p1, 0xe

    invoke-virtual {v1, p1}, Laoid;->X(I)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {v1, p1, v2}, Laoid;->P(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->m(I)V

    :cond_12
    invoke-virtual {v1}, Laoid;->V()V

    return-void
.end method

.method protected static final K(Landroid/view/ViewGroup$LayoutParams;)Lph;
    .locals 1

    instance-of v0, p0, Lph;

    if-eqz v0, :cond_0

    new-instance v0, Lph;

    check-cast p0, Lph;

    invoke-direct {v0, p0}, Lph;-><init>(Lph;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lfa;

    if-eqz v0, :cond_1

    new-instance v0, Lph;

    check-cast p0, Lfa;

    invoke-direct {v0, p0}, Lph;-><init>(Lfa;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    new-instance v0, Lph;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Lph;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_2
    new-instance v0, Lph;

    invoke-direct {v0, p0}, Lph;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final L(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    return p1
.end method

.method private final M(Landroid/view/View;I)I
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lph;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget v2, v0, Lph;->a:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x10

    const/16 v4, 0x50

    const/16 v5, 0x30

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->H:I

    and-int/lit8 v2, v2, 0x70

    :cond_1
    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    sub-int v4, v3, p2

    sub-int/2addr v4, v2

    sub-int/2addr v4, p1

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Lph;->topMargin:I

    if-ge v4, v5, :cond_2

    iget v4, v0, Lph;->topMargin:I

    goto :goto_1

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, p2

    iget p1, v0, Lph;->bottomMargin:I

    if-ge v3, p1, :cond_3

    iget p1, v0, Lph;->bottomMargin:I

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    add-int/2addr p2, v4

    return p2

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    iget p1, v0, Lph;->bottomMargin:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    return v1

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p1

    sub-int/2addr p1, p2

    return p1
.end method

.method private final N(Landroid/view/View;I[II)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lph;

    iget v1, v0, Lph;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->M(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v1, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Lph;->rightMargin:I

    add-int/2addr p4, p1

    add-int/2addr p2, p4

    return p2
.end method

.method private final O(Landroid/view/View;I[II)I
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lph;

    iget v1, v0, Lph;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->M(Landroid/view/View;I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int v1, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    iget p1, v0, Lph;->leftMargin:I

    add-int/2addr p4, p1

    sub-int/2addr p2, p4

    return p2
.end method

.method private final P(Landroid/view/View;IIII[I)I
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v1

    add-int/2addr p6, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    invoke-static {p2, p6, v1}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result p6

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p6

    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr p3, p5

    invoke-static {p4, p3, p6}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v5

    return p1
.end method

.method private final Q(Ljava/util/List;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    move-result v2

    invoke-static {p2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lph;

    iget v3, v2, Lph;->b:I

    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lph;->a:I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->L(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lph;

    iget v4, v3, Lph;->b:I

    if-nez v4, :cond_2

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v3, v3, Lph;->a:I

    invoke-direct {p0, v3}, Landroid/support/v7/widget/Toolbar;->L(I)I

    move-result v3

    if-ne v3, p2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final R(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lph;

    invoke-direct {v0}, Lph;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/ViewGroup$LayoutParams;)Lph;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v0, Lph;

    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lph;->b:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final S()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Log;

    if-nez v0, :cond_0

    new-instance v0, Log;

    invoke-direct {v0}, Log;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Log;

    :cond_0
    return-void
.end method

.method private final T()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private final U()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0409d7

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    new-instance v0, Lph;

    invoke-direct {v0}, Lph;-><init>()V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800003

    or-int/2addr v1, v2

    iput v1, v0, Lph;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final V(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final W(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final X(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static final Y(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p0

    return v0
.end method

.method private final Z(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, p3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v1

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result p3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p4, v0, :cond_1

    if-ltz p5, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->C:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public final B(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Landroid/support/v7/widget/Toolbar;->C:I

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->D(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->y:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_0

    new-instance v1, Lqh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lpf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lpf;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    :cond_0
    const v1, 0xf4240

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1, v2}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->Q:Landroid/window/OnBackInvokedDispatcher;

    :cond_2
    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Lpg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpg;->b:Lir;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljx;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Lpl;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Lpl;

    if-nez v0, :cond_0

    new-instance v0, Lpl;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpl;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Lpl;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Lpl;

    return-object v0
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Log;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Log;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Log;->a:I

    return v0

    :cond_0
    iget v0, v0, Log;->b:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Log;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Log;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Log;->b:I

    return v0

    :cond_0
    iget v0, v0, Log;->a:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lip;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->G:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()I

    move-result v0

    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lph;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->n:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/view/Menu;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lia;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lia;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lph;

    invoke-direct {v0}, Lph;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lph;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->K(Landroid/view/ViewGroup$LayoutParams;)Lph;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->v:Lpg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpg;->b:Lir;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lir;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lip;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Lpg;

    if-nez v1, :cond_0

    new-instance v1, Lpg;

    invoke-direct {v1, p0}, Lpg;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Lpg;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    invoke-virtual {v1}, Ljx;->q()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Lpg;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    check-cast v0, Lip;

    invoke-virtual {v0, v1, v2}, Lip;->h(Lja;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->E()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->g(I)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->S:Laodd;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->e:Laodd;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->w:Liz;

    new-instance v2, Lpe;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpe;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->f(Liz;Lin;)V

    new-instance v0, Lph;

    invoke-direct {v0}, Lph;-><init>()V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->i:I

    and-int/lit8 v1, v1, 0x70

    const v2, 0x800005

    or-int/2addr v1, v2

    iput v1, v0, Lph;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->S()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Log;

    invoke-virtual {v0, p1, p2}, Log;->a(II)V

    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->T()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->E()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->E()V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    move v0, v2

    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_2

    iput-boolean v4, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    const/16 p1, 0xa

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-ne v2, p1, :cond_4

    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->L:Z

    :cond_4
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v5

    sub-int v6, v2, v5

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->N:[I

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v7, v10

    aput v11, v7, v11

    sget-object v12, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v12

    if-ltz v12, :cond_0

    sub-int v13, p5, p3

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-ne v1, v10, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-direct {v0, v13}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v1, :cond_2

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v4

    goto :goto_3

    :cond_2
    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v4, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_2

    :cond_3
    move v13, v4

    :goto_2
    move v14, v6

    :goto_3
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v1, :cond_4

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v14, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_4

    :cond_4
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v13, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    move-result v13

    :cond_5
    :goto_4
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {v0, v15}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v1, :cond_6

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {v0, v15, v13, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    :cond_6
    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {v0, v15, v14, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    move-result v14

    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    move-result v15

    if-ne v15, v10, :cond_8

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()I

    move-result v15

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()I

    move-result v15

    :goto_6
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutDirection()I

    move-result v11

    if-ne v11, v10, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()I

    move-result v11

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()I

    move-result v11

    :goto_7
    move/from16 p2, v10

    sub-int v10, v15, v13

    move/from16 p3, v1

    const/4 v1, 0x0

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v7, v1

    sub-int v10, v6, v14

    sub-int v10, v11, v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v7, p2

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v6, v11

    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz p3, :cond_a

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    invoke-direct {v0, v10, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    move-result v6

    goto :goto_8

    :cond_a
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    invoke-direct {v0, v10, v1, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    move-result v1

    :cond_b
    :goto_8
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_d

    if-eqz p3, :cond_c

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v10, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    move-result v6

    goto :goto_9

    :cond_c
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v10, v1, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    move-result v1

    :cond_d
    :goto_9
    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-direct {v0, v10}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v10

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-direct {v0, v11}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v11

    if-eqz v10, :cond_e

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lph;

    iget v14, v13, Lph;->topMargin:I

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v14, v15

    iget v13, v13, Lph;->bottomMargin:I

    add-int/2addr v13, v14

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    if-eqz v11, :cond_f

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lph;

    iget v15, v14, Lph;->topMargin:I

    move/from16 p4, v1

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v15, v1

    iget v1, v14, Lph;->bottomMargin:I

    add-int/2addr v15, v1

    add-int/2addr v13, v15

    goto :goto_b

    :cond_f
    move/from16 p4, v1

    :goto_b
    if-nez v10, :cond_11

    if-eqz v11, :cond_10

    goto :goto_c

    :cond_10
    move/from16 v1, p4

    move/from16 v16, v2

    goto/16 :goto_1a

    :cond_11
    :goto_c
    if-eqz v10, :cond_12

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    goto :goto_d

    :cond_12
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    :goto_d
    if-eqz v11, :cond_13

    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    goto :goto_e

    :cond_13
    iget-object v14, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lph;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lph;

    if-eqz v10, :cond_15

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v15, p2

    move/from16 v16, v2

    goto :goto_11

    :cond_15
    :goto_10
    if-eqz v11, :cond_16

    iget-object v15, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v16, v2

    const/4 v15, 0x0

    :goto_11
    iget v2, v0, Landroid/support/v7/widget/Toolbar;->H:I

    and-int/lit8 v2, v2, 0x70

    move/from16 v17, v3

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x50

    if-eq v2, v3, :cond_19

    sub-int v3, v17, v8

    sub-int/2addr v3, v9

    sub-int/2addr v3, v13

    div-int/lit8 v3, v3, 0x2

    iget v2, v1, Lph;->topMargin:I

    move/from16 p5, v2

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->l:I

    add-int v2, p5, v2

    if-ge v3, v2, :cond_17

    iget v1, v1, Lph;->topMargin:I

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->l:I

    add-int v3, v1, v2

    goto :goto_12

    :cond_17
    sub-int v2, v17, v9

    sub-int/2addr v2, v13

    sub-int/2addr v2, v3

    sub-int/2addr v2, v8

    iget v1, v1, Lph;->bottomMargin:I

    iget v9, v0, Landroid/support/v7/widget/Toolbar;->m:I

    add-int/2addr v1, v9

    if-ge v2, v1, :cond_18

    iget v1, v14, Lph;->bottomMargin:I

    iget v9, v0, Landroid/support/v7/widget/Toolbar;->m:I

    add-int/2addr v1, v9

    sub-int/2addr v1, v2

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_18
    :goto_12
    add-int/2addr v8, v3

    goto :goto_13

    :cond_19
    sub-int v3, v17, v9

    iget v1, v14, Lph;->bottomMargin:I

    sub-int/2addr v3, v1

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->m:I

    sub-int/2addr v3, v1

    sub-int v8, v3, v13

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    iget v1, v1, Lph;->topMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->l:I

    add-int v8, v2, v1

    :goto_13
    if-eqz p3, :cond_1f

    if-eqz v15, :cond_1b

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->j:I

    move/from16 v2, p2

    goto :goto_14

    :cond_1b
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    aget v3, v7, p2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v6, v9

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, p2

    if-eqz v10, :cond_1c

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lph;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v6, v3

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v10, v3, v8, v6, v9}, Landroid/widget/TextView;->layout(IIII)V

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->k:I

    sub-int/2addr v3, v8

    iget v1, v1, Lph;->bottomMargin:I

    add-int v8, v9, v1

    goto :goto_15

    :cond_1c
    move v3, v6

    :goto_15
    if-eqz v11, :cond_1d

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lph;

    iget v9, v1, Lph;->topMargin:I

    add-int/2addr v8, v9

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v6, v9

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v11, v9, v8, v6, v10}, Landroid/widget/TextView;->layout(IIII)V

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->k:I

    sub-int v8, v6, v8

    iget v1, v1, Lph;->bottomMargin:I

    goto :goto_16

    :cond_1d
    move v8, v6

    :goto_16
    if-eqz v2, :cond_1e

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v1

    :cond_1e
    move/from16 v1, p4

    goto/16 :goto_1a

    :cond_1f
    if-eqz v15, :cond_20

    iget v1, v0, Landroid/support/v7/widget/Toolbar;->j:I

    move/from16 v2, p2

    goto :goto_17

    :cond_20
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    const/4 v3, 0x0

    aget v9, v7, v3

    sub-int/2addr v1, v9

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v9, p4, v9

    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v7, v3

    if-eqz v10, :cond_21

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lph;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v9

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v8

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v13, v9, v8, v3, v10}, Landroid/widget/TextView;->layout(IIII)V

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->k:I

    add-int/2addr v3, v8

    iget v1, v1, Lph;->bottomMargin:I

    add-int v8, v10, v1

    goto :goto_18

    :cond_21
    move v3, v9

    :goto_18
    if-eqz v11, :cond_22

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lph;

    iget v10, v1, Lph;->topMargin:I

    add-int/2addr v8, v10

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v13, v9, v8, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    iget v8, v0, Landroid/support/v7/widget/Toolbar;->k:I

    add-int/2addr v10, v8

    iget v1, v1, Lph;->bottomMargin:I

    goto :goto_19

    :cond_22
    move v10, v9

    :goto_19
    if-eqz v2, :cond_23

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1a

    :cond_23
    move v1, v9

    :goto_1a
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->M:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->Q(Ljava/util/List;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v1

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v3, :cond_24

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-direct {v0, v9, v8, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_24
    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/Toolbar;->Q(Ljava/util/List;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_25

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-direct {v0, v9, v6, v7, v12}, Landroid/support/v7/widget/Toolbar;->O(Landroid/view/View;I[II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_25
    move/from16 v3, p2

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->Q(Ljava/util/List;I)V

    const/4 v1, 0x0

    aget v9, v7, v1

    aget v1, v7, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v10, v1

    move v11, v9

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1d
    if-ge v1, v3, :cond_26

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lph;

    iget v15, v14, Lph;->leftMargin:I

    sub-int/2addr v15, v11

    iget v11, v14, Lph;->rightMargin:I

    sub-int/2addr v11, v10

    const/4 v10, 0x0

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v17

    neg-int v15, v15

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    neg-int v11, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v14, v13

    add-int v14, v14, v17

    add-int/2addr v9, v14

    add-int/lit8 v1, v1, 0x1

    move v10, v11

    move v11, v15

    goto :goto_1d

    :cond_26
    const/4 v10, 0x0

    sub-int v1, v16, v4

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    div-int/lit8 v1, v9, 0x2

    sub-int/2addr v4, v1

    add-int/2addr v9, v4

    if-ge v4, v8, :cond_27

    goto :goto_1e

    :cond_27
    if-le v9, v6, :cond_28

    sub-int/2addr v9, v6

    sub-int v8, v4, v9

    goto :goto_1e

    :cond_28
    move v8, v4

    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v11, v10

    :goto_1f
    if-ge v11, v1, :cond_29

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v3, v8, v7, v12}, Landroid/support/v7/widget/Toolbar;->N(Landroid/view/View;I[II)I

    move-result v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_1f

    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    invoke-static {p0}, Lpp;->a(Landroid/view/View;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, p0, Landroid/support/v7/widget/Toolbar;->E:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->Z(Landroid/view/View;IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->X(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v3

    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    move v9, v2

    move v10, v3

    goto :goto_0

    :cond_0
    move v1, v8

    move v9, v1

    move v10, v9

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    iget v5, p0, Landroid/support/v7/widget/Toolbar;->E:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->Z(Landroid/view/View;IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->X(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    :cond_1
    move v2, v6

    iget-object v6, p0, Landroid/support/v7/widget/Toolbar;->N:[I

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()I

    move-result v3

    move v4, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v1, v4, v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v6, v2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v5, p0, Landroid/support/v7/widget/Toolbar;->E:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/Toolbar;->Z(Landroid/view/View;IIII)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->X(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    move-result v2

    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->c()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v6, v7

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;IIII[I)I

    move-result v1

    add-int/2addr v3, v1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v7

    move v11, v8

    :goto_2
    if-ge v11, v7, :cond_6

    invoke-virtual {p0, v11}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lph;

    iget v2, v2, Lph;->b:I

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;IIII[I)I

    move-result v5

    move v12, v3

    add-int v3, v12, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v10, v1

    move v9, v2

    goto :goto_3

    :cond_5
    move v12, v3

    move v3, v12

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    move v12, v3

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->l:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->m:I

    add-int v5, v1, v2

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->j:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->k:I

    add-int v7, v1, v2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    add-int v3, v12, v7

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;IIII[I)I

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->X(Landroid/view/View;)I

    move-result v2

    add-int v8, v1, v2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    move v11, v10

    move v10, v1

    goto :goto_4

    :cond_7
    move v11, v10

    move v10, v8

    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->W(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int v3, v12, v7

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    add-int/2addr v5, v10

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->P(Landroid/view/View;IIII[I)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->Y(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v10, v1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v1

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    :cond_8
    add-int v3, v12, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v4

    add-int/2addr v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v11

    invoke-static {v2, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v3, v11, 0x10

    invoke-static {v1, p2, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/v7/widget/Toolbar$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lip;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->v:Lpg;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_2
    iget-boolean p1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->S()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->F:Log;

    iget-boolean v1, v0, Log;->g:Z

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    iput-boolean v2, v0, Log;->g:Z

    iget-boolean p1, v0, Log;->h:Z

    if-eqz p1, :cond_7

    const/high16 p1, -0x80000000

    if-eqz v2, :cond_4

    iget v1, v0, Log;->d:I

    if-ne v1, p1, :cond_2

    iget v1, v0, Log;->e:I

    :cond_2
    iput v1, v0, Log;->a:I

    iget v1, v0, Log;->c:I

    if-ne v1, p1, :cond_3

    iget v1, v0, Log;->f:I

    :cond_3
    iput v1, v0, Log;->b:I

    return-void

    :cond_4
    iget v1, v0, Log;->c:I

    if-ne v1, p1, :cond_5

    iget v1, v0, Log;->e:I

    :cond_5
    iput v1, v0, Log;->a:I

    iget v1, v0, Log;->d:I

    if-ne v1, p1, :cond_6

    iget v1, v0, Log;->f:I

    :cond_6
    iput v1, v0, Log;->b:I

    return-void

    :cond_7
    iget p1, v0, Log;->e:I

    iput p1, v0, Log;->a:I

    iget p1, v0, Log;->f:I

    iput p1, v0, Log;->b:I

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->v:Lpg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpg;->b:Lir;

    if-eqz v1, :cond_0

    iget v1, v1, Lir;->a:I

    iput v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->H()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    :cond_1
    move v0, v1

    :cond_2
    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->K:Z

    :cond_4
    return v3
.end method

.method public final p(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final patch_getToolbarIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->U()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->U()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final t(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->U()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->d()Landroid/view/Menu;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Ljx;

    iget-object v1, v0, Ljx;->h:Lju;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljx;->j:Z

    iput-object p1, v0, Ljx;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final v(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->h:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->g:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->D:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->J:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->R(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method public final x(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Landroid/support/v7/widget/Toolbar;->D:I

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->J:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    return-void
.end method
