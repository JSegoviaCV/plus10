.class final Lngd;
.super Lalcg;


# instance fields
.field final synthetic a:Lnbw;

.field final synthetic b:Lnge;


# direct methods
.method public constructor <init>(Lnge;Lnbw;)V
    .locals 0

    iput-object p2, p0, Lngd;->a:Lnbw;

    iput-object p1, p0, Lngd;->b:Lnge;

    invoke-direct {p0}, Lalcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Lngd;->a:Lnbw;

    iget-object v0, p0, Lngd;->b:Lnge;

    iget-object v0, v0, Lnge;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnbw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lngd;->b:Lnge;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lnge;->G:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lngd;->a:Lnbw;

    iget-object v1, v0, Lnge;->E:Ljava/lang/String;

    iget-object v0, v0, Lnge;->G:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lnbw;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object p1, p0, Lngd;->a:Lnbw;

    iget-object v0, p0, Lngd;->b:Lnge;

    iget-object v0, v0, Lnge;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnbw;->a(Ljava/lang/String;)V

    return-void
.end method
