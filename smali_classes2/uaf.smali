.class public final synthetic Luaf;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbgzg;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLbgzg;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luaf;->a:J

    iput-object p3, p0, Luaf;->b:Lbgzg;

    iput-object p4, p0, Luaf;->c:Ljava/util/Map;

    iput-wide p5, p0, Luaf;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lual;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lual;->c:Luam;

    if-nez v1, :cond_0

    sget-object v1, Luam;->a:Luam;

    :cond_0
    iget-object v2, p0, Luaf;->b:Lbgzg;

    iget-wide v3, p0, Luaf;->a:J

    iget-wide v5, v1, Luam;->b:J

    cmp-long v1, v5, v3

    const/4 v5, 0x1

    if-gez v1, :cond_1

    iget-wide v6, p0, Luaf;->d:J

    iput-boolean v5, v2, Lbgzg;->a:Z

    sget-object v1, Luam;->a:Luam;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1}, Lszl;->b(JLaqze;)V

    invoke-static {v3, v4, v1}, Lszl;->c(JLaqze;)V

    invoke-static {v1}, Lszl;->a(Laqze;)Luam;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lual;

    iput-object v1, v6, Lual;->c:Luam;

    iget v1, v6, Lual;->b:I

    or-int/2addr v1, v5

    iput v1, v6, Lual;->b:I

    :cond_1
    iget-object v1, p0, Luaf;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v6, p1, Lual;->d:Larau;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luam;

    if-nez v6, :cond_3

    sget-object v6, Luam;->a:Luam;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-wide v10, v6, Luam;->b:J

    cmp-long v6, v10, v3

    if-gez v6, :cond_2

    iput-boolean v5, v2, Lbgzg;->a:Z

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lual;

    iget-object v6, v6, Lual;->d:Larau;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Luam;->a:Luam;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v6}, Lszl;->b(JLaqze;)V

    invoke-static {v3, v4, v6}, Lszl;->c(JLaqze;)V

    invoke-static {v6}, Lszl;->a(Laqze;)Luam;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lual;

    iget-object v9, v8, Lual;->d:Larau;

    iget-boolean v10, v9, Larau;->b:Z

    if-nez v10, :cond_4

    invoke-virtual {v9}, Larau;->a()Larau;

    move-result-object v9

    iput-object v9, v8, Lual;->d:Larau;

    :cond_4
    iget-object v8, v8, Lual;->d:Larau;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lual;

    return-object p1
.end method
