.class final Lxhf;
.super Ljava/lang/Object;

# interfaces
.implements Lczx;


# instance fields
.field private final a:J

.field private final b:Ljava/util/ArrayList;

.field private final c:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxhf;->a:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxhf;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lxhf;->c:Landroidx/media3/common/Format;

    return-void
.end method

.method private final b(J)J
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lxhf;->a:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcgs;->t(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a(JLcrk;)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lxhf;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final d()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(J)J
    .locals 3

    invoke-direct {p0, p1, p2}, Lxhf;->b(J)J

    move-result-wide p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxhf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhg;

    invoke-virtual {v1, p1, p2}, Lxhg;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final g([Lddh;[Z[Ldbb;[ZJ)J
    .locals 5

    invoke-direct {p0, p5, p6}, Lxhf;->b(J)J

    move-result-wide p5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v0

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lxhf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lxhf;->a:J

    iget-object v3, p0, Lxhf;->c:Landroidx/media3/common/Format;

    new-instance v4, Lxhg;

    invoke-direct {v4, v1, v2, v3}, Lxhg;-><init>(JLandroidx/media3/common/Format;)V

    invoke-virtual {v4, p5, p6}, Lxhg;->d(J)V

    iget-object v1, p0, Lxhf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v4, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final h()Ldbm;
    .locals 6

    iget-object v0, p0, Lxhf;->c:Landroidx/media3/common/Format;

    new-instance v1, Ldbm;

    const/4 v2, 0x1

    new-array v3, v2, [Lcdz;

    new-instance v4, Lcdz;

    new-array v2, v2, [Landroidx/media3/common/Format;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-direct {v4, v2}, Lcdz;-><init>([Landroidx/media3/common/Format;)V

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Ldbm;-><init>([Lcdz;)V

    return-object v1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k(Lczw;J)V
    .locals 0

    invoke-interface {p1, p0}, Lczw;->et(Lczx;)V

    return-void
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final m(Lcqk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(J)V
    .locals 0

    return-void
.end method
