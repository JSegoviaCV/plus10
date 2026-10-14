.class public final Lrrt;
.super Ljava/lang/Object;

# interfaces
.implements Ltbb;


# instance fields
.field private final a:Lsyd;


# direct methods
.method public constructor <init>(Lsyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrt;->a:Lsyd;

    return-void
.end method

.method private static c(Lftj;Lbcqb;Lsyd;)I
    .locals 4

    iget p1, p1, Lbcqb;->c:I

    if-eqz p1, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Lftj;->a:Landroid/content/Context;

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101042c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p0, Lbcmy;->o:Lbcmy;

    sget-object p1, Lswl;->a:Lswl;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ripple color (attribute = android.R.attr.colorControlHighlight) not defined in the theme"

    invoke-interface {p2, p0, p1, v2, v0}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v2, Lbcmy;->o:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcov;

    iget v2, v2, Lbcmy;->E:I

    iput v2, v3, Lbcov;->d:I

    iget v2, v3, Lbcov;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbcov;->b:I

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbcov;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lbcov;->b:I

    iput-object p1, v2, Lbcov;->l:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcov;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ripple Color (attribute = android.R.attr.colorControlHighlight) is associated with undefined."

    invoke-interface {p2, p1, p0, v2, v0}, Lsyd;->d(Lbcov;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static d(Lbcqb;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V
    .locals 1

    iget p0, p0, Lbcqb;->d:I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    int-to-float p0, p0

    invoke-static {v0, p0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lbcqb;->b:Laqzk;

    return-object v0
.end method

.method public final bridge synthetic b(Lftj;Ljava/lang/Object;Ltba;)V
    .locals 4

    check-cast p2, Lbcqb;

    iget-object v0, p0, Lrrt;->a:Lsyd;

    invoke-static {p1, p2, v0}, Lrrt;->c(Lftj;Lbcqb;Lsyd;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p2, Lbcqb;->e:Z

    iget-object v2, p3, Ltba;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    new-instance v1, Lrzg;

    invoke-direct {v1}, Lrzg;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lrzg;->c:I

    iget v2, p3, Ltba;->a:F

    iput v2, v1, Lrzg;->d:F

    move-object v2, v3

    move-object v3, v1

    :cond_1
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2, v1, p1}, Lrrt;->d(Lbcqb;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    iput-object v1, p3, Ltba;->d:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_2
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2, v1, p1}, Lrrt;->d(Lbcqb;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    if-nez v2, :cond_3

    iput-object v1, p3, Ltba;->d:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_3
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const/4 v0, 0x1

    aput-object v1, p2, v0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p3, Ltba;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method
