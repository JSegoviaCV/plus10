.class public final Laihj;
.super Ljava/lang/Object;

# interfaces
.implements Laisp;


# instance fields
.field final a:Ljava/util/Map;

.field public final synthetic b:Laihk;


# direct methods
.method public constructor <init>(Laihk;)V
    .locals 0

    iput-object p1, p0, Laihj;->b:Laihk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laihj;->a:Ljava/util/Map;

    return-void
.end method

.method private final m(Laioq;)V
    .locals 10

    iget-object p1, p1, Laioq;->f:Laint;

    invoke-static {p1}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laihj;->b:Laihk;

    iget-object v1, v0, Laihk;->h:Laihf;

    invoke-virtual {v1}, Laihf;->A()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lapbz;->a:Lapbz;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v2, v0, Laihk;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laijp;

    invoke-virtual {v2, p1}, Laijp;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Laihk;->a(Ljava/lang/String;)Laiok;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Laiok;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Laihk;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laijl;

    invoke-virtual {v7, v5}, Laijl;->b(Ljava/lang/String;)Laxvs;

    move-result-object v2

    invoke-virtual {v2}, Laxvs;->name()Ljava/lang/String;

    sget-object v3, Laxvs;->a:Laxvs;

    if-eq v2, v3, :cond_1

    new-instance v3, Lafob;

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lafob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Laihf;->s(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Laioq;)V
    .locals 0

    return-void
.end method

.method public final b(Laioq;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Laioq;)V
    .locals 0

    return-void
.end method

.method public final e(Laioq;)V
    .locals 6

    invoke-static {p1}, Laisq;->P(Laioq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Laioq;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Laioq;->f:Laint;

    iget-object v1, p0, Laihj;->a:Ljava/util/Map;

    invoke-static {v0}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Laihj;->b:Laihk;

    iget-object v2, v2, Laihk;->f:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Laihk;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-direct {p0, p1}, Laihj;->m(Laioq;)V

    :cond_1
    iget-object p1, p0, Laihj;->b:Laihk;

    iget-object p1, p1, Laihk;->f:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Laioq;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Laioq;)V
    .locals 0

    return-void
.end method

.method public final i(Laioq;)V
    .locals 0

    return-void
.end method

.method public final j(Laioq;)V
    .locals 0

    return-void
.end method

.method public final k(Laioq;Laxvd;Lainz;)V
    .locals 0

    invoke-static {p1}, Laisq;->P(Laioq;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p1, Laioq;->i:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lainz;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Laihj;->m(Laioq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Laioq;)V
    .locals 0

    return-void
.end method
