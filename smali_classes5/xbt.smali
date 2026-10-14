.class public final Lxbt;
.super Ljava/lang/Object;


# static fields
.field private static final c:Laaaq;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xbt"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxbt;->c:Laaaq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(IFLandroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 3

    iget-object v0, p0, Lxbt;->b:Lcfy;

    invoke-virtual {v0}, Lcfy;->j()V

    iget-object v0, p0, Lxbt;->b:Lcfy;

    const-string v1, "uTexSampler"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcfy;->i(Ljava/lang/String;II)V

    iget-object p1, p0, Lxbt;->b:Lcfy;

    invoke-static {}, Lcga;->E()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Lcfy;->k([F)V

    iget-object p1, p0, Lxbt;->b:Lcfy;

    const-string v0, "uOpacity"

    invoke-virtual {p1, v0, p2}, Lcfy;->f(Ljava/lang/String;F)V

    iget-object p1, p0, Lxbt;->b:Lcfy;

    const-string p2, "uTransformationMatrix"

    invoke-static {p4}, Lxkv;->s(Landroid/graphics/Matrix;)[F

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcfy;->g(Ljava/lang/String;[F)V

    iget-object p1, p0, Lxbt;->b:Lcfy;

    const-string p2, "uTexTransformationMatrix"

    invoke-static {p3}, Lxkv;->s(Landroid/graphics/Matrix;)[F

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcfy;->g(Ljava/lang/String;[F)V

    iget-object p1, p0, Lxbt;->b:Lcfy;

    invoke-virtual {p1}, Lcfy;->d()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "applyTransformAndDraw"

    invoke-static {p1}, Lxkv;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lxbh;)V
    .locals 3

    invoke-virtual {p1}, Lxbh;->getTextureName()I

    move-result v0

    invoke-virtual {p1}, Lxbh;->b()F

    move-result v1

    invoke-virtual {p1}, Lxbh;->f()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1}, Lxbh;->g()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lxbt;->a(IFLandroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final c()V
    .locals 4

    :try_start_0
    new-instance v0, Lcfy;

    iget-object v1, p0, Lxbt;->a:Landroid/content/Context;

    const-string v2, "shaders/me_vertex_shader_es2.glsl"

    const-string v3, "shaders/me_fragment_shader_es2.glsl"

    invoke-direct {v0, v1, v2, v3}, Lcfy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lxbt;->b:Lcfy;

    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lxbt;->b:Lcfy;

    invoke-virtual {v0}, Lcfy;->e()V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lxbt;->c:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lafdb;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not delete the transform gl program"

    invoke-virtual {v2, v1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
