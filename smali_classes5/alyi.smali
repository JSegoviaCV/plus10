.class public final Lalyi;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalyi;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lalyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Loxh;->b(Landroid/content/Context;)V

    invoke-static {}, Loxh;->a()Loxh;

    move-result-object p1

    invoke-virtual {p1}, Loxh;->c()Loxe;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    new-instance v2, Lowy;

    invoke-direct {v2}, Lowy;-><init>()V

    new-instance v3, Lplt;

    invoke-direct {v3, v0}, Lplt;-><init>(I)V

    invoke-interface {p1, v1, v2, v3}, Loxe;->a(Ljava/lang/String;Lowy;Loxd;)Lrfl;

    move-result-object p1

    iput-object p1, p0, Lalyi;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iput-boolean v0, p0, Lalyi;->a:Z

    return-void
.end method

.method public constructor <init>(Lggo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalyi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lalyi;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lalyi;->a:Z

    iput-object p2, p0, Lalyi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalyi;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lalyi;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalyi;->a:Z

    return-void
.end method

.method public static a()Lalyh;
    .locals 2

    new-instance v0, Lalyh;

    invoke-direct {v0}, Lalyh;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalyh;->b(Z)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lalyh;->c(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    iget-boolean v0, p0, Lalyi;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lalyi;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lalyi;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v1, :cond_2

    move-object p1, p2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    return-object p2

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->setConfig(Landroid/graphics/Bitmap$Config;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_6
    :goto_3
    iget-object v1, p0, Lalyi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/renderscript/RenderScript;

    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p1

    iget-object v1, p0, Lalyi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/renderscript/RenderScript;

    invoke-static {v1, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    iget-object v2, p0, Lalyi;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    check-cast v2, Landroid/renderscript/RenderScript;

    invoke-static {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, p3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    const-string p3, "RenderScript blur failed: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    iput-boolean v0, p0, Lalyi;->a:Z

    return-object p2
.end method

.method public final c(Larhq;)V
    .locals 8

    iget-boolean v0, p0, Lalyi;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lalyi;->b:Ljava/lang/Object;

    new-instance v2, Lowx;

    sget-object v5, Loxb;->a:Loxb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lowx;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Loxb;Loxc;Loxa;)V

    check-cast v0, Lrfl;

    invoke-virtual {v0, v2}, Lrfl;->A(Lowz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lfav;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
