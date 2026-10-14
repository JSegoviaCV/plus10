.class public final Latz;
.super Ljava/lang/Object;

# interfaces
.implements Laxd;


# instance fields
.field public a:Laug;

.field private final b:Laxd;


# direct methods
.method public constructor <init>(Laxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latz;->b:Laxd;

    return-void
.end method

.method private final k(Larx;)Larx;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Latz;->a:Laug;

    if-nez v1, :cond_1

    sget-object v1, Lays;->a:Lays;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Laug;->i:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    iget-object v1, v1, Laug;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lays;->a:Lays;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lays;

    invoke-direct {v2, v1}, Lays;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :goto_0
    iput-object v0, p0, Latz;->a:Laug;

    new-instance v2, Lasr;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, Larx;->c()I

    move-result v4

    invoke-interface {p1}, Larx;->b()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Lbat;

    new-instance v5, Lbcx;

    invoke-interface {p1}, Larx;->e()Larv;

    move-result-object v6

    invoke-interface {v6}, Larv;->b()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, Lbcx;-><init>(Laux;Lays;J)V

    invoke-direct {v4, v5}, Lbat;-><init>(Laux;)V

    invoke-direct {v2, p1, v3, v4}, Lasr;-><init>(Larx;Landroid/util/Size;Larv;)V

    return-object v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Latz;->b:Laxd;

    invoke-interface {v0}, Laxd;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Latz;->b:Laxd;

    invoke-interface {v0}, Laxd;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Latz;->b:Laxd;

    invoke-interface {v0}, Laxd;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Latz;->b:Laxd;

    invoke-interface {v0}, Laxd;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Latz;->b:Laxd;

    invoke-interface {v0}, Laxd;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final f()Larx;
    .locals 1

    iget-object v0, p0, Latz;->b:Laxd;

    invoke-interface {v0}, Laxd;->f()Larx;

    move-result-object v0

    invoke-direct {p0, v0}, Latz;->k(Larx;)Larx;

    move-result-object v0

    return-object v0
.end method

.method public final g()Larx;
    .locals 1

    iget-object v0, p0, Latz;->b:Laxd;

    invoke-interface {v0}, Laxd;->g()Larx;

    move-result-object v0

    invoke-direct {p0, v0}, Latz;->k(Larx;)Larx;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Latz;->b:Laxd;

    invoke-interface {v0}, Laxd;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Latz;->b:Laxd;

    invoke-interface {v0}, Laxd;->i()V

    return-void
.end method

.method public final j(Laxc;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Laty;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laty;-><init>(Ljava/lang/Object;Laxc;I)V

    iget-object p1, p0, Latz;->b:Laxd;

    invoke-interface {p1, v0, p2}, Laxd;->j(Laxc;Ljava/util/concurrent/Executor;)V

    return-void
.end method
