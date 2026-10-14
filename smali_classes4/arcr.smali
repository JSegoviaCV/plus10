.class public final Larcr;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/util/Map;

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larcr;->a:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Larcr;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lanpw;
    .locals 1

    invoke-virtual {p0}, Larcr;->b()Larcs;

    move-result-object v0

    invoke-virtual {v0}, Larcs;->a()Lanpw;

    move-result-object v0

    return-object v0
.end method

.method public final b()Larcs;
    .locals 3

    iget-object v0, p0, Larcr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Larcr;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Larcs;->b:Larcs;

    return-object v0

    :cond_0
    sget-object v0, Larcs;->a:Larcs;

    return-object v0

    :cond_1
    new-instance v1, Larcs;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v0, p0, Larcr;->b:Z

    invoke-direct {v1, v2, v0}, Larcs;-><init>(Ljava/util/Map;Z)V

    return-object v1
.end method

.method public final varargs c([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    sget-object v4, Larcs;->b:Larcs;

    iget-boolean v5, p0, Larcr;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Larcs;->d()Larcs;

    move-result-object v4

    :cond_0
    sget-object v5, Larcs;->a:Larcs;

    invoke-virtual {v5, v4}, Larcs;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Larcr;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Larcr;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-boolean v1, p0, Larcr;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
