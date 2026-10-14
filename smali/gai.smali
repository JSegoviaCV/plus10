.class public final Lgai;
.super Lgam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgam;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(J)F
    .locals 1

    const-string p1, "initial"

    invoke-virtual {p0, p1}, Lgam;->f(Ljava/lang/String;)Lgam;

    move-result-object p1

    iget p1, p1, Lgam;->c:F

    const-string p2, "end"

    invoke-virtual {p0, p2}, Lgam;->f(Ljava/lang/String;)Lgam;

    move-result-object p2

    iget p2, p2, Lgam;->c:F

    const-string v0, "default_input"

    invoke-virtual {p0, v0}, Lgam;->f(Ljava/lang/String;)Lgam;

    move-result-object v0

    iget v0, v0, Lgam;->c:F

    sub-float/2addr p2, p1

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    return p1
.end method
