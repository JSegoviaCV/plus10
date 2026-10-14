.class public final Luae;
.super Ljava/lang/Object;

# interfaces
.implements Luad;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luae;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luae;->b:Landroid/content/Context;

    return-void
.end method

.method static final c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float v2, p0

    div-float v3, v1, v2

    cmpl-float v3, v3, p1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v4, v4, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    if-lez v3, :cond_1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v4, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_1
    mul-float/2addr v1, p1

    float-to-int p1, v1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    add-int p1, p0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method static final d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Luae;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 10

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    const/4 v8, 0x3

    if-eq v3, v8, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Luae;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v5, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v9, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Luae;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v4, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Luae;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v2, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v5, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Luae;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v6}, Luae;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v8, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Luae;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v4, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, Luae;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v6}, Luae;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v8, v3, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v6}, Luae;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Rect;

    move-result-object v3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v5, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Luae;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    sget-object p0, Luae;->a:Lapex;

    invoke-virtual {p0}, Lapdj;->g()Lapeg;

    move-result-object p0

    check-cast p0, Lapeu;

    const/16 p1, 0x6b

    const-string v0, "ChimeImageProcessorImpl.java"

    const-string v1, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    const-string v2, "drawSquareAvatars"

    invoke-interface {p0, v1, v2, p1, v0}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p0

    check-cast p0, Lapeu;

    const-string p1, "Got empty list of avatars to merge."

    invoke-interface {p0, p1}, Lapeu;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 9

    const-string v0, "getCircularAvatar"

    const-string v1, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    const-string v2, "ChimeImageProcessorImpl.java"

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-static {v3, p2}, Luae;->e(Landroid/graphics/Canvas;Ljava/util/List;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    div-int/lit8 v6, v5, 0x2

    div-int/lit8 v5, v5, 0x4

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v7, v5

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v7, -0x1000000

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x1

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v7, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {v3, v7, v7, v5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Luae;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->g()Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    invoke-interface {p2, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 p2, 0x38

    invoke-interface {p1, v1, v0, p2, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Failed to create circular avatar."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    return-object v4

    :catch_1
    move-exception p1

    sget-object p2, Luae;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->g()Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    invoke-interface {p2, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 p2, 0x35

    invoke-interface {p1, v1, v0, p2, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Failed to allocate memory."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    return-object v4
.end method

.method public final b(ILjava/util/List;)Landroid/graphics/Bitmap;
    .locals 13

    const-string v1, "getSquareAvatar"

    const-string v2, "com/google/android/libraries/notifications/internal/media/impl/ChimeImageProcessorImpl"

    const-string v3, "ChimeImageProcessorImpl.java"

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    sget-object v0, Lbevn;->a:Lbevn;

    invoke-virtual {v0}, Lbevn;->c()Lbevo;

    move-result-object v0

    invoke-interface {v0}, Lbevo;->c()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget-object v0, p0, Luae;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070f3b

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, p2}, Luae;->e(Landroid/graphics/Canvas;Ljava/util/List;)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, -0x1000000

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "drawSquareAvatarSeparators"

    if-eqz p2, :cond_6

    if-eq p2, v5, :cond_5

    const/4 v5, 0x2

    if-eq p2, v5, :cond_4

    const/4 v5, 0x3

    if-eq p2, v5, :cond_3

    int-to-float v10, v0

    int-to-float v8, v6

    const/4 v9, 0x0

    move v11, v10

    move v10, v8

    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v9, v8

    const/4 v8, 0x0

    move v10, v11

    move v11, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object p1

    :cond_3
    int-to-float v10, v0

    int-to-float v8, v6

    const/4 v9, 0x0

    move v11, v10

    move v10, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v9, v8

    move v10, v11

    move v11, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object p1

    :cond_4
    int-to-float v11, v0

    const/4 v9, 0x0

    int-to-float v8, v6

    move v10, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object p1

    :cond_5
    sget-object p2, Luae;->a:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object p2

    const/16 v0, 0xb2

    invoke-interface {p2, v2, v8, v0, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    const-string v0, "Not adding any separators since there is only one image."

    invoke-interface {p2, v0}, Lapeu;->t(Ljava/lang/String;)V

    return-object p1

    :cond_6
    sget-object p2, Luae;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->g()Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    const/16 v0, 0xae

    invoke-interface {p2, v2, v8, v0, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    const-string v0, "Got empty list of images to draw separator on."

    invoke-interface {p2, v0}, Lapeu;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Luae;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->g()Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    invoke-interface {p2, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 p2, 0x5c

    invoke-interface {p1, v2, v1, p2, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Failed to create square avatar."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    return-object v4

    :catch_1
    move-exception v0

    move-object p1, v0

    sget-object p2, Luae;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->g()Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    invoke-interface {p2, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 p2, 0x59

    invoke-interface {p1, v2, v1, p2, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Failed to allocate memory."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    return-object v4
.end method
