.class public final Lhxp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrja;

.field private final b:Lbens;

.field private c:Z

.field private d:Z

.field private e:J

.field private final f:Lkoq;


# direct methods
.method public constructor <init>(Lrja;Lkoq;Lbens;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxp;->c:Z

    iput-boolean v0, p0, Lhxp;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhxp;->e:J

    iput-object p1, p0, Lhxp;->a:Lrja;

    iput-object p2, p0, Lhxp;->f:Lkoq;

    iput-object p3, p0, Lhxp;->b:Lbens;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lhxp;->a:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v2, p0, Lhxp;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxp;->d:Z

    iput-boolean v0, p0, Lhxp;->c:Z

    iget-object v1, p0, Lhxp;->b:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyb;

    sget-object v2, Llyc;->e:Llyc;

    invoke-virtual {v1, v0, v2}, Llyb;->a(ZLlyc;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lhxp;->f:Lkoq;

    invoke-virtual {v0}, Lkoq;->m()V

    return-void
.end method

.method public final d(IILandroid/util/DisplayMetrics;)V
    .locals 1

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Laaem;->b(Landroid/util/DisplayMetrics;F)F

    move-result p1

    float-to-long p1, p1

    long-to-float p1, p1

    iget-boolean p2, p0, Lhxp;->c:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/high16 p2, 0x41c80000    # 25.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lhxp;->c:Z

    const/high16 p2, 0x41a00000    # 20.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lhxp;->d:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Lhxp;->d:Z

    iget-object p1, p0, Lhxp;->a:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    iput-wide p1, p0, Lhxp;->e:J

    iget-boolean p1, p0, Lhxp;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhxp;->f:Lkoq;

    invoke-virtual {p1}, Lkoq;->m()V

    goto :goto_2

    :cond_2
    iput-boolean p3, p0, Lhxp;->d:Z

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lhxp;->e()Z

    move-result p1

    iget-object p2, p0, Lhxp;->b:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llyb;

    sget-object p3, Llyc;->e:Llyc;

    invoke-virtual {p2, p1, p3}, Llyb;->a(ZLlyc;)V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-boolean v0, p0, Lhxp;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhxp;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxp;->a:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-wide v2, p0, Lhxp;->e:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
