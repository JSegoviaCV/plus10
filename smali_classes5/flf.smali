.class public final Lflf;
.super Ljava/lang/Object;

# interfaces
.implements Lfgh;
.implements Lfge;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lfgh;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lfgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lflf;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p2, p0, Lflf;->b:Lfgh;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lfgh;)Lfgh;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lflf;

    invoke-direct {v0, p0, p1}, Lflf;-><init>(Landroid/content/res/Resources;Lfgh;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lflf;->b:Lfgh;

    invoke-interface {v0}, Lfgh;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lflf;->b:Lfgh;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0}, Lfgh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lflf;->a:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lflf;->b:Lfgh;

    instance-of v1, v0, Lfge;

    if-eqz v1, :cond_0

    check-cast v0, Lfge;

    invoke-interface {v0}, Lfge;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lflf;->b:Lfgh;

    invoke-interface {v0}, Lfgh;->e()V

    return-void
.end method
