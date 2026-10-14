.class public abstract Lfjz;
.super Ljava/lang/Object;

# interfaces
.implements Lfed;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lfgh;II)Lfgh;
    .locals 2

    invoke-static {p3, p4}, Lfpr;->m(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lfbx;->b(Landroid/content/Context;)Lfbx;

    move-result-object p1

    iget-object p1, p1, Lfbx;->a:Lfgp;

    invoke-interface {p2}, Lfgh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lfjz;->c(Lfgp;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    return-object p2

    :cond_2
    invoke-static {p3, p1}, Lfjy;->f(Landroid/graphics/Bitmap;Lfgp;)Lfjy;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot apply transformation on width: "

    const-string v0, " or height: "

    const-string v1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-static {p4, p3, p2, v0, v1}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract c(Lfgp;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
