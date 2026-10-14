.class public final Lkqf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laudh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    iget-object p1, p1, Laudh;->h:Laudi;

    if-nez p1, :cond_0

    sget-object p1, Laudi;->a:Laudi;

    :cond_0
    iget p1, p1, Laudi;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->f(Z)V

    return-void
.end method

.method public constructor <init>(Lbezf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    const-wide/32 v2, 0x2b8adec

    invoke-virtual {p1, v2, v3, v1}, Ladjg;->g(J[B)Laref;

    move-result-object v1

    iget-object v1, v1, Laref;->b:Laqzu;

    invoke-static {v1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v1

    iput-object v1, p0, Lkqf;->a:Ljava/lang/Object;

    const-wide/32 v1, 0x2b8af81

    new-array v0, v0, [B

    invoke-virtual {p1, v1, v2, v0}, Ladjg;->g(J[B)Laref;

    move-result-object p1

    iget-object p1, p1, Laref;->b:Laqzu;

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxtc;

    invoke-direct {v0, p1}, Lxtc;-><init>(Ljfo;)V

    iput-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lkta;->a()Lbfov;

    move-result-object p1

    iput-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lobj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lobj;->a:Lbfok;

    new-instance v0, Llkp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llkp;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Liqa;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Liqa;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljava/lang/String;)Laoru;
    .locals 0

    invoke-static {p0}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p0}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;)Laoru;
    .locals 0

    invoke-static {p0}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p0}, Lhtz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)Laoru;
    .locals 0

    invoke-static {p0}, Lhvz;->H(Ljava/lang/String;)Lbbhz;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbbhz;->c:Ljava/lang/String;

    invoke-static {p0}, Lhtz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b92e6b

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final B(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;
    .locals 9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-static {v1, p2}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v3, 0x3

    aput-object v4, v6, v3

    const/4 v3, 0x4

    aput-object v5, v6, v3

    const-string v3, "%d.%d.%d.%d.%d"

    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {p2, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    div-int/lit8 p6, p6, 0x8

    div-int/lit8 v1, p2, 0x2

    div-int/2addr p6, v1

    shl-int/lit8 p6, p6, 0x18

    const v1, 0xffffff

    or-int/2addr p6, v1

    invoke-virtual {v4, p6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p6, Landroid/graphics/LightingColorFilter;

    invoke-direct {p6, v7, v7}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v4, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_0
    if-lez p2, :cond_0

    sub-int p6, p4, p2

    sub-int v1, p5, p2

    int-to-float p6, p6

    int-to-float v1, v1

    invoke-virtual {v2, v6, p6, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v5, p5

    invoke-virtual {v2, v6, p6, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int v8, p5, p2

    int-to-float v8, v8

    invoke-virtual {v2, v6, p6, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float p6, p4

    invoke-virtual {v2, v6, p6, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v6, p6, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int p6, p4, p2

    int-to-float p6, p6

    invoke-virtual {v2, v6, p6, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v6, p6, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v6, p6, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-virtual {v2, v6, p4, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-virtual {p2, v7, v7, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    return-object v4
.end method

.method public final C(Landroid/widget/ImageView;IIIII)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lkqf;->B(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    sget-object v0, Lhro;->a:Lasuc;

    invoke-virtual {p0, v0}, Lkqf;->E(Lasuc;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lasuc;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lkqf;->F(Lasuc;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lasuc;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    sget-object v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "detail_pane"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "selection_panel_selection_changed"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    const/4 p3, 0x1

    invoke-static {p2, p1, v0, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lasuc;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final H()V
    .locals 4

    sget-object v0, Laxty;->a:Laxty;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    const/4 v2, 0x3

    iput v2, v1, Laxty;->c:I

    iget v2, v1, Laxty;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxty;->b:I

    invoke-static {}, Lhtz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxty;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxty;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxty;->b:I

    iput-object v1, v2, Laxty;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxty;

    iget-object v1, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v1, Laipo;

    invoke-virtual {v1, v0}, Laipo;->b(Laxty;)Lbfov;

    return-void
.end method

.method public final a()Lazrl;
    .locals 1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Laudh;

    iget-object v0, v0, Laudh;->h:Laudi;

    if-nez v0, :cond_0

    sget-object v0, Laudi;->a:Laudi;

    :cond_0
    iget-object v0, v0, Laudi;->d:Lazrl;

    if-nez v0, :cond_1

    sget-object v0, Lazrl;->a:Lazrl;

    :cond_1
    return-object v0
.end method

.method public final b(Lasuc;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lasuc;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljfn;)V
    .locals 2

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lxtc;

    iget-object v0, v0, Lxtc;->g:Ljava/lang/Object;

    sget-object v1, Lbdjz;->b:Lbdjz;

    check-cast v0, Ladgq;

    invoke-virtual {v0, v1, p1}, Ladgq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljfn;)V
    .locals 2

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lxtc;

    iget-object v0, v0, Lxtc;->g:Ljava/lang/Object;

    sget-object v1, Lbdjz;->c:Lbdjz;

    check-cast v0, Ladgq;

    invoke-virtual {v0, v1, p1}, Ladgq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()J
    .locals 5

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b45690

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b41935

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4614c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;Lasuc;ZLjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 2

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "playlist_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "network_connectivity_requirement"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "detail_pane"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p4}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "offline_playlist_top_level_tab_id"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lasuc;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Llcr;
    .locals 2

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    new-instance v1, Llcr;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Llcr;-><init>(Ladnd;Ljava/lang/String;)V

    return-object v1
.end method

.method public final l()Llcq;
    .locals 2

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    new-instance v1, Llcq;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Llcq;-><init>(Lhtb;)V

    return-object v1
.end method

.method public final m(Ljava/lang/String;)Llck;
    .locals 2

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    new-instance v1, Llck;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Llck;-><init>(Ladmo;Ljava/lang/String;)V

    return-object v1
.end method

.method public final n(Latqg;)Llch;
    .locals 2

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    new-instance v1, Llch;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, p1}, Llch;-><init>(Lhsi;Latqg;)V

    return-object v1
.end method

.method public final o()Llcf;
    .locals 2

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    new-instance v1, Llcf;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Llcf;-><init>(Lbfpf;)V

    return-object v1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Lony;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lony;->f(Z)V

    return-void
.end method

.method public final t(I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast v0, Laoyo;

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final u()Landroid/content/ComponentName;
    .locals 3

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    new-instance v1, Landroid/content/ComponentName;

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final v()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lkqf;->u()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lasuc;Lazsh;[BZLauoz;ZZIILjava/lang/String;Lalyk;Lalyi;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 6

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lazdm;

    iget-object v2, v2, Lazdm;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "search_query"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    const-string p2, "innertube_search_filters"

    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "searchbox_stats"

    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    const-string p2, "preserve_search_nav_history"

    invoke-virtual {v3, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "network_connectivity_requirement"

    const/4 p3, 0x2

    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v4, "SEARCH_RESULTS_"

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "search_cache_key"

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const-string p2, "sticky_horizontal_card_list"

    invoke-virtual {p5}, Laqxo;->toByteArray()[B

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    const-string p2, "search_filter_chip_clicked"

    invoke-virtual {v3, p2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "search_filter_chip_applied"

    invoke-virtual {v3, p2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "search_filter_chip_count"

    invoke-virtual {v3, p2, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "search_chip_bar_selected_position"

    invoke-virtual {v3, p2, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "search_original_chip_query"

    move-object/from16 p3, p10

    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, v0, Lalyk;->a:Z

    const-string p3, "is_shorts_context"

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p2, v0, Lalyk;->b:Z

    const-string p3, "is_shorts_chip_selected"

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p2, v1, Lalyi;->a:Z

    const-string p3, "is_playlists_context"

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, v1, Lalyi;->b:Ljava/lang/Object;

    const-string p3, "search_playlist_id"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "thumbnail_video_id"

    move-object/from16 p3, p14

    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "audio_pivot_video_id"

    move-object/from16 p3, p15

    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "from_voice_search"

    move/from16 p3, p13

    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "from_sound_search"

    move/from16 p3, p16

    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "search_entity_mid"

    move-object/from16 p3, p17

    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "search_external_channel_id"

    move-object/from16 p3, p18

    invoke-virtual {v3, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    const/4 p3, 0x1

    invoke-static {p2, p1, v3, p3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lasuc;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    iget-object v0, p0, Lkqf;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Lasuc;Ljava/lang/String;IILjava/lang/String;Lalyk;Lalyi;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lazdm;

    sget-object v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "no_history"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, Lazdm;->c:Ljava/lang/String;

    const-string v4, "query"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lazdm;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lazdm;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lazdm;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "parent_csn"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "parent_ve_type"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "is_voice_search"

    const/4 p3, 0x0

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "cursor_offset"

    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p2, p6, Lalyk;->a:Z

    const-string p3, "is_shorts_context"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p2, p6, Lalyk;->b:Z

    const-string p3, "is_shorts_chip_selected"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p2, p7, Lalyi;->a:Z

    const-string p3, "is_playlists_context"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p2, p7, Lalyi;->b:Ljava/lang/Object;

    const-string p3, "search_playlist_id"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    const-string p2, "conversation_id"

    invoke-virtual {v1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p2, "network_connectivity_requirement"

    const/4 p3, 0x2

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lkqf;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    invoke-static {p2, p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Ljava/lang/Class;Lasuc;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string p3, "search_fragment"

    invoke-virtual {p2, p3, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method
