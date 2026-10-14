.class public final Laffg;
.super Ljava/lang/Object;

# interfaces
.implements Larp;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIILcc;I)V
    .locals 0

    iput p6, p0, Laffg;->f:I

    iput p2, p0, Laffg;->a:I

    iput p3, p0, Laffg;->b:I

    iput p4, p0, Laffg;->c:I

    iput-object p5, p0, Laffg;->d:Ljava/lang/Object;

    iput-object p1, p0, Laffg;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljeh;IIILaffc;I)V
    .locals 0

    iput p6, p0, Laffg;->f:I

    iput p2, p0, Laffg;->a:I

    iput p3, p0, Laffg;->b:I

    iput p4, p0, Laffg;->c:I

    iput-object p5, p0, Laffg;->e:Ljava/lang/Object;

    iput-object p1, p0, Laffg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lexw;)V
    .locals 9

    iget v0, p0, Laffg;->f:I

    const v1, 0x7f0b1621

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Laffg;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laffp;

    iget-object v2, v2, Laffp;->h:Laffj;

    iget-object v2, v2, Lbz;->R:Landroid/view/View;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iget-object p1, p1, Lexw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    :try_start_0
    iget v2, p0, Laffg;->a:I

    iget v3, p0, Laffg;->b:I

    iget v4, p0, Laffg;->c:I

    iget-object v5, p0, Laffg;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcc;

    invoke-virtual {v6}, Lcc;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    check-cast p1, Landroid/net/Uri;

    invoke-static {v6, p1, v7, v1}, Laifd;->M(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    check-cast v5, Landroid/app/Activity;

    invoke-static {v2, v3, v4, p1, v5}, Lagur;->X(IIILandroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p1

    check-cast v0, Laffp;

    invoke-virtual {v0, p1}, Laffp;->m(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Laota;

    invoke-direct {v0, p1}, Laota;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Laffg;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljeh;

    iget-object v2, v2, Ljeh;->c:Ljdv;

    iget-object v2, v2, Lbz;->R:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iget v3, p0, Laffg;->a:I

    iget v4, p0, Laffg;->b:I

    iget v2, p0, Laffg;->c:I

    move-object v5, v0

    check-cast v5, Ljeh;

    iget-object v5, v5, Ljeh;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object p1, p1, Lexw;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    check-cast p1, Landroid/net/Uri;

    invoke-static {v5, p1, v6, v1}, Laifd;->M(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    check-cast v0, Ljeh;

    iget-object v0, v0, Ljeh;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v0, v2, v1, v5}, Lafjp;->c(Landroid/content/Context;IILandroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    const/4 v5, 0x4

    if-lt v2, v5, :cond_2

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-lt v2, v5, :cond_2

    iget v2, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    if-gt v2, v6, :cond_2

    iget v2, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v4

    if-gt v2, v1, :cond_2

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v0, Landroid/graphics/Point;->y:I

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v2, p1

    move-object p1, v2

    :goto_0
    iget-object v0, p0, Laffg;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laffc;->a(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :cond_3
    iget-object v0, p0, Laffg;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laffi;

    iget-object v2, v2, Laffi;->d:Laffe;

    iget-object v2, v2, Lbz;->R:Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    iget-object p1, p1, Lexw;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    :try_start_2
    iget v2, p0, Laffg;->a:I

    iget v3, p0, Laffg;->b:I

    iget v4, p0, Laffg;->c:I

    iget-object v5, p0, Laffg;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lcc;

    invoke-virtual {v6}, Lcc;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    check-cast p1, Landroid/net/Uri;

    invoke-static {v6, p1, v7, v1}, Laifd;->M(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p1

    check-cast v5, Landroid/app/Activity;

    invoke-static {v2, v3, v4, p1, v5}, Lagur;->X(IIILandroid/graphics/Bitmap;Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p1

    check-cast v0, Laffi;

    invoke-virtual {v0, p1}, Laffi;->c(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Laota;

    invoke-direct {v0, p1}, Laota;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    :cond_5
    :goto_1
    return-void
.end method
