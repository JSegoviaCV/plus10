.class public final Lagno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Lpdp;


# instance fields
.field final a:J

.field private final b:Ljava/util/TreeSet;

.field private final c:Laoss;

.field private final d:J

.field private final e:F

.field private final f:J

.field private final g:J

.field private final h:F

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Laoss;Lauba;Lauba;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-wide v1, p2, Lauba;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-wide v1, p3, Lauba;->c:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, Lagno;->c:Laoss;

    const-wide/32 v1, 0x40000000

    if-eqz v0, :cond_1

    iget-wide v3, p2, Lauba;->b:J

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iput-wide v3, p0, Lagno;->a:J

    if-eqz v0, :cond_2

    iget-wide v3, p2, Lauba;->c:J

    goto :goto_1

    :cond_2
    const-wide v3, 0x140000000L

    :goto_1
    iput-wide v3, p0, Lagno;->d:J

    if-eqz v0, :cond_3

    iget p1, p2, Lauba;->d:F

    goto :goto_2

    :cond_3
    const p1, 0x3e4ccccd    # 0.2f

    :goto_2
    iput p1, p0, Lagno;->e:F

    if-eqz v0, :cond_4

    iget-wide p1, p3, Lauba;->b:J

    goto :goto_3

    :cond_4
    const-wide/32 p1, 0x2000000

    :goto_3
    iput-wide p1, p0, Lagno;->f:J

    if-eqz v0, :cond_5

    iget-wide v1, p3, Lauba;->c:J

    :cond_5
    iput-wide v1, p0, Lagno;->g:J

    if-eqz v0, :cond_6

    iget p1, p3, Lauba;->d:F

    goto :goto_4

    :cond_6
    const p1, 0x3e19999a    # 0.15f

    :goto_4
    iput p1, p0, Lagno;->h:F

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lagno;->b:Ljava/util/TreeSet;

    return-void
.end method

.method private final i(Lpdl;)V
    .locals 6

    invoke-virtual {p0}, Lagno;->e()J

    move-result-wide v0

    :catch_0
    :goto_0
    iget-wide v2, p0, Lagno;->j:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lagno;->b:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdq;

    invoke-interface {p1, v2}, Lpdl;->m(Lpdq;)V
    :try_end_0
    .catch Lpdi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lpdl;Lpdq;Lpdq;)V
    .locals 0

    invoke-virtual {p0, p2}, Lagno;->pe(Lpdq;)V

    invoke-virtual {p0, p1, p3}, Lagno;->pd(Lpdl;Lpdq;)V

    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2}, La;->cZ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lagno;->j:J

    return-wide v0
.end method

.method public final e()J
    .locals 9

    iget-boolean v0, p0, Lagno;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagno;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lagno;->a:J

    iget-wide v7, p0, Lagno;->d:J

    iget v0, p0, Lagno;->e:F

    long-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lagno;->j:J

    add-long/2addr v1, v3

    iget-wide v3, p0, Lagno;->g:J

    iget v0, p0, Lagno;->h:F

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->longValue()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lagno;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lagno;->f:J

    return-wide v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagno;->i:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lpdl;J)V
    .locals 0

    iget-boolean p2, p0, Lagno;->i:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lagno;->i(Lpdl;)V

    :cond_0
    return-void
.end method

.method public final pd(Lpdl;Lpdq;)V
    .locals 4

    iget-object v0, p0, Lagno;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lagno;->j:J

    iget-wide v2, p2, Lpdq;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lagno;->j:J

    iget-boolean p2, p0, Lagno;->i:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lagno;->i(Lpdl;)V

    :cond_0
    return-void
.end method

.method public final pe(Lpdq;)V
    .locals 4

    iget-object v0, p0, Lagno;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lagno;->j:J

    iget-wide v2, p1, Lpdq;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lagno;->j:J

    return-void
.end method
