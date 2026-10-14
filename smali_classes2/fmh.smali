.class public final Lfmh;
.super Lfly;

# interfaces
.implements Lfge;


# direct methods
.method public constructor <init>(Lfmf;)V
    .locals 0

    invoke-direct {p0, p1}, Lfly;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfmh;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lfmf;

    invoke-virtual {v0}, Lfmf;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lfmf;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfmh;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lfmf;

    invoke-virtual {v0}, Lfmf;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfmh;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lfmf;

    invoke-virtual {v0}, Lfmf;->stop()V

    invoke-virtual {v0}, Lfmf;->d()V

    return-void
.end method
