.class public Lakqk;
.super Lnx;


# instance fields
.field public a:Z

.field private final n:F

.field private final o:F

.field private final p:Lakuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakuj;FF)V
    .locals 0

    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakqk;->a:Z

    iput-object p2, p0, Lakqk;->p:Lakuj;

    iput p3, p0, Lakqk;->n:F

    iput p4, p0, Lakqk;->o:F

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget-object p1, p0, Lakqk;->p:Lakuj;

    invoke-virtual {p1}, Lakuj;->aN()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lakqk;->n:F

    return p1

    :cond_0
    iget-boolean p1, p0, Lakqk;->a:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lakqk;->o:F

    return p1

    :cond_1
    iget p1, p0, Lakqk;->n:F

    return p1
.end method

.method protected final b(I)I
    .locals 1

    const/16 v0, 0x64

    invoke-super {p0, p1}, Lnx;->b(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
