.class public final Lstz;
.super Lfoh;


# instance fields
.field private final a:Lskk;

.field private final b:Landroid/widget/ImageView$ScaleType;

.field private final d:Lsyd;

.field private final e:Lsxd;

.field private final f:I

.field private final g:Z

.field private final h:Lsab;


# direct methods
.method public constructor <init>(Lskk;Lsab;IILandroid/widget/ImageView$ScaleType;Lsyd;Lsxd;IZ)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lfoh;-><init>(II)V

    iput-object p1, p0, Lstz;->a:Lskk;

    iput-object p2, p0, Lstz;->h:Lsab;

    iput-object p5, p0, Lstz;->b:Landroid/widget/ImageView$ScaleType;

    iput-object p6, p0, Lstz;->d:Lsyd;

    iput-object p7, p0, Lstz;->e:Lsxd;

    iput p8, p0, Lstz;->f:I

    iput-boolean p9, p0, Lstz;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lstz;->h:Lsab;

    invoke-virtual {v0, p1}, Lsab;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lstz;->e:Lsxd;

    if-eqz p1, :cond_1

    iget v0, p0, Lstz;->f:I

    invoke-interface {p1, v0}, Lsxd;->a(I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfov;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lstz;->b:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne p2, v0, :cond_0

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    new-instance v0, Lrpp;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lstz;->d:Lsyd;

    invoke-direct {v0, p1, p2, v1}, Lrpp;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsyd;)V

    move-object p1, v0

    :cond_1
    iget-object p2, p0, Lstz;->a:Lskk;

    invoke-static {p1, p2}, Lpyn;->ax(Landroid/graphics/drawable/Drawable;Lskk;)V

    iget-object p2, p0, Lstz;->h:Lsab;

    invoke-virtual {p2, p1}, Lsab;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final eM(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lstz;->g:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lstz;->h:Lsab;

    invoke-virtual {v0, p1}, Lsab;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
