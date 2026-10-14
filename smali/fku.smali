.class public final Lfku;
.super Ljava/lang/Object;

# interfaces
.implements Lfed;


# instance fields
.field private final b:Lfed;

.field private final c:Z


# direct methods
.method public constructor <init>(Lfed;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfku;->b:Lfed;

    iput-boolean p2, p0, Lfku;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lfku;->b:Lfed;

    invoke-interface {v0, p1}, Lfed;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lfgh;II)Lfgh;
    .locals 2

    invoke-static {p1}, Lfbx;->b(Landroid/content/Context;)Lfbx;

    move-result-object v0

    iget-object v0, v0, Lfbx;->a:Lfgp;

    invoke-interface {p2}, Lfgh;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lfkt;->a(Lfgp;Landroid/graphics/drawable/Drawable;II)Lfgh;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lfku;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to convert "

    const-string p3, " to a Bitmap"

    invoke-static {v1, p2, p3}, Lezh;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lfku;->b:Lfed;

    invoke-interface {v1, p1, v0, p3, p4}, Lfed;->b(Landroid/content/Context;Lfgh;II)Lfgh;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lfgh;->e()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lflf;->f(Landroid/content/res/Resources;Lfgh;)Lfgh;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfku;

    if-eqz v0, :cond_0

    check-cast p1, Lfku;

    iget-object v0, p0, Lfku;->b:Lfed;

    iget-object p1, p1, Lfku;->b:Lfed;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfku;->b:Lfed;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
