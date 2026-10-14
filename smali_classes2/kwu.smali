.class public final Lkwu;
.super Lkut;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkut;-><init>()V

    return-void
.end method

.method private static final k(Laioc;)Lbbti;
    .locals 7

    iget-object v0, p0, Laioc;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Ljava/lang/String;

    invoke-static {v0}, Lhtz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v2, Lbbtl;->a:Lbbtl;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbbtl;

    iget v4, v3, Lbbtl;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbbtl;->c:I

    iput-object v1, v3, Lbbtl;->d:Ljava/lang/String;

    new-instance v1, Lbbti;

    invoke-direct {v1, v2}, Lbbti;-><init>(Laqze;)V

    iget-wide v2, p0, Laioc;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lbbti;->a:Laqze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lbbtl;

    iget v6, v4, Lbbtl;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lbbtl;->c:I

    iput-wide v2, v4, Lbbtl;->g:J

    invoke-static {v0}, Lhtz;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lbbtl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbbtl;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbbtl;->c:I

    iput-object v0, v2, Lbbtl;->e:Ljava/lang/String;

    iget-wide v2, p0, Laioc;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p0, v5, Laqze;->instance:Laqzm;

    check-cast p0, Lbbtl;

    iget v0, p0, Lbbtl;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lbbtl;->c:I

    iput-wide v2, p0, Lbbtl;->h:J

    return-object v1
.end method


# virtual methods
.method public final e(Lairo;)Laoyo;
    .locals 2

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-interface {p1}, Lairo;->i()Lairn;

    move-result-object p1

    invoke-interface {p1}, Lairn;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioc;

    invoke-static {v1}, Lkwu;->k(Laioc;)Lbbti;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ladpd;Laioc;)V
    .locals 0

    invoke-static {p2}, Lkwu;->k(Laioc;)Lbbti;

    move-result-object p2

    invoke-interface {p1, p2}, Ladpd;->m(Ladop;)V

    return-void
.end method

.method public final h(Ladpd;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lhtz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ladpd;->j(Ljava/lang/String;)V

    return-void
.end method
