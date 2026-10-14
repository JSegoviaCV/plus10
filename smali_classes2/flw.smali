.class public final Lflw;
.super Ljava/lang/Object;

# interfaces
.implements Lfgh;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p2, p0, Lflw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Lflw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lflw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lflw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lflw;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lflw;->b:Ljava/lang/Object;

    check-cast v0, Lfmf;

    invoke-virtual {v0}, Lfmf;->a()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lflw;->b:Ljava/lang/Object;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v1

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    mul-int/2addr v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lfpr;->b(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v1, v0

    add-int/2addr v1, v1

    return v1

    :cond_1
    iget-object v0, p0, Lflw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lfpr;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lflw;->b:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    iget v0, p0, Lflw;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_2
    const-class v0, [B

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lflw;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lflw;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lflw;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lflw;->b:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Lflw;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lflw;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lflw;->b:Ljava/lang/Object;

    check-cast v0, Lfmf;

    invoke-virtual {v0}, Lfmf;->stop()V

    invoke-virtual {v0}, Lfmf;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lflw;->b:Ljava/lang/Object;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_1
    return-void
.end method
