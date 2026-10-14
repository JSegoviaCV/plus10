.class public final Lbeim;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbifo;

.field public b:Lbigb;

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbifo;

    const/16 v1, 0x1907

    invoke-direct {v0, v1}, Lbifo;-><init>(I)V

    iput-object v0, p0, Lbeim;->a:Lbifo;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget v0, p0, Lbeim;->c:I

    int-to-float v0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v2, v0

    int-to-float v1, p2

    mul-float/2addr v1, v0

    iget-object v0, p0, Lbeim;->a:Lbifo;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lbifo;->b(II)V

    iget v1, v0, Lbifo;->a:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v1, v0, Lbifo;->c:I

    iget v0, v0, Lbifo;->d:I

    const/4 v2, 0x1

    if-lt v1, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    div-int v3, p1, v1

    rem-int/2addr p1, v1

    const/16 v1, 0x8

    if-nez p1, :cond_1

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    and-int/lit8 p1, v3, 0x1

    if-nez p1, :cond_1

    shr-int/lit8 p1, v3, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lbeim;->b:Lbigb;

    if-eqz p2, :cond_2

    iget v0, p0, Lbeim;->d:I

    if-eq p1, v0, :cond_2

    invoke-interface {p2}, Lbigb;->c()V

    const/4 p2, 0x0

    iput-object p2, p0, Lbeim;->b:Lbigb;

    :cond_2
    iget-object p2, p0, Lbeim;->b:Lbigb;

    if-nez p2, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    new-instance p2, Lbeio;

    new-instance v0, Lbein;

    invoke-direct {v0, p1}, Lbein;-><init>(I)V

    const-string v1, "uniform vec2 xUnit;\nuniform vec2 yUnit;\nuniform int samplingFactor;\n\nvoid main() {\n  float k = float(samplingFactor - 1) / -2.0;\n  vec4 sum = vec4(0.0);\n  vec2 dx = xUnit * k;\n  for (int ix = 0; ix < samplingFactor; ++ix) {\n    vec2 dy = yUnit * k;\n    for (int iy = 0; iy < samplingFactor; ++iy) {\n      sum += sample(tc + dx + dy);\n      dy += yUnit;\n    }\n    dx += xUnit;\n  }\n  gl_FragColor = sum / float(samplingFactor * samplingFactor);\n}\n"

    invoke-direct {p2, v1, v0}, Lbeio;-><init>(Ljava/lang/String;Lbein;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lbeio;

    new-instance v0, Lbein;

    invoke-direct {v0, p1}, Lbein;-><init>(I)V

    const-string v1, "uniform vec2 xUnit;\nuniform vec2 yUnit;\n\nvoid main() {\n  vec2 halfX = 0.5 * xUnit;\n  vec2 halfY = 0.5 * yUnit;\n  gl_FragColor = 0.25 * ((sample(tc - halfX - halfY) + sample(tc + halfX - halfY))\n      + (sample(tc - halfX + halfY) + sample(tc + halfX + halfY)));\n}\n"

    invoke-direct {p2, v1, v0}, Lbeio;-><init>(Ljava/lang/String;Lbein;)V

    goto :goto_1

    :cond_4
    new-instance p2, Lbifl;

    invoke-direct {p2}, Lbifl;-><init>()V

    :goto_1
    iput-object p2, p0, Lbeim;->b:Lbigb;

    iput p1, p0, Lbeim;->d:I

    :cond_5
    return-void
.end method
