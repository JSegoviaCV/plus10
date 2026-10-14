.class public final synthetic Llht;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;

.field public final synthetic e:Lkum;

.field public final synthetic f:Laey;


# direct methods
.method public synthetic constructor <init>(Laey;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lkum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llht;->f:Laey;

    iput-object p2, p0, Llht;->a:Ljava/lang/String;

    iput-object p3, p0, Llht;->b:Lj$/util/Optional;

    iput-object p4, p0, Llht;->c:Lj$/util/Optional;

    iput-object p5, p0, Llht;->d:Lj$/util/Optional;

    iput-object p6, p0, Llht;->e:Lkum;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Llhv;

    iget-boolean v0, p1, Llhv;->a:Z

    iget-object v1, p0, Llht;->f:Laey;

    iget-object v2, p0, Llht;->e:Lkum;

    if-eqz v0, :cond_f

    iget-object v0, p0, Llht;->d:Lj$/util/Optional;

    iget-boolean p1, p1, Llhv;->b:Z

    sget-object v3, Lkum;->b:Lkum;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Laey;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Laiuy;

    invoke-direct {v1, v4}, Laiuy;-><init>(Z)V

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lmib;

    invoke-virtual {p1, v0, v1}, Lmib;->b(Ljava/lang/String;Laiuy;)V

    return-void

    :cond_1
    :goto_0
    iget-object v3, p0, Llht;->a:Ljava/lang/String;

    sget-object v5, Lkum;->f:Lkum;

    const/4 v6, 0x0

    if-ne v2, v5, :cond_4

    iget-object p1, p0, Llht;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layeg;

    invoke-virtual {p1}, Layeg;->getPlayerResponseBytes()Laqyh;

    move-result-object p1

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    sget-object v2, Lavlu;->a:Lavlu;

    invoke-static {p1, v2}, Lajyy;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavlu;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    iget-object p1, v1, Laey;->h:Ljava/lang/Object;

    iget-object v2, v2, Lavlu;->f:Lavll;

    if-nez v2, :cond_3

    sget-object v2, Lavll;->a:Lavll;

    :cond_3
    iget-object v1, v1, Laey;->e:Ljava/lang/Object;

    new-instance v4, Llhu;

    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lohn;

    invoke-direct {v4, v1, v3, v0}, Llhu;-><init>(Lohn;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lakaa;

    invoke-virtual {p1, v2, v4, v3}, Lakaa;->o(Lavll;Lzfp;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v5, Lkum;->m:Lkum;

    if-ne v2, v5, :cond_6

    iget-object p1, v1, Laey;->e:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Laagp;->k(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lohn;

    iget-object v2, v1, Lohn;->r:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v4, 0x2b847b4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v3}, Lohn;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, v1, Lohn;->d:Ljava/lang/Object;

    new-instance v4, Lkwe;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lkwe;-><init>(I)V

    new-instance v5, Lieq;

    const/16 v6, 0x9

    invoke-direct {v5, p1, v0, v3, v6}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4, v5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_5
    invoke-virtual {v1, v3}, Lohn;->b(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkux;

    iget-boolean v2, v2, Lkux;->T:Z

    if-nez v2, :cond_10

    iget-object v1, v1, Lohn;->l:Ljava/lang/Object;

    new-instance v2, Llgy;

    invoke-direct {v2, p1, v0, v3, v6}, Llgy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Laivi;->p(Laivk;)V

    return-void

    :cond_6
    iget-object v5, p0, Llht;->c:Lj$/util/Optional;

    sget-object v7, Lkum;->i:Lkum;

    const/4 v8, 0x2

    if-ne v2, v7, :cond_7

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxvq;

    invoke-static {p1}, Laey;->q(Laxvq;)Laxvb;

    move-result-object p1

    invoke-static {p1}, Lncm;->aL(Laxvb;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Llbs;

    invoke-direct {v2, v1, p1, v8}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_7
    sget-object v7, Lkum;->h:Lkum;

    if-eq v2, v7, :cond_b

    sget-object v7, Lkum;->g:Lkum;

    if-ne v2, v7, :cond_8

    goto :goto_1

    :cond_8
    sget-object v5, Lkum;->n:Lkum;

    if-ne v2, v5, :cond_9

    iget-object p1, v1, Laey;->e:Ljava/lang/Object;

    check-cast p1, Lohn;

    invoke-virtual {p1, v3, v4}, Lohn;->i(Ljava/lang/String;Z)V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, v1, Laey;->e:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lohn;

    invoke-virtual {p1, v0, v3, v6, v4}, Lohn;->p(Ljava/lang/String;Ljava/lang/String;Lkzf;Z)V

    return-void

    :cond_a
    iget-object p1, v1, Laey;->e:Ljava/lang/Object;

    check-cast p1, Lohn;

    invoke-virtual {p1, v3, v4}, Lohn;->i(Ljava/lang/String;Z)V

    return-void

    :cond_b
    :goto_1
    iget-object p1, v1, Laey;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    :try_start_0
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxvq;

    invoke-virtual {v0}, Laxvq;->getOfflineStateBytes()Laqyh;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v4, Laxvb;->a:Laxvb;

    invoke-static {v4, v0, v2}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Laxvb;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_e

    sget-object v2, Laxuf;->b:Laxuf;

    iget v0, v0, Laxvb;->j:I

    invoke-static {v0}, Laxuf;->a(I)Laxuf;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Laxuf;->a:Laxuf;

    :cond_d
    if-ne v2, v0, :cond_e

    check-cast p1, Lakg;

    iget-object p1, p1, Lakg;->a:Ljava/lang/Object;

    check-cast p1, Llev;

    invoke-virtual {p1, v8}, Llev;->c(I)V

    goto :goto_2

    :catch_0
    const-string p1, "Could not parse the OfflineState from the OfflineVideoPolicyEntity to determine if an offline refresh should be scheduled"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_e
    :goto_2
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxvq;

    invoke-static {p1}, Laey;->q(Laxvq;)Laxvb;

    move-result-object p1

    invoke-static {p1}, Lncm;->aL(Laxvb;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Llbs;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_f
    sget-object p1, Lkum;->c:Lkum;

    if-eq v2, p1, :cond_11

    sget-object p1, Lkum;->e:Lkum;

    if-eq v2, p1, :cond_11

    sget-object p1, Lkum;->d:Lkum;

    if-ne v2, p1, :cond_10

    goto :goto_3

    :cond_10
    return-void

    :cond_11
    :goto_3
    iget-object p1, v1, Laey;->g:Ljava/lang/Object;

    check-cast p1, Lonf;

    const v0, 0x7f140834

    invoke-virtual {p1, v0}, Lonf;->e(I)V

    iget-object p1, v1, Laey;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    if-nez p1, :cond_12

    const-string p1, "No valid interaction logger."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_12
    new-instance v0, Lafoh;

    const v1, 0x17b7a

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void
.end method
