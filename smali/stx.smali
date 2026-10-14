.class public final Lstx;
.super Lfjz;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lswl;

.field private final d:F

.field private final e:Lsyd;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lswl;Lsyd;IF)V
    .locals 0

    invoke-direct {p0}, Lfjz;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lstx;->b:Landroid/content/Context;

    iput-object p2, p0, Lstx;->c:Lswl;

    iput-object p3, p0, Lstx;->e:Lsyd;

    iput p4, p0, Lstx;->f:I

    iput p5, p0, Lstx;->d:F

    return-void
.end method

.method private final d(Landroid/graphics/Bitmap;F)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lstx;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3
    :try_end_1
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-virtual {v2, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    move-object p1, v1

    move-object p2, v2

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p2, v1

    move-object v3, p2

    :goto_0
    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    move-object p1, v1

    move-object p2, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p2, v1

    move-object v3, p2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    move-object p1, v1

    move-object p2, p1

    :goto_1
    :try_start_3
    iget-object v2, p0, Lstx;->e:Lsyd;

    sget-object v3, Lbcmy;->m:Lbcmy;

    iget-object v4, p0, Lstx;->c:Lswl;

    const-string v6, "Failed to blur image"

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    invoke-interface/range {v2 .. v7}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, p2

    move-object v3, v1

    move-object v1, p1

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    return-void

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v1, p2

    move-object p2, p1

    move-object p1, v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_5
    throw p1
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "blur:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lstx;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected final c(Lfgp;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    iget p3, p0, Lstx;->d:F

    const p4, 0x3c23d70a    # 0.01f

    cmpg-float p4, p3, p4

    if-gez p4, :cond_0

    return-object p2

    :cond_0
    const/high16 p4, 0x41c80000    # 25.0f

    cmpl-float v0, p3, p4

    if-lez v0, :cond_1

    div-float p3, p4, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, v1, p3, v2}, Lfgp;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p2, p3}, La;->aF(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    move p4, p3

    move-object p3, p2

    :goto_0
    invoke-direct {p0, p3, p4}, Lstx;->d(Landroid/graphics/Bitmap;F)V

    iget p4, p0, Lstx;->f:I

    const/4 v1, 0x5

    if-ne p4, v1, :cond_2

    if-lez v0, :cond_2

    invoke-static {p3, p2}, La;->aF(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-interface {p1, p3}, Lfgp;->d(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_2
    return-object p3
.end method
