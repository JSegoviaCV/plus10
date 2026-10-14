.class public final Laatz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Laaty;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final g:Luzc;


# direct methods
.method public constructor <init>(Luzc;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laatz;->a:Ljava/util/Map;

    invoke-static {}, Laaty;->values()[Laaty;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Laatz;->a:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laatz;->b:Ljava/util/Map;

    iput-object p1, p0, Laatz;->g:Luzc;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laatz;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laatz;->c:Ljava/util/Map;

    sget-object p1, Laaty;->a:Laaty;

    iput-object p1, p0, Laatz;->e:Laaty;

    const/4 p1, 0x0

    iput-object p1, p0, Laatz;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Laaty;->values()[Laaty;

    move-result-object p1

    array-length v0, p1

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    iget-object v4, p0, Laatz;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Laaty;->values()[Laaty;

    move-result-object p1

    array-length v0, p1

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    iget-object v4, p0, Laatz;->c:Ljava/util/Map;

    iget v3, v3, Laaty;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Laaty;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laatz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lyyr;

    iget-object v1, p0, Laatz;->b:Ljava/util/Map;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lyyr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laatz;->g:Luzc;

    iget-object v1, v1, Luzc;->a:Ljava/lang/Object;

    sget-object v2, Lapqq;->a:Lapqq;

    check-cast v1, Lvyi;

    invoke-virtual {v1, v0, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Laatz;->e:Laaty;

    iget v0, v0, Laaty;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Laatz;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
