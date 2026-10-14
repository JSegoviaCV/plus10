.class public final Lkg;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/PorterDuff$Mode;

.field public b:Z

.field public c:Z

.field private final d:Landroid/widget/CompoundButton;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkg;->a:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkg;->b:Z

    iput-boolean v0, p0, Lkg;->c:Z

    iput-object p1, p0, Lkg;->d:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkg;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lkg;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lkg;->c:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lkg;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Lkg;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkg;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method final b(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Lkg;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lgs;->m:[I

    const/4 v7, 0x0

    invoke-static {v1, p1, v2, p2, v7}, Laoid;->ac(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laoid;

    move-result-object v8

    iget-object v1, v8, Laoid;->a:Ljava/lang/Object;

    move-object v3, v1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, Lbri;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v8, p1}, Laoid;->X(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v8, p1, v7}, Laoid;->P(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v8, v7}, Laoid;->X(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v8, v7, v7}, Laoid;->P(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lkg;->d:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    invoke-virtual {v8, p1}, Laoid;->X(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkg;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v8, p1}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v8, p1}, Laoid;->X(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lkg;->d:Landroid/widget/CompoundButton;

    const/4 v0, -0x1

    invoke-virtual {v8, p1, v0}, Laoid;->M(II)I

    move-result p1

    sget-object v0, Llt;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La;->bn(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v8}, Laoid;->V()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v8}, Laoid;->V()V

    throw p1
.end method

.method final c()V
    .locals 1

    iget-boolean v0, p0, Lkg;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkg;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkg;->e:Z

    invoke-virtual {p0}, Lkg;->a()V

    return-void
.end method
