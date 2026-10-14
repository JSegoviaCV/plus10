.class public final synthetic Lalrv;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalrv;->a:Ljava/util/List;

    iput-object p2, p0, Lalrv;->b:Ljava/lang/String;

    iput-wide p3, p0, Lalrv;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lbdmt;

    sget v0, Lalrw;->b:I

    if-nez p1, :cond_0

    sget-object p1, Lbdmt;->a:Lbdmt;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    :goto_0
    iget-object v0, p0, Lalrv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    iget-wide v1, p0, Lalrv;->c:J

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lalrv;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasri;

    iget-object v4, v4, Lasri;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbdmu;->a:Lbdmu;

    iget-object v6, p1, Laqnq;->instance:Laqzm;

    check-cast v6, Lbdmt;

    iget-object v6, v6, Lbdmt;->c:Larau;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbdmu;

    :cond_1
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    invoke-virtual {v4, v1, v2}, Laqnq;->l(J)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdmu;

    invoke-virtual {p1, v3, v1}, Laqnq;->m(Ljava/lang/String;Lbdmu;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmt;

    sget-object v0, Lbdmt;->a:Lbdmt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget-boolean v3, p1, Lbdmt;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqnq;->instance:Laqzm;

    check-cast v4, Lbdmt;

    iget v5, v4, Lbdmt;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbdmt;->b:I

    iput-boolean v3, v4, Lbdmt;->d:Z

    iget-wide v3, p1, Lbdmt;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqnq;->instance:Laqzm;

    check-cast v5, Lbdmt;

    iget v6, v5, Lbdmt;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbdmt;->b:I

    iput-wide v3, v5, Lbdmt;->e:J

    if-eqz p1, :cond_8

    iget-object v3, p1, Lbdmt;->c:Larau;

    invoke-virtual {v3}, Larau;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    sget-wide v3, Lalrw;->a:J

    sub-long/2addr v1, v3

    iget-object p1, p1, Lbdmt;->c:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Lbdmu;->a:Lbdmu;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdmu;

    iget-object v5, v5, Lbdmu;->b:Laqzx;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-ltz v8, :cond_5

    invoke-virtual {v4, v6, v7}, Laqnq;->l(J)V

    goto :goto_3

    :cond_6
    iget-object v5, v4, Laqnq;->instance:Laqzm;

    check-cast v5, Lbdmu;

    iget-object v5, v5, Lbdmu;->b:Laqzx;

    invoke-interface {v5}, Laqzx;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbdmu;

    invoke-virtual {v0, v3, v4}, Laqnq;->m(Ljava/lang/String;Lbdmu;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmt;

    return-object p1

    :cond_8
    :goto_4
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdmt;

    return-object p1
.end method
