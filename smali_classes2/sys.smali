.class public final synthetic Lsys;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;[B)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static b(Lbdhi;)Laoru;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbdhi;->F()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lbdhi;->J(I)Lbdhl;

    move-result-object v1

    invoke-virtual {v1}, Lbdhl;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbdhl;->I()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v1}, Lbdhl;->I()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method
