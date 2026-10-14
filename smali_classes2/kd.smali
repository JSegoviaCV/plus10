.class public final Lkd;
.super Ljava/lang/Object;


# instance fields
.field public a:Lpc;

.field private final b:Landroid/view/View;

.field private final c:Lkh;

.field private d:I

.field private e:Lpc;

.field private f:Lpc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkd;->d:I

    iput-object p1, p0, Lkd;->b:Landroid/view/View;

    invoke-static {}, Lkh;->d()Lkh;

    move-result-object p1

    iput-object p1, p0, Lkd;->c:Lkh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkd;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lkd;->e:Lpc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkd;->f:Lpc;

    if-nez v2, :cond_0

    new-instance v2, Lpc;

    invoke-direct {v2}, Lpc;-><init>()V

    iput-object v2, p0, Lkd;->f:Lpc;

    :cond_0
    iget-object v2, p0, Lkd;->f:Lpc;

    const/4 v3, 0x0

    iput-object v3, v2, Lpc;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lpc;->d:Z

    iput-object v3, v2, Lpc;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v2, Lpc;->c:Z

    sget-object v3, Lbri;->a:[I

    invoke-static {v0}, Lbqy;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lpc;->d:Z

    iput-object v3, v2, Lpc;->a:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-static {v0}, Lbqy;->e(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lpc;->c:Z

    iput-object v3, v2, Lpc;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v3, v2, Lpc;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lpc;->c:Z

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Loe;->g(Landroid/graphics/drawable/Drawable;Lpc;[I)V

    return-void

    :cond_4
    :goto_0
    iget-object v2, p0, Lkd;->a:Lpc;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Loe;->g(Landroid/graphics/drawable/Drawable;Lpc;[I)V

    return-void

    :cond_5
    iget-object v2, p0, Lkd;->e:Lpc;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Loe;->g(Landroid/graphics/drawable/Drawable;Lpc;[I)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lkd;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lgs;->A:[I

    const/4 v7, 0x0

    invoke-static {v1, p1, v2, p2, v7}, Laoid;->ac(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laoid;

    move-result-object v8

    iget-object v1, v8, Laoid;->a:Ljava/lang/Object;

    move-object v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lbri;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v8, v7}, Laoid;->X(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v8, v7, p2}, Laoid;->P(II)I

    move-result p1

    iput p1, p0, Lkd;->d:I

    iget-object p1, p0, Lkd;->c:Lkh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lkd;->d:I

    invoke-virtual {p1, v1, v2}, Lkh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkd;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Laoid;->X(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8, p1}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lbqy;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v8, p1}, Laoid;->X(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8, p1, p2}, Laoid;->M(II)I

    move-result p1

    sget-object p2, Llt;->a:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-static {p1, p2}, La;->bn(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lbqy;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v8}, Laoid;->V()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v8}, Laoid;->V()V

    throw p1
.end method

.method public final c(I)V
    .locals 2

    iput p1, p0, Lkd;->d:I

    iget-object v0, p0, Lkd;->c:Lkh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkd;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkh;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lkd;->d(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lkd;->a()V

    return-void
.end method

.method final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkd;->e:Lpc;

    if-nez v0, :cond_0

    new-instance v0, Lpc;

    invoke-direct {v0}, Lpc;-><init>()V

    iput-object v0, p0, Lkd;->e:Lpc;

    :cond_0
    iget-object v0, p0, Lkd;->e:Lpc;

    iput-object p1, v0, Lpc;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lpc;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lkd;->e:Lpc;

    :goto_0
    invoke-virtual {p0}, Lkd;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lkd;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkd;->d(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lkd;->a()V

    return-void
.end method
