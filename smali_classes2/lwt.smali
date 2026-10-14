.class final Llwt;
.super Ljava/lang/Object;

# interfaces
.implements Lalcr;


# instance fields
.field private final a:Llwu;

.field private final b:Z

.field private final c:Lcab;


# direct methods
.method public constructor <init>(Llwu;Lcab;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwt;->a:Llwu;

    iput-object p2, p0, Llwt;->c:Lcab;

    iput-boolean p3, p0, Llwt;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 4

    iget-object v0, p0, Llwt;->a:Llwu;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Llwu;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llwt;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Llwu;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Llwt;->c:Lcab;

    invoke-virtual {v2, v1}, Lcab;->G(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    if-ge v2, v3, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Llwt;->a:Llwu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llwu;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
