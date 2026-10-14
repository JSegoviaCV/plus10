.class public final Lairq;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/Format;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lairq;->a:J

    iput-object p3, p0, Lairq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lairq;->d:Ljava/lang/Object;

    iput-object p5, p0, Lairq;->b:Ljava/lang/Object;

    iput-object p6, p0, Lairq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLcvl;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ldbu;Lcut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lairq;->a:J

    iput-object p3, p0, Lairq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lairq;->c:Ljava/lang/Object;

    iput-object p5, p0, Lairq;->b:Ljava/lang/Object;

    iput-object p6, p0, Lairq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {p3}, Lpyn;->aq(Ljava/lang/String;)V

    iput-object p1, p0, Lairq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lairq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lairq;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lairq;->a:J

    iput-object p6, p0, Lairq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-static {p1, p2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p2

    invoke-static {p1, p3}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p3

    invoke-static {p1, p4}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p4

    if-eqz p5, :cond_0

    invoke-static {p1, p5}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    move-object p5, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lairq;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lairq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lairq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lairq;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lairq;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1

    iget-object v0, p0, Lairq;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lairq;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lairq;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lairq;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcut;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 3

    iget-object v0, p0, Lairq;->d:Ljava/lang/Object;

    iget-wide v1, p0, Lairq;->a:J

    invoke-interface {v0, v1, v2}, Lcut;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    iget-wide v0, p0, Lairq;->a:J

    iget-object v2, p0, Lairq;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lairq;->h(J)J

    move-result-wide v3

    invoke-interface {v2, p1, p2, v0, v1}, Lcut;->b(JJ)J

    move-result-wide p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method public final g(J)J
    .locals 3

    iget-wide v0, p0, Lairq;->a:J

    iget-object v2, p0, Lairq;->d:Ljava/lang/Object;

    invoke-interface {v2, p1, p2, v0, v1}, Lcut;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)J
    .locals 1

    iget-object v0, p0, Lairq;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lcut;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(J)Lcvi;
    .locals 1

    iget-object v0, p0, Lairq;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lcut;->i(J)Lcvi;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcvd;J)J
    .locals 6

    invoke-virtual {p0}, Lairq;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcvd;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcvd;->a:J

    invoke-static {v2, v3}, Lcgs;->z(J)J

    move-result-wide v2

    sub-long/2addr p2, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcvd;->d(I)Lamkd;

    move-result-object p1

    iget-wide v2, p1, Lamkd;->a:J

    invoke-static {v2, v3}, Lcgs;->z(J)J

    move-result-wide v2

    invoke-virtual {p0}, Lairq;->d()J

    move-result-wide v4

    sub-long/2addr p2, v2

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lairq;->g(J)J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lairq;->d()J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(Lcvd;J)J
    .locals 5

    invoke-virtual {p0}, Lairq;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lcvd;->a:J

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcvd;->d(I)Lamkd;

    move-result-object p1

    iget-wide v0, p1, Lamkd;->a:J

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lairq;->g(J)J

    move-result-wide p1

    :goto_0
    add-long/2addr p1, v2

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lairq;->d()J

    move-result-wide p1

    add-long/2addr p1, v0

    goto :goto_0
.end method
