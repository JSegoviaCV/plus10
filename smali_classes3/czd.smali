.class public final Lczd;
.super Ljava/lang/Object;

# interfaces
.implements Ldbd;


# instance fields
.field private final a:Laoxh;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    new-instance v1, Lczc;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbd;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v1, v2, v4}, Lczc;-><init>(Ldbd;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    iput-object p1, p0, Lczd;->a:Laoxh;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lczd;->b:J

    return-void
.end method

.method public constructor <init>([Ldbd;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object v0

    array-length p1, p1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lczd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 13

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v5, v3

    :goto_0
    iget-object v7, p0, Lczd;->a:Laoxh;

    move-object v8, v7

    check-cast v8, Lapbq;

    iget v8, v8, Lapbq;->c:I

    const-wide/high16 v9, -0x8000000000000000L

    if-ge v0, v8, :cond_3

    invoke-virtual {v7, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczc;

    invoke-virtual {v7}, Lczc;->c()J

    move-result-wide v11

    iget-object v7, v7, Lczc;->a:Laoxh;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    cmp-long v7, v11, v9

    if-eqz v7, :cond_1

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    cmp-long v7, v11, v9

    if-eqz v7, :cond_2

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iput-wide v3, p0, Lczd;->b:J

    return-wide v3

    :cond_4
    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lczd;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    return-wide v0

    :cond_5
    return-wide v5

    :cond_6
    return-wide v9
.end method

.method public final d()J
    .locals 9

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :goto_0
    iget-object v5, p0, Lczd;->a:Laoxh;

    move-object v6, v5

    check-cast v6, Lapbq;

    iget v6, v6, Lapbq;->c:I

    const-wide/high16 v7, -0x8000000000000000L

    if-ge v0, v6, :cond_1

    invoke-virtual {v5, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczc;

    invoke-virtual {v5}, Lczc;->d()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v3
.end method

.method public final l(J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lczd;->a:Laoxh;

    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczc;

    invoke-virtual {v1, p1, p2}, Lczc;->l(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lcqk;)Z
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-virtual {p0}, Lczd;->d()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    move v6, v0

    move v7, v6

    :goto_0
    iget-object v8, p0, Lczd;->a:Laoxh;

    move-object v9, v8

    check-cast v9, Lapbq;

    iget v9, v9, Lapbq;->c:I

    if-ge v6, v9, :cond_4

    invoke-virtual {v8, v6}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lczc;

    invoke-virtual {v9}, Lczc;->d()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-eqz v11, :cond_1

    iget-wide v11, p1, Lcqk;->a:J

    cmp-long v11, v9, v11

    if-gtz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move v11, v0

    :goto_1
    cmp-long v9, v9, v2

    if-eqz v9, :cond_2

    if-eqz v11, :cond_3

    :cond_2
    invoke-virtual {v8, v6}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lczc;

    invoke-virtual {v8, p1}, Lczc;->m(Lcqk;)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    :cond_5
    return v1
.end method

.method public final n()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lczd;->a:Laoxh;

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczc;

    invoke-virtual {v2}, Lczc;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
