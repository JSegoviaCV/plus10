.class public final Lpdz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Lpdp;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpdz;->a:J

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lpdz;->b:Ljava/util/TreeSet;

    return-void
.end method

.method private final i(Lpdl;J)V
    .locals 4

    :catch_0
    :goto_0
    iget-wide v0, p0, Lpdz;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lpdz;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lpdz;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdq;

    invoke-interface {p1, v0}, Lpdl;->m(Lpdq;)V
    :try_end_0
    .catch Lpdi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lpdl;Lpdq;Lpdq;)V
    .locals 0

    invoke-virtual {p0, p2}, Lpdz;->pe(Lpdq;)V

    invoke-virtual {p0, p1, p3}, Lpdz;->pd(Lpdl;Lpdq;)V

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

    iget-wide v0, p0, Lpdz;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lpdz;->a:J

    return-wide v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lpdl;J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lpdz;->i(Lpdl;J)V

    :cond_0
    return-void
.end method

.method public final pd(Lpdl;Lpdq;)V
    .locals 4

    iget-object v0, p0, Lpdz;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lpdz;->c:J

    iget-wide v2, p2, Lpdq;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpdz;->c:J

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lpdz;->i(Lpdl;J)V

    return-void
.end method

.method public final pe(Lpdq;)V
    .locals 4

    iget-object v0, p0, Lpdz;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lpdz;->c:J

    iget-wide v2, p1, Lpdq;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpdz;->c:J

    return-void
.end method
