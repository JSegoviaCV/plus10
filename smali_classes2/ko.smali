.class public final Lko;
.super Lkl;


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, Lkl;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lko;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lko;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lko;->f:Z

    iput-boolean v0, p0, Lko;->g:Z

    iput-object p1, p0, Lko;->b:Landroid/widget/SeekBar;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lko;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lko;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lko;->g:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lko;->c:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lko;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lko;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lko;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lko;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lko;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lko;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lko;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lko;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9

    invoke-super {p0, p1, p2}, Lkl;->b(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lko;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lgs;->g:[I

    const/4 v7, 0x0

    invoke-static {v1, p1, v2, p2, v7}, Laoid;->ac(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laoid;

    move-result-object v8

    iget-object v1, v8, Laoid;->a:Ljava/lang/Object;

    move-object v3, v1

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lbri;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v8, v7}, Laoid;->S(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Laoid;->R(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p0, Lko;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p2, p0, Lko;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutDirection()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-direct {p0}, Lko;->c()V

    :cond_3
    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    const/4 p2, 0x3

    invoke-virtual {v8, p2}, Laoid;->X(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v8, p2, v0}, Laoid;->M(II)I

    move-result p2

    iget-object v0, p0, Lko;->e:Landroid/graphics/PorterDuff$Mode;

    sget-object v1, Llt;->a:Landroid/graphics/Rect;

    invoke-static {p2, v0}, La;->bn(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lko;->e:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p1, p0, Lko;->g:Z

    :cond_4
    const/4 p2, 0x2

    invoke-virtual {v8, p2}, Laoid;->X(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, p2}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lko;->d:Landroid/content/res/ColorStateList;

    iput-boolean p1, p0, Lko;->f:Z

    :cond_5
    invoke-virtual {v8}, Laoid;->V()V

    invoke-direct {p0}, Lko;->c()V

    return-void
.end method
