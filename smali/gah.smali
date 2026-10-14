.class public final Lgah;
.super Lgam;


# instance fields
.field private final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-direct {p0}, Lgam;-><init>()V

    iput-object p1, p0, Lgah;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method protected final a(J)F
    .locals 0

    const-string p1, "default_input"

    invoke-virtual {p0, p1}, Lgam;->f(Ljava/lang/String;)Lgam;

    move-result-object p1

    iget p1, p1, Lgam;->c:F

    iget-object p2, p0, Lgah;->e:Landroid/animation/TimeInterpolator;

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
