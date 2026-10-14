.class public Lalcj;
.super Ljava/lang/Object;

# interfaces
.implements Lahxa;


# instance fields
.field private final a:Lalci;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalcj;->b:Landroid/content/Context;

    new-instance v0, Lalci;

    invoke-static {p1}, Laaem;->h(Landroid/content/Context;)I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p1, v1}, Lalci;-><init>(ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lalcj;->a:Lalci;

    return-void
.end method


# virtual methods
.method public a([B)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Lalcj;->b([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected final b([B)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lalcj;->b:Landroid/content/Context;

    iget-object v1, p0, Lalcj;->a:Lalci;

    invoke-virtual {v1, p1}, Lalci;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lalcj;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
