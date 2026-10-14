.class public abstract Lajed;
.super Lajey;


# static fields
.field private static final c:[F


# instance fields
.field protected final a:Lajfp;

.field protected b:Lajfr;

.field private final d:Lajfo;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lajed;->c:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lajfp;Lajfr;)V
    .locals 1

    invoke-direct {p0}, Lajey;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajed;->a:Lajfp;

    iput-object p2, p0, Lajed;->b:Lajfr;

    new-instance p1, Lajfo;

    sget-object p2, Lajed;->c:[F

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lajfo;-><init>([FI)V

    iput-object p1, p0, Lajed;->d:Lajfo;

    return-void
.end method


# virtual methods
.method public final a(Lajfr;)V
    .locals 0

    iput-object p1, p0, Lajed;->b:Lajfr;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected abstract g()Lajhq;
.end method

.method public final mR()V
    .locals 1

    iget-object v0, p0, Lajed;->d:Lajfo;

    invoke-virtual {v0}, Lajfo;->b()V

    return-void
.end method

.method public final p(Lhvw;)V
    .locals 2

    iget-object p1, p0, Lajed;->b:Lajfr;

    invoke-virtual {p1}, Lajfr;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajed;->b:Lajfr;

    invoke-virtual {p1}, Lajfr;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lajed;->e:F

    :cond_0
    iget-object p1, p0, Lajed;->a:Lajfp;

    invoke-interface {p1}, Lajfp;->h()V

    return-void
.end method

.method public final r(Lamar;)V
    .locals 4

    invoke-virtual {p0}, Lajed;->g()Lajhq;

    move-result-object v0

    iget v1, v0, Lajhm;->c:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajed;->a:Lajfp;

    invoke-interface {v1}, Lajfp;->f()V

    invoke-virtual {v0}, Lajhm;->j()V

    invoke-virtual {p1}, Lamar;->g()I

    iget-object p1, v0, Lajhq;->b:Lajhp;

    invoke-virtual {p1, v1}, Lajhp;->c(Lajfp;)V

    iget p1, p0, Lajed;->e:F

    iget-object v1, p0, Lajed;->b:Lajfr;

    iget v2, v1, Lajfr;->a:F

    iget v1, v1, Lajfr;->b:F

    iget-object v3, v0, Lajhq;->d:Lajhu;

    invoke-virtual {v3, p1, v2, v1}, Lajhu;->a(FFF)V

    iget p1, v0, Lajhq;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v1, p0, Lajed;->d:Lajfo;

    invoke-virtual {v1, p1}, Lajfo;->a(I)V

    invoke-virtual {v0}, Lajhm;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void

    :cond_0
    const-string p1, "Error drawing! Program not created."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method
