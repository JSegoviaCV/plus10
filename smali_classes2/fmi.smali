.class public final Lfmi;
.super Ljava/lang/Object;

# interfaces
.implements Lfed;


# instance fields
.field private final b:Lfed;


# direct methods
.method public constructor <init>(Lfed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfmi;->b:Lfed;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lfmi;->b:Lfed;

    invoke-interface {v0, p1}, Lfed;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lfgh;II)Lfgh;
    .locals 4

    invoke-interface {p2}, Lfgh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmf;

    invoke-static {p1}, Lfbx;->b(Landroid/content/Context;)Lfbx;

    move-result-object v1

    iget-object v1, v1, Lfbx;->a:Lfgp;

    invoke-virtual {v0}, Lfmf;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lfjy;

    invoke-direct {v3, v2, v1}, Lfjy;-><init>(Landroid/graphics/Bitmap;Lfgp;)V

    iget-object v1, p0, Lfmi;->b:Lfed;

    invoke-interface {v1, p1, v3, p3, p4}, Lfed;->b(Landroid/content/Context;Lfgh;II)Lfgh;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lfgh;->e()V

    :cond_0
    invoke-interface {p1}, Lfgh;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Lfmf;->a:Lfme;

    iget-object p3, p3, Lfme;->a:Lfml;

    invoke-virtual {p3, v1, p1}, Lfml;->e(Lfed;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfmi;

    if-eqz v0, :cond_0

    check-cast p1, Lfmi;

    iget-object v0, p0, Lfmi;->b:Lfed;

    iget-object p1, p1, Lfmi;->b:Lfed;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfmi;->b:Lfed;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
