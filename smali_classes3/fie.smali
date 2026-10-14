.class public final Lfie;
.super Ljava/lang/Object;

# interfaces
.implements Lfiy;
.implements Lfig;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lfie;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfie;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    iget v0, p0, Lfie;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-class v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    return-object v0

    :cond_1
    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b(Lfjc;)Lfix;
    .locals 2

    iget p1, p0, Lfie;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance p1, Lfih;

    iget-object v1, p0, Lfie;->a:Landroid/content/Context;

    invoke-direct {p1, v1, p0, v0}, Lfih;-><init>(Landroid/content/Context;Lfig;I)V

    return-object p1

    :cond_0
    new-instance p1, Lfih;

    iget-object v1, p0, Lfie;->a:Landroid/content/Context;

    invoke-direct {p1, v1, p0, v0}, Lfih;-><init>(Landroid/content/Context;Lfig;I)V

    return-object p1

    :cond_1
    new-instance p1, Lfih;

    iget-object v1, p0, Lfie;->a:Landroid/content/Context;

    invoke-direct {p1, v1, p0, v0}, Lfih;-><init>(Landroid/content/Context;Lfig;I)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfie;->b:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lfie;->a:Landroid/content/Context;

    invoke-static {p2, p2, p3, p1}, Lflx;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfie;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    :cond_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-void
.end method
