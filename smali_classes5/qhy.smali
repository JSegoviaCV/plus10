.class final Lqhy;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/BitSet;

.field final synthetic b:Lqid;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lqov;

.field private f:Ljava/util/BitSet;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqid;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqhy;->b:Lqid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqhy;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqhy;->d:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lqhy;->a:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lqhy;->f:Ljava/util/BitSet;

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Lqhy;->g:Ljava/util/Map;

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Lqhy;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lqid;Ljava/lang/String;Lqov;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lqhy;->b:Lqid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqhy;->c:Ljava/lang/String;

    iput-object p4, p0, Lqhy;->a:Ljava/util/BitSet;

    iput-object p5, p0, Lqhy;->f:Ljava/util/BitSet;

    iput-object p6, p0, Lqhy;->g:Ljava/util/Map;

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    iput-object p1, p0, Lqhy;->h:Ljava/util/Map;

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lqhy;->h:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lqhy;->d:Z

    iput-object p3, p0, Lqhy;->e:Lqov;

    return-void
.end method


# virtual methods
.method final a(I)Lqol;
    .locals 8

    sget-object v0, Lqol;->a:Lqol;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lqol;

    iget v2, v1, Lqol;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lqol;->b:I

    iput p1, v1, Lqol;->c:I

    iget-boolean p1, p0, Lqhy;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lqol;

    iget v2, v1, Lqol;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lqol;->b:I

    iput-boolean p1, v1, Lqol;->f:Z

    iget-object p1, p0, Lqhy;->e:Lqov;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lqol;

    iput-object p1, v1, Lqol;->e:Lqov;

    iget p1, v1, Lqol;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lqol;->b:I

    :cond_0
    sget-object p1, Lqov;->a:Lqov;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v1, p0, Lqhy;->a:Ljava/util/BitSet;

    invoke-static {v1}, Lqno;->m(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqze;->aX(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lqhy;->f:Ljava/util/BitSet;

    invoke-static {v1}, Lqno;->m(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqze;->aZ(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lqhy;->g:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Lbik;

    iget v1, v1, Lbik;->d:I

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lqhy;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lqhy;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    sget-object v5, Lqoo;->a:Lqoo;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lqoo;

    iget v7, v6, Lqoo;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lqoo;->b:I

    iput v4, v6, Lqoo;->c:I

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lqoo;

    iget v7, v6, Lqoo;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lqoo;->b:I

    iput-wide v3, v6, Lqoo;->d:J

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lqoo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Laqze;->aW(Ljava/lang/Iterable;)V

    :cond_4
    iget-object v1, p0, Lqhy;->h:Ljava/util/Map;

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Lbik;

    iget v1, v1, Lbik;->d:I

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lqhy;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    sget-object v4, Lqow;->a:Lqow;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lqow;

    iget v7, v6, Lqow;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lqow;->b:I

    iput v5, v6, Lqow;->c:I

    iget-object v5, p0, Lqhy;->h:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lqow;

    iget-object v6, v5, Lqow;->d:Laqzx;

    invoke-interface {v6}, Laqzx;->c()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6}, Laqzm;->mutableCopy(Laqzx;)Laqzx;

    move-result-object v6

    iput-object v6, v5, Lqow;->d:Laqzx;

    :cond_6
    iget-object v5, v5, Lqow;->d:Laqzx;

    invoke-static {v3, v5}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lqow;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Laqze;->aY(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lqol;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lqov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lqol;->d:Lqov;

    iget p1, v1, Lqol;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lqol;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lqol;

    return-object p1
.end method

.method final b(Lqib;)V
    .locals 9

    invoke-virtual {p1}, Lqib;->a()I

    move-result v0

    iget-object v1, p1, Lqib;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqhy;->f:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lqib;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lqhy;->a:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lqib;->f:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqhy;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lqib;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lqhy;->g:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lqib;->g:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqhy;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lqhy;->h:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lqib;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lbesv;->c()V

    iget-object v0, p0, Lqhy;->b:Lqid;

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object v4

    iget-object v5, p0, Lqhy;->c:Ljava/lang/String;

    sget-object v6, Lqjd;->aF:Lqjc;

    invoke-virtual {v4, v5, v6}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lqib;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lbesv;->c()V

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object v0

    iget-object v4, p0, Lqhy;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lqig;->t(Ljava/lang/String;Lqjc;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lqib;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Lqib;->g:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
