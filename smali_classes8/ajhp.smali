.class public final Lajhp;
.super Ljava/lang/Object;


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:I

.field private final f:[I

.field private final g:I

.field private final h:I

.field private i:I

.field private j:Lajgg;

.field private final k:Lajhk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lajhp;->a:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lajhp;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lajhp;->c:[F

    const-string v0, "uTextureU"

    const-string v1, "uTextureV"

    const-string v2, "uTextureY"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajhp;->d:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lajhm;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    iput-object v1, p0, Lajhp;->f:[I

    const/4 v1, -0x1

    iput v1, p0, Lajhp;->i:I

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    iget-object v2, p0, Lajhp;->f:[I

    sget-object v3, Lajhp;->d:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-virtual {p1, v3}, Lajhm;->f(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "uColorConversion"

    invoke-virtual {p1, p2}, Lajhm;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lajhp;->g:I

    iput v1, p0, Lajhp;->e:I

    goto :goto_1

    :cond_1
    const-string p2, "uTexture"

    invoke-virtual {p1, p2}, Lajhm;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lajhp;->e:I

    iput v1, p0, Lajhp;->g:I

    :goto_1
    const-string p2, "uCropRight"

    invoke-virtual {p1, p2}, Lajhm;->f(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lajhp;->h:I

    new-instance p2, Lajhk;

    invoke-direct {p2, p1}, Lajhk;-><init>(Lajhm;)V

    iput-object p2, p0, Lajhp;->k:Lajhk;

    return-void
.end method

.method public static e(Lajyy;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "#define ENABLE_YUV\n"

    :goto_0
    const v0, 0x7f130047

    invoke-virtual {p0, v0}, Lajyy;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lajyy;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f130048

    invoke-virtual {p0, v0}, Lajyy;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lajhp;->k:Lajhk;

    iget-object v0, v0, Lajhk;->l:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    aput v1, v0, v1

    :cond_0
    return-void
.end method

.method public final b(Z[BJJ)V
    .locals 7

    iget-object v0, p0, Lajhp;->k:Lajhk;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lajhk;->b(Z[BJJ)V

    return-void
.end method

.method public final c(Lajfp;)V
    .locals 7

    invoke-interface {p1}, Lajfp;->j()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    move v0, v2

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lajhp;->f:[I

    aget v3, v3, v0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lajhp;->h:I

    invoke-interface {p1}, Lajfp;->a()F

    move-result v4

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-interface {p1}, Lajfp;->d()Lajgg;

    move-result-object v0

    invoke-interface {p1}, Lajfp;->b()I

    move-result v4

    iget v5, p0, Lajhp;->i:I

    if-ne v5, v4, :cond_4

    if-eqz v0, :cond_2

    iget-object v5, p0, Lajhp;->j:Lajgg;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lajgg;->a:Lccc;

    iget-object v5, v5, Lajgg;->a:Lccc;

    invoke-virtual {v6, v5}, Lccc;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lajhp;->j:Lajgg;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lajhp;->k:Lajhk;

    invoke-virtual {v1, p1, v4, v0, v2}, Lajhk;->d(Lajfp;ILajgg;Z)V

    return-void

    :cond_4
    :goto_2
    sget-object v5, Lajhp;->b:[F

    if-eq v4, v1, :cond_6

    if-eq v4, v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lajhp;->c:[F

    goto :goto_3

    :cond_6
    sget-object v5, Lajhp;->a:[F

    :goto_3
    iget v3, p0, Lajhp;->g:I

    invoke-static {v3, v1, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iput v4, p0, Lajhp;->i:I

    iput-object v0, p0, Lajhp;->j:Lajgg;

    iget-object v2, p0, Lajhp;->k:Lajhk;

    invoke-virtual {v2, p1, v4, v0, v1}, Lajhk;->d(Lajfp;ILajgg;Z)V

    return-void

    :cond_7
    iget v0, p0, Lajhp;->e:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lajhp;->h:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v0, p0, Lajhp;->k:Lajhk;

    invoke-interface {p1}, Lajfp;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lajhk;->i:J

    iget v4, v0, Lajhk;->e:I

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lajhk;->k:Z

    if-eqz v4, :cond_a

    :cond_8
    iget v4, v0, Lajhk;->n:I

    if-eq v4, v3, :cond_9

    iget v4, v0, Lajhk;->o:I

    iget v5, v0, Lajhk;->p:I

    if-eq v4, v5, :cond_a

    :cond_9
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lajhk;->e(Lajgg;)V

    :cond_a
    iget v4, v0, Lajhk;->d:I

    iget v5, v0, Lajhk;->e:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iput-boolean v2, v0, Lajhk;->k:Z

    iget v4, v0, Lajhk;->a:I

    invoke-virtual {v0, v2, v4}, Lajhk;->a(II)V

    iget v2, v0, Lajhk;->c:I

    invoke-virtual {v0, v3, v2}, Lajhk;->a(II)V

    iget v2, v0, Lajhk;->b:I

    invoke-virtual {v0, v1, v2}, Lajhk;->a(II)V

    invoke-virtual {v0, p1}, Lajhk;->c(Lajfp;)V

    return-void
.end method

.method public final d(IIII)V
    .locals 2

    iget-object v0, p0, Lajhp;->k:Lajhk;

    iget v1, v0, Lajhk;->n:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lajhk;->o:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Lajhk;->p:I

    if-eq v1, p4, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lajhk;->k:Z

    :cond_1
    iput p1, v0, Lajhk;->n:I

    iput p2, v0, Lajhk;->o:I

    iput p4, v0, Lajhk;->p:I

    iput p3, v0, Lajhk;->m:I

    return-void
.end method
