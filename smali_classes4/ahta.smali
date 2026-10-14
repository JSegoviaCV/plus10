.class public final Lahta;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajbw;Ltpa;Ljava/util/concurrent/Executor;Ljava/util/List;Laoru;Lbpx;Laoru;Laoru;Ltlt;Lampw;Laoru;Ltpu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltpu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltpu;-><init>([C)V

    iput-object v0, p0, Lahta;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahta;->o:Ljava/lang/Object;

    iput-object p2, p0, Lahta;->l:Ljava/lang/Object;

    iput-object p5, p0, Lahta;->h:Ljava/lang/Object;

    iput-object p6, p0, Lahta;->n:Ljava/lang/Object;

    iput-object p4, p0, Lahta;->e:Ljava/lang/Object;

    iput-object p3, p0, Lahta;->m:Ljava/lang/Object;

    iput-object p7, p0, Lahta;->f:Ljava/lang/Object;

    iput-object p8, p0, Lahta;->k:Ljava/lang/Object;

    iput-object p10, p0, Lahta;->c:Ljava/lang/Object;

    iput-object p11, p0, Lahta;->i:Ljava/lang/Object;

    new-instance p2, Ltnb;

    move-object p5, p4

    move-object p6, p7

    move-object p7, p12

    move-object p4, p3

    move-object p3, p10

    invoke-direct/range {p2 .. p7}, Ltnb;-><init>(Ltlt;Ltpa;Ljava/util/concurrent/Executor;Lbpx;Laoru;)V

    iput-object p2, p0, Lahta;->g:Ljava/lang/Object;

    invoke-static {p5}, Lxmt;->h(Ljava/util/concurrent/Executor;)Lxmt;

    move-result-object p2

    iput-object p2, p0, Lahta;->d:Ljava/lang/Object;

    new-instance p2, Ltry;

    const/4 p3, 0x1

    invoke-direct {p2, p9, p1, p3}, Ltry;-><init>(Laoru;Landroid/content/Context;I)V

    new-instance p1, Lxmt;

    invoke-direct {p1, p5, p2}, Lxmt;-><init>(Ljava/util/concurrent/Executor;Ltrg;)V

    iput-object p1, p0, Lahta;->a:Ljava/lang/Object;

    iput-object p13, p0, Lahta;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahta;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahta;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahta;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahta;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahta;->e:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahta;->f:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahta;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahta;->h:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahta;->i:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lahta;->j:Ljava/lang/Object;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lahta;->k:Ljava/lang/Object;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lahta;->l:Ljava/lang/Object;

    iput-object p13, p0, Lahta;->m:Ljava/lang/Object;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lahta;->n:Ljava/lang/Object;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p15, p0, Lahta;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahta;->j:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahta;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahta;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahta;->b:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahta;->f:Ljava/lang/Object;

    iput-object p6, p0, Lahta;->i:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahta;->k:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahta;->g:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahta;->o:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lahta;->e:Ljava/lang/Object;

    iput-object p11, p0, Lahta;->l:Ljava/lang/Object;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lahta;->n:Ljava/lang/Object;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lahta;->m:Ljava/lang/Object;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lahta;->h:Ljava/lang/Object;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p15, p0, Lahta;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahta;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahta;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahta;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahta;->d:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahta;->l:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lahta;->o:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lahta;->i:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahta;->c:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahta;->f:Ljava/lang/Object;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lahta;->g:Ljava/lang/Object;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lahta;->k:Ljava/lang/Object;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lahta;->h:Ljava/lang/Object;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lahta;->n:Ljava/lang/Object;

    iput-object p14, p0, Lahta;->m:Ljava/lang/Object;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p15, p0, Lahta;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahta;->m:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahta;->l:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahta;->o:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lahta;->a:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lahta;->i:Ljava/lang/Object;

    iput-object p6, p0, Lahta;->b:Ljava/lang/Object;

    iput-object p7, p0, Lahta;->h:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lahta;->e:Ljava/lang/Object;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lahta;->c:Ljava/lang/Object;

    iput-object p10, p0, Lahta;->n:Ljava/lang/Object;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lahta;->f:Ljava/lang/Object;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lahta;->j:Ljava/lang/Object;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lahta;->g:Ljava/lang/Object;

    iput-object p14, p0, Lahta;->d:Ljava/lang/Object;

    iput-object p15, p0, Lahta;->k:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;JJLjava/lang/String;Laqxt;ZLjava/lang/String;)Ltlb;
    .locals 3

    sget-object v0, Ltlb;->a:Ltlb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Ltlb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ltlb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Ltlb;->b:I

    iput-object p0, v1, Ltlb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqzg;->instance:Laqzm;

    check-cast p0, Ltlb;

    iget v1, p0, Ltlb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Ltlb;->b:I

    long-to-int v1, p1

    int-to-long v1, v1

    iput-wide v1, p0, Ltlb;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqzg;->instance:Laqzm;

    check-cast p0, Ltlb;

    iget v1, p0, Ltlb;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Ltlb;->b:I

    iput-boolean p7, p0, Ltlb;->h:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqzg;->instance:Laqzm;

    check-cast p0, Ltlb;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p7, p0, Ltlb;->b:I

    or-int/lit8 p7, p7, 0x40

    iput p7, p0, Ltlb;->b:I

    iput-object p8, p0, Ltlb;->i:Ljava/lang/String;

    const-wide/16 p7, 0x0

    cmp-long p0, p3, p7

    if-lez p0, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqzg;->instance:Laqzm;

    check-cast p0, Ltlb;

    iget p7, p0, Ltlb;->b:I

    or-int/lit8 p7, p7, 0x8

    iput p7, p0, Ltlb;->b:I

    long-to-int p7, p3

    int-to-long p7, p7

    iput-wide p7, p0, Ltlb;->f:J

    :cond_0
    const-wide/32 p7, 0x7fffffff

    cmp-long p0, p1, p7

    if-gtz p0, :cond_1

    cmp-long p0, p3, p7

    if-lez p0, :cond_2

    :cond_1
    sget-object p0, Ltld;->b:Laqzk;

    sget-object p7, Ltld;->a:Ltld;

    invoke-virtual {p7}, Laqzm;->createBuilder()Laqze;

    move-result-object p7

    invoke-virtual {p7}, Laqze;->copyOnWrite()V

    iget-object p8, p7, Laqze;->instance:Laqzm;

    check-cast p8, Ltld;

    iget v1, p8, Ltld;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p8, Ltld;->c:I

    iput-wide p1, p8, Ltld;->d:J

    invoke-virtual {p7}, Laqze;->copyOnWrite()V

    iget-object p1, p7, Laqze;->instance:Laqzm;

    check-cast p1, Ltld;

    iget p2, p1, Ltld;->c:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Ltld;->c:I

    iput-wide p3, p1, Ltld;->e:J

    invoke-virtual {p7}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltld;

    invoke-virtual {v0, p0, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqzg;->instance:Laqzm;

    check-cast p0, Ltlb;

    iget p1, p0, Ltlb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ltlb;->b:I

    iput-object p5, p0, Ltlb;->d:Ljava/lang/String;

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqzg;->instance:Laqzm;

    check-cast p0, Ltlb;

    iput-object p6, p0, Ltlb;->g:Laqxt;

    iget p1, p0, Ltlb;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ltlb;->b:I

    :cond_4
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Ltlb;

    return-object p0
.end method

.method public static final h(Ljava/util/Map;Ljava/lang/String;)Laoru;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltnf;

    invoke-static {p0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ltma;)Laoru;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltma;->t:Ljava/lang/String;

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static j(Lbpx;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lbpx;->K(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lbpx;->R(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, v1, p2}, Lahta;->j(Lbpx;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lbpx;->J(Landroid/net/Uri;)J

    move-result-wide v3

    sget-object v5, Ltlb;->a:Ltlb;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    const-string v6, ""

    invoke-virtual {v2, p2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqzg;->instance:Laqzm;

    check-cast v6, Ltlb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Ltlb;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Ltlb;->b:I

    iput-object v2, v6, Ltlb;->c:Ljava/lang/String;

    long-to-int v2, v3

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqzg;->instance:Laqzm;

    check-cast v6, Ltlb;

    iget v7, v6, Ltlb;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Ltlb;->b:I

    int-to-long v7, v2

    iput-wide v7, v6, Ltlb;->e:J

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqzg;->instance:Laqzm;

    check-cast v2, Ltlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Ltlb;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Ltlb;->b:I

    iput-object v1, v2, Ltlb;->d:Ljava/lang/String;

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    sget-object v1, Ltld;->b:Laqzk;

    sget-object v2, Ltld;->a:Ltld;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Ltld;

    iget v7, v6, Ltld;->c:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Ltld;->c:I

    iput-wide v3, v6, Ltld;->d:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Ltld;

    invoke-virtual {v5, v1, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Ltlb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public static k(Ltma;Laoru;Ljava/lang/String;IZLtpa;Ljava/util/concurrent/Executor;Lbpx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v6, Ltlc;->a:Ltlc;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, p0, Ltma;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Ltlc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Ltlc;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Ltlc;->b:I

    iput-object v7, v8, Ltlc;->c:Ljava/lang/String;

    iget-object v7, p0, Ltma;->e:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Ltlc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Ltlc;->b:I

    const/4 v11, 0x2

    or-int/2addr v9, v11

    iput v9, v8, Ltlc;->b:I

    iput-object v7, v8, Ltlc;->d:Ljava/lang/String;

    iget v7, p0, Ltma;->f:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Ltlc;

    iget v9, v8, Ltlc;->b:I

    const/16 v12, 0x8

    or-int/2addr v9, v12

    iput v9, v8, Ltlc;->b:I

    iput v7, v8, Ltlc;->f:I

    iget-object v7, p0, Ltma;->g:Laqxt;

    if-nez v7, :cond_1

    sget-object v7, Laqxt;->a:Laqxt;

    :cond_1
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Ltlc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Ltlc;->l:Laqxt;

    iget v7, v8, Ltlc;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v8, Ltlc;->b:I

    iget-wide v7, p0, Ltma;->s:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Ltlc;

    iget v13, v9, Ltlc;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v9, Ltlc;->b:I

    iput-wide v7, v9, Ltlc;->i:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Ltlc;

    add-int/lit8 v8, v1, -0x1

    iput v8, v7, Ltlc;->g:I

    iget v8, v7, Ltlc;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Ltlc;->b:I

    iget-object v7, p0, Ltma;->u:Larad;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Ltlc;

    iget-object v9, v8, Ltlc;->k:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v8, Ltlc;->k:Larad;

    :cond_2
    iget-object v8, v8, Ltlc;->k:Larad;

    invoke-static {v7, v8}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Ltlc;

    iget v9, v8, Ltlc;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Ltlc;->b:I

    check-cast v7, Ljava/lang/String;

    iput-object v7, v8, Ltlc;->j:Ljava/lang/String;

    :cond_3
    const/4 v7, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Ltlc;

    iget v9, v8, Ltlc;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Ltlc;->b:I

    iput-object v0, v8, Ltlc;->e:Ljava/lang/String;

    :cond_4
    iget v0, p0, Ltma;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltma;->h:Laqxt;

    if-nez v0, :cond_5

    sget-object v0, Laqxt;->a:Laqxt;

    :cond_5
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Ltlc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Ltlc;->m:Laqxt;

    iget v0, v8, Ltlc;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v8, Ltlc;->b:I

    :cond_6
    iget-object v0, p0, Ltma;->o:Larad;

    sget-object v8, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/16 v8, 0xb

    if-eq v1, v11, :cond_8

    if-ne v1, v7, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, v3, Ltpa;->j:Lagif;

    iget-object v2, p0, Ltma;->o:Larad;

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v2

    new-instance v3, Ltna;

    invoke-direct {v3, p0, v12}, Ltna;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v1, Lagif;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p0}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v2

    new-instance v3, Ltod;

    invoke-direct {v3, v1, v12}, Ltod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p0}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v1

    new-instance v3, Ltod;

    const/16 v7, 0x9

    invoke-direct {v3, v2, v7}, Ltod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, p0}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p0

    invoke-static {p0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object p0

    new-instance v1, Llgl;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v6, v2, v5}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v1, v4}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p0

    goto/16 :goto_2

    :cond_8
    :goto_0
    iget-boolean v5, p0, Ltma;->n:Z

    if-eqz v5, :cond_9

    invoke-static {v10}, La;->cg(Z)V

    iget-object v5, v3, Ltpa;->b:Landroid/content/Context;

    iget-object v9, v3, Ltpa;->e:Laoru;

    invoke-static {v5, v9, p0}, Lsww;->c(Landroid/content/Context;Laoru;Ltma;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Ltlc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v9, Ltlc;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v9, Ltlc;->b:I

    iput-object v5, v9, Ltlc;->n:Ljava/lang/String;

    :cond_9
    iget-object v5, p0, Ltma;->d:Ljava/lang/String;

    const-string v9, "%s: getDataFileUris %s"

    const-string v12, "MDDManager"

    invoke-static {v9, v12, v5}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eq v1, v7, :cond_a

    invoke-static {p0}, Lsww;->i(Ltma;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    move v10, v5

    :goto_1
    new-instance v1, Laoxk;

    invoke-direct {v1}, Laoxk;-><init>()V

    if-eqz v10, :cond_b

    iget-object v5, v3, Ltpa;->j:Lagif;

    invoke-virtual {v5, p0}, Lagif;->e(Ltma;)Laoxo;

    move-result-object v5

    invoke-virtual {v1, v5}, Laoxk;->k(Ljava/util/Map;)V

    :cond_b
    invoke-virtual {v1}, Laoxk;->f()Laoxo;

    move-result-object v1

    invoke-virtual {v3}, Ltpa;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v5

    new-instance v7, Ltoz;

    invoke-direct {v7, v3, v10, v2, p0}, Ltoz;-><init>(Ltpa;ZZLtma;)V

    iget-object p0, v3, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v7, p0}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v5

    new-instance v7, Ltou;

    invoke-direct {v7, v3, v10, v2, v1}, Ltou;-><init>(Ltpa;ZZLaoxo;)V

    invoke-virtual {v5, v7, p0}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v1

    new-instance v2, Ltna;

    invoke-direct {v2, v3, v8}, Ltna;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p0}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p0

    invoke-static {p0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object p0

    new-instance v1, Ljnh;

    const/16 v2, 0x14

    move-object/from16 v3, p7

    invoke-direct {v1, v0, v3, v6, v2}, Ljnh;-><init>(Ljava/util/List;Lbpx;Laqze;I)V

    invoke-virtual {p0, v1, v4}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object p0

    new-instance v0, Ltna;

    invoke-direct {v0, v6, v11}, Ltna;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4}, Ltsf;->e(Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p0

    new-instance v0, Lqxi;

    invoke-direct {v0, v8}, Lqxi;-><init>(I)V

    const-class v1, Ltlr;

    invoke-virtual {p0, v1, v0, v4}, Ltsf;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ladwc;Lafoj;Lalpb;)Lyrs;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lahta;->j:Ljava/lang/Object;

    new-instance v2, Lyrs;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lalmz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahta;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzmb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahta;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Laaan;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahta;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbejk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahta;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lakxc;

    iget-object v1, v0, Lahta;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahta;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahta;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahta;->o:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqun;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahta;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzcm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahta;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lacrh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahta;->n:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lyso;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahta;->m:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lqun;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahta;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcab;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lahta;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ladin;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    invoke-direct/range {v2 .. v18}, Lyrs;-><init>(Lalmz;Lzmb;Laaan;Lbejk;Lakxc;Lcf;Lqun;Lzcm;Lacrh;Lyso;Lqun;Lcab;Ladin;Ladwc;Lafoj;Lalpb;)V

    return-object v2
.end method

.method public final c(Ltnd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-static {p1}, Lswx;->a(Ltnd;)Ltrq;

    move-result-object v2

    iget-object p1, v2, Ltrq;->a:Landroid/net/Uri;

    const-string v0, "DownloaderImp"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "%s: download for Uri = %s"

    invoke-static {v3, v0, v1}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ltno;->a(Landroid/net/Uri;)Ltno;

    move-result-object v3

    iget-object p1, v3, Ltno;->a:Ljava/lang/String;

    iget-object v1, p0, Lahta;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lampw;

    invoke-virtual {v6, p1}, Lampw;->T(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lton;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lton;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v6, Lampw;->a:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ltlv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ltpm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lahta;->b:Ljava/lang/Object;

    check-cast p1, Ltpu;

    iget-object v1, p0, Lahta;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltpu;->L(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-virtual {p0}, Lahta;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v0

    new-instance v1, Ltmt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltmt;-><init>(Ljava/lang/Object;ZI)V

    iget-object v2, p0, Lahta;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v1, Lmpk;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Lmpk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v0

    new-instance v1, Ltmt;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1, v3}, Ltmt;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v2}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lahta;->h:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyy;

    iget-object v3, v2, Lajyy;->b:Ljava/lang/Object;

    check-cast v3, Lzio;

    invoke-virtual {v3}, Lzio;->b()Laupk;

    move-result-object v3

    iget-object v3, v3, Laupk;->C:Latju;

    if-nez v3, :cond_0

    sget-object v3, Latju;->a:Latju;

    :cond_0
    iget-object v2, v2, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladkh;

    iget-object v3, v3, Latju;->b:Larad;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltlo;

    iget-object v5, v5, Ltlo;->b:Larad;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltln;

    iget-object v6, v6, Ltln;->b:Ltll;

    if-nez v6, :cond_2

    sget-object v6, Ltll;->a:Ltll;

    :cond_2
    invoke-virtual {v2, v6}, Ladkh;->a(Ltll;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v3

    new-instance v4, Ltrr;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Ltrr;-><init>(I)V

    iget-object v2, v2, Ladkh;->d:Lapsa;

    invoke-virtual {v3, v4, v2}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lmzy;->al(Ljava/lang/Iterable;)Ltpu;

    move-result-object v0

    new-instance v1, Lgku;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lgku;-><init>(I)V

    iget-object v2, p0, Lahta;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltpu;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "%s: CancelForegroundDownload for key = %s"

    const-string v1, "MobileDataDownload"

    invoke-static {v0, v1, p1}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lahta;->a:Ljava/lang/Object;

    check-cast v0, Lxmt;

    invoke-virtual {v0, p1}, Lxmt;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmpk;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lmpk;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lahta;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v0, "%s: CancelForegroundDownload for Uri = %s"

    const-string v1, "DownloaderImp"

    invoke-static {v0, v1, p1}, Ltqt;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lahta;->i:Ljava/lang/Object;

    check-cast v0, Lampw;

    invoke-virtual {v0, p1}, Lampw;->T(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltqx;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ltqx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lampw;->a:Ljava/lang/Object;

    invoke-static {v1, v2, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
