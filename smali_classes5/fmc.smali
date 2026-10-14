.class public final Lfmc;
.super Ljava/lang/Object;

# interfaces
.implements Lfeb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILfdz;)Lfgh;
    .locals 0

    iget p2, p0, Lfmc;->a:I

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lfjs;

    invoke-direct {p2, p1}, Lfjs;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Lflw;

    invoke-direct {p2, p1, p3}, Lflw;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p2

    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lfma;->g(Landroid/graphics/drawable/Drawable;)Lfgh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lfdz;)Z
    .locals 1

    iget p2, p0, Lfmc;->a:I

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    check-cast p1, Ljava/io/File;

    return v0

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    return v0

    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return v0
.end method
