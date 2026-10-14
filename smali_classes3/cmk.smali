.class Lcmk;
.super Lclh;


# instance fields
.field private final e:Lcfy;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0, p3, p2}, Lclh;-><init>(ZI)V

    :try_start_0
    new-instance p2, Lcfy;

    const-string p3, "shaders/vertex_shader_transformation_es2.glsl"

    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    invoke-direct {p2, p1, p3, v0}, Lcfy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcmk;->e:Lcfy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcga;->C()[F

    move-result-object p1

    const-string p3, "uTexTransformationMatrix"

    invoke-virtual {p2, p3, p1}, Lcfy;->g(Ljava/lang/String;[F)V

    const-string p3, "uTransformationMatrix"

    invoke-virtual {p2, p3, p1}, Lcfy;->g(Ljava/lang/String;[F)V

    const-string p3, "uRgbMatrix"

    invoke-virtual {p2, p3, p1}, Lcfy;->g(Ljava/lang/String;[F)V

    invoke-static {}, Lcga;->E()[F

    move-result-object p1

    invoke-virtual {p2, p1}, Lcfy;->k([F)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcej;->a(Ljava/lang/Exception;)Lcej;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(II)Lcgo;
    .locals 1

    new-instance v0, Lcgo;

    invoke-direct {v0, p1, p2}, Lcgo;-><init>(II)V

    return-object v0
.end method

.method public final b(IJ)V
    .locals 1

    :try_start_0
    iget-object p2, p0, Lcmk;->e:Lcfy;

    invoke-virtual {p2}, Lcfy;->j()V

    const-string p3, "uTexSampler"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcfy;->i(Ljava/lang/String;II)V

    invoke-virtual {p2}, Lcfy;->d()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcej;->a(Ljava/lang/Exception;)Lcej;

    move-result-object p1

    throw p1
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Lclh;->f()V

    :try_start_0
    iget-object v0, p0, Lcmk;->e:Lcfy;

    invoke-virtual {v0}, Lcfy;->e()V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcej;

    invoke-direct {v1, v0}, Lcej;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
