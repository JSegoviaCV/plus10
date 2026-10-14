.class public final Laaqu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaqu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaqu;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaqu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lampw;Lafoi;Loqk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laaqu;->d:Ljava/lang/Object;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;->a:Lcom/google/protos/youtube/api/innertube/PollTypeSelectionRendererOuterClass$PollTypeSelectionRenderer;

    iput-object v0, p0, Laaqu;->e:Ljava/lang/Object;

    iput-object p1, p0, Laaqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaqu;->a:Ljava/lang/Object;

    iput-object p3, p0, Laaqu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laaqu;->c:Ljava/lang/Object;

    iput-object p1, p0, Laaqu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaqu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laoxh;
    .locals 1

    iget-object v0, p0, Laaqu;->a:Ljava/lang/Object;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)Lj$/util/Optional;
    .locals 7

    iget-object v0, p0, Laaqu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p1, v2

    long-to-double p3, p3

    add-int/lit8 v4, v1, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr p3, v5

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    if-ltz v4, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v5, p1, p3

    if-gtz v5, :cond_4

    cmp-long p1, p1, v2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    cmp-long p1, v2, p3

    if-gtz p1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laaqu;->d:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laaqu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laaqu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laaqu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e(Laoxh;Laoxh;)V
    .locals 7

    invoke-virtual {p0}, Laaqu;->d()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazql;

    iget v4, v3, Lazql;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Laaqu;->a:Ljava/lang/Object;

    iget-object v5, v3, Lazql;->c:Laqyt;

    if-nez v5, :cond_0

    sget-object v5, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {v5}, Larcy;->b(Laqyt;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, Laaqu;->b:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazql;

    iget v2, v1, Lazql;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Laaqu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lazql;->c:Laqyt;

    if-nez v3, :cond_3

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_3
    invoke-static {v3}, Larcy;->b(Laqyt;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Laaqu;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Laaqu;->c:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Laaqu;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laaqu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaqu;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lbdta;

    invoke-virtual {v1}, Lbdta;->b()V

    :cond_0
    iget-object v1, p0, Laaqu;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lbdsz;

    invoke-virtual {v1}, Lbdsz;->f()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Laaqu;->d:Ljava/lang/Object;

    new-instance v1, Lyyi;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lyyi;-><init>(I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Laaqu;->d:Ljava/lang/Object;

    new-instance v1, Lyvw;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lyvw;-><init>(I)V

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
