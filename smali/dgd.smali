.class final Ldgd;
.super Ljava/lang/Object;


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public d:I

.field public e:Ldgc;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private k:Lcfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ldgd;->a:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Ldgd;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Ldgd;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Laptb;)Z
    .locals 3

    iget-object v0, p0, Laptb;->c:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lakg;->f()Ldgc;

    move-result-object v0

    iget v0, v0, Ldgc;->a:I

    if-nez v0, :cond_0

    iget-object p0, p0, Laptb;->d:Ljava/lang/Object;

    check-cast p0, Lakg;

    invoke-virtual {p0}, Lakg;->e()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lakg;->f()Ldgc;

    move-result-object p0

    iget p0, p0, Ldgc;->a:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    new-instance v0, Lcfy;

    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-direct {v0, v1, v2}, Lcfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ldgd;->k:Lcfy;

    const-string v1, "uMvpMatrix"

    invoke-virtual {v0, v1}, Lcfy;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldgd;->f:I

    iget-object v0, p0, Ldgd;->k:Lcfy;

    const-string v1, "uTexMatrix"

    invoke-virtual {v0, v1}, Lcfy;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldgd;->g:I

    iget-object v0, p0, Ldgd;->k:Lcfy;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lcfy;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldgd;->h:I

    iget-object v0, p0, Ldgd;->k:Lcfy;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Lcfy;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldgd;->i:I

    iget-object v0, p0, Ldgd;->k:Lcfy;

    const-string v1, "uTexture"

    invoke-virtual {v0, v1}, Lcfy;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldgd;->j:I
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ProjectionRenderer"

    const-string v2, "Failed to initialize the program"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
