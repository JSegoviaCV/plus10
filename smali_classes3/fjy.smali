.class public Lfjy;
.super Ljava/lang/Object;

# interfaces
.implements Lfgh;
.implements Lfge;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lfgp;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lfgp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfjy;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lfjy;->b:Lfgp;

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Lfgp;)Lfjy;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lfjy;

    invoke-direct {v0, p0, p1}, Lfjy;-><init>(Landroid/graphics/Bitmap;Lfgp;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfjy;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lfpr;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfjy;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfjy;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfjy;->b:Lfgp;

    iget-object v1, p0, Lfjy;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lfgp;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
