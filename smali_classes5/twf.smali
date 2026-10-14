.class public final Ltwf;
.super Lfoh;


# instance fields
.field private final a:Landroid/widget/ImageView$ScaleType;

.field private final b:Ltvn;

.field private final d:Z

.field private final e:Ltwb;

.field private final f:Lbdhi;


# direct methods
.method public constructor <init>(Lbdhi;Ltwb;IILandroid/widget/ImageView$ScaleType;Ltvn;Z)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lfoh;-><init>(II)V

    iput-object p1, p0, Ltwf;->f:Lbdhi;

    iput-object p2, p0, Ltwf;->e:Ltwb;

    iput-object p5, p0, Ltwf;->a:Landroid/widget/ImageView$ScaleType;

    iput-object p6, p0, Ltwf;->b:Ltvn;

    iput-boolean p7, p0, Ltwf;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltwf;->e:Ltwb;

    invoke-virtual {v0, p1}, Ltwb;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfov;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltwf;->a:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    new-instance v0, Ltuz;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Ltwf;->b:Ltvn;

    invoke-direct {v0, p1, p2, v1}, Ltuz;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Ltvn;)V

    move-object p1, v0

    :cond_1
    iget-object p2, p0, Ltwf;->f:Lbdhi;

    invoke-static {p1, p2}, Lsyt;->b(Landroid/graphics/drawable/Drawable;Lbdhi;)V

    iget-object p2, p0, Ltwf;->e:Ltwb;

    invoke-virtual {p2, p1}, Ltwb;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final eM(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Ltwf;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ltwf;->e:Ltwb;

    invoke-virtual {v0, p1}, Ltwb;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
