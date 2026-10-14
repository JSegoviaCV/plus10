.class public final Ladtm;
.super Ljava/lang/Object;

# interfaces
.implements Ladtn;
.implements Lakdd;


# instance fields
.field public final a:Ljava/util/List;

.field protected final b:Lbens;

.field public final c:Ljava/lang/Object;

.field private final d:Lbens;


# direct methods
.method public constructor <init>(Lbens;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladtm;->b:Lbens;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladtm;->a:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtm;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladtm;->d:Lbens;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    move-object v5, p1

    check-cast v5, Lasuc;

    iget-object p1, p0, Ladtm;->d:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamgs;

    invoke-virtual {p1, v5}, Lamgs;->L(Lasuc;)Layer;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object v3, p0

    goto/16 :goto_6

    :cond_1
    iget-boolean p1, p1, Layer;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ladtm;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajpg;

    iget-object v0, p1, Lajpg;->h:Ljava/util/Map;

    const-class v1, Lbbls;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgs;

    iget-object v2, p1, Lajpg;->l:Ladjc;

    invoke-static {v2}, Lajuo;->bc(Ladjc;)Layfr;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Layfr;->l:Z

    if-eqz v2, :cond_2

    invoke-static {v5}, Ladip;->c(Lasuc;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lamgs;

    :cond_2
    invoke-virtual {v1, v5}, Lamgs;->L(Lasuc;)Layer;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_3

    move-object v3, p0

    goto/16 :goto_5

    :cond_3
    if-eqz v5, :cond_8

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v5, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v5, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v5, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v5, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lbbls;

    iget-object v3, v2, Lbbls;->q:Lbblv;

    if-nez v3, :cond_6

    sget-object v3, Lbblv;->a:Lbblv;

    :cond_6
    iget v3, v3, Lbblv;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    iget-object v2, v2, Lbbls;->q:Lbblv;

    if-nez v2, :cond_7

    sget-object v2, Lbblv;->a:Lbblv;

    :cond_7
    iget-object v2, v2, Lbblv;->d:Layes;

    if-nez v2, :cond_9

    sget-object v2, Layes;->a:Layes;

    goto :goto_2

    :cond_8
    :goto_1
    move-object v2, v0

    :cond_9
    :goto_2
    invoke-virtual {p1, v5, v6}, Lajpg;->a(Lasuc;Layer;)Laoym;

    move-result-object v3

    invoke-virtual {v3}, Laoym;->g()Laoyo;

    move-result-object v3

    if-eqz v2, :cond_b

    iget-object v0, p1, Lajpg;->f:Lbguh;

    iget-object v4, p1, Lajpg;->a:Lzmb;

    new-instance v7, Lajpf;

    invoke-static {v6}, Lamgs;->M(Layer;)Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v1, Laoqh;->a:Laoqh;

    goto :goto_3

    :cond_a
    iget-object v1, v1, Lamgs;->a:Ljava/lang/Object;

    check-cast v1, Lahql;

    invoke-virtual {v1}, Lahql;->b()Lahqn;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    :goto_3
    invoke-direct {v7, v2, v0, v4, v1}, Lajpf;-><init>(Layes;Lbguh;Lzmb;Laoru;)V

    goto :goto_4

    :cond_b
    move-object v7, v0

    :goto_4
    iget-object v1, p1, Lajpg;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Lajpg;->e:Lbguh;

    move-object v2, v0

    new-instance v0, Lajpj;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lakan;

    iget-object v8, p1, Lajpg;->a:Lzmb;

    iget-object v9, p1, Lajpg;->g:Laoru;

    iget-object v2, p1, Lajpg;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lakdf;

    iget-object v11, p1, Lajpg;->i:Lakcu;

    iget-object v12, p1, Lajpg;->j:Lafqb;

    iget-object v13, p1, Lajpg;->k:Lajuo;

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v13}, Lajpj;-><init>(Ljava/util/concurrent/Executor;Laoyo;Ladtm;Lakan;Lasuc;Layer;Lajpf;Lzmb;Laoru;Lakdf;Lakcu;Lafqb;Lajuo;)V

    :goto_5
    if-eqz v0, :cond_c

    iget-object p1, v3, Ladtm;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v3, Ladtm;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lzim;->d()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_6
    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->a:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    const-wide/32 v3, 0x2000000

    invoke-static {p1, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v2, Lakee;

    invoke-direct {v2, v0}, Lakee;-><init>(I)V

    invoke-virtual {p1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Lajlq;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lajlq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajcr;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lajcr;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-object v1
.end method
