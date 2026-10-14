.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final f:Lsj;

.field private static final g:[I


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lden;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1010031

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/cardview/widget/CardView;->g:[I

    new-instance v0, Lsj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsj;-><init>([B)V

    sput-object v0, Landroidx/cardview/widget/CardView;->f:Lsj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040156

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->d:Landroid/graphics/Rect;

    new-instance v1, Lden;

    invoke-direct {v1, p0}, Lden;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lden;

    sget-object v4, Lbhm;->a:[I

    const v2, 0x7f150231

    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const v8, 0x7f150231

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v2 .. v8}, Lbri;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x2

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x3

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v4, Landroidx/cardview/widget/CardView;->g:[I

    invoke-virtual {p2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-array p2, p3, [F

    invoke-static {v4, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget p1, p2, p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060075

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060074

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {v6, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v4, 0x4

    invoke-virtual {v6, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v5, 0x5

    invoke-virtual {v6, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v5, 0x7

    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Landroidx/cardview/widget/CardView;->a:Z

    const/4 v5, 0x6

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Landroidx/cardview/widget/CardView;->b:Z

    const/16 v5, 0x8

    invoke-virtual {v6, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v8, 0xa

    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Rect;->left:I

    const/16 v8, 0xc

    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Rect;->top:I

    const/16 v8, 0xb

    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroid/graphics/Rect;->right:I

    const/16 v8, 0x9

    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, p2

    if-lez v0, :cond_2

    move p2, v4

    :cond_2
    invoke-virtual {v6, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v6, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Landroidx/cardview/widget/CardView;->f:Lsj;

    new-instance v3, Lbhn;

    invoke-direct {v3, p1, p3}, Lbhn;-><init>(Landroid/content/res/ColorStateList;F)V

    iput-object v3, v1, Lden;->a:Ljava/lang/Object;

    iget-object p1, v1, Lden;->b:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v3}, Landroidx/cardview/widget/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v0, v1, p2}, Lsj;->s(Lden;F)V

    return-void
.end method

.method public static synthetic c(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lden;

    invoke-static {v0}, Lsj;->u(Lden;)F

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lden;

    iget-object v0, v0, Lden;->a:Ljava/lang/Object;

    check-cast v0, Lbhn;

    invoke-virtual {v0, p1}, Lbhn;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lbhn;->invalidateSelf()V

    return-void
.end method

.method public e(F)V
    .locals 2

    sget-object v0, Landroidx/cardview/widget/CardView;->f:Lsj;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->e:Lden;

    invoke-virtual {v0, v1, p1}, Lsj;->s(Lden;F)V

    return-void
.end method

.method public f(F)V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lden;

    iget-object v0, v0, Lden;->a:Ljava/lang/Object;

    check-cast v0, Lbhn;

    iget v1, v0, Lbhn;->a:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lbhn;->a:F

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbhn;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lbhn;->invalidateSelf()V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lden;

    iget-object v0, v0, Lden;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final gp()F
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Lden;

    invoke-static {v0}, Lsj;->t(Lden;)F

    move-result v0

    return v0
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method
