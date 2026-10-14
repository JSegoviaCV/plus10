.class public final Lackq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lackp;

.field public static final b:Lackp;

.field public static final c:Lackp;

.field public static final d:Lackp;

.field public static final e:Lackp;

.field public static final f:Lackp;

.field public static final g:Lj$/time/Duration;

.field public static final h:Lj$/time/Duration;

.field public static final i:Lj$/time/Duration;

.field public static final j:Lj$/time/Duration;


# instance fields
.field public final k:Lackp;

.field public final l:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lackp;

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-direct {v0, v2, v1}, Lackp;-><init>(FLj$/time/Duration;)V

    sput-object v0, Lackq;->a:Lackp;

    new-instance v0, Lackp;

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-direct {v0, v2, v1}, Lackp;-><init>(FLj$/time/Duration;)V

    sput-object v0, Lackq;->b:Lackp;

    new-instance v0, Lackp;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-direct {v0, v2, v1}, Lackp;-><init>(FLj$/time/Duration;)V

    sput-object v0, Lackq;->c:Lackp;

    new-instance v0, Lackp;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-direct {v0, v2, v1}, Lackp;-><init>(FLj$/time/Duration;)V

    sput-object v0, Lackq;->d:Lackp;

    new-instance v0, Lackp;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-direct {v0, v2, v1}, Lackp;-><init>(FLj$/time/Duration;)V

    sput-object v0, Lackq;->e:Lackp;

    new-instance v0, Lackp;

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-direct {v0, v2, v1}, Lackp;-><init>(FLj$/time/Duration;)V

    sput-object v0, Lackq;->f:Lackp;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lackq;->g:Lj$/time/Duration;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lackq;->h:Lj$/time/Duration;

    const-wide/16 v0, 0x2d

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lackq;->i:Lj$/time/Duration;

    const-wide/16 v0, 0x5a

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lackq;->j:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lackp;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackq;->k:Lackp;

    iput-object p2, p0, Lackq;->l:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    iget p1, p1, Lackp;->a:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dpPerTu must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)I
    .locals 6

    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p1, p0, Lackq;->k:Lackp;

    iget p1, p1, Lackp;->a:F

    float-to-double v2, p1

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lackq;->b(F)I

    move-result p1

    return p1
.end method

.method public final b(F)I
    .locals 1

    iget-object v0, p0, Lackq;->l:Landroid/util/DisplayMetrics;

    invoke-static {v0, p1}, Lagur;->ev(Landroid/util/DisplayMetrics;F)F

    move-result p1

    invoke-static {p1}, Lbgyw;->a(F)I

    move-result p1

    return p1
.end method

.method public final c(F)Lj$/time/Duration;
    .locals 6

    iget-object v0, p0, Lackq;->k:Lackp;

    iget v0, v0, Lackp;->a:F

    float-to-double v0, v0

    float-to-double v2, p1

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v4

    div-double/2addr v2, v0

    double-to-long v0, v2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final d(F)Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lackq;->l:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lackq;->c(F)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lj$/time/Duration;
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lackq;->d(F)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lackq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lackq;

    iget-object v1, p0, Lackq;->k:Lackp;

    iget-object v3, p1, Lackq;->k:Lackp;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lackq;->l:Landroid/util/DisplayMetrics;

    iget-object p1, p1, Lackq;->l:Landroid/util/DisplayMetrics;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lackq;->k:Lackp;

    iget-object v0, v0, Lackp;->b:Lj$/time/Duration;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lackq;->k:Lackp;

    invoke-virtual {v0}, Lackp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lackq;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {v1}, Landroid/util/DisplayMetrics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimelineUnitBasis(zoomBasis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lackq;->k:Lackp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lackq;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
