.class public final synthetic Lrzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbcnr;

.field public final synthetic b:Lswq;


# direct methods
.method public synthetic constructor <init>(Lbcnr;Lswq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzj;->a:Lbcnr;

    iput-object p2, p0, Lrzj;->b:Lswq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrzj;->a:Lbcnr;

    iget-object v1, v0, Lbcnr;->e:Lbcnv;

    if-nez v1, :cond_0

    sget-object v1, Lbcnv;->a:Lbcnv;

    :cond_0
    invoke-static {v1}, Ltaw;->b(Lbcnv;)Ltaw;

    move-result-object v1

    iget v2, v0, Lbcnr;->c:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_13

    iget-object v0, v0, Lbcnr;->f:Lbcnz;

    if-nez v0, :cond_1

    sget-object v0, Lbcnz;->a:Lbcnz;

    :cond_1
    sget-object v2, Lbcns;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v0, Laqzh;->l:Laqyz;

    iget-object v5, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lbcns;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    sget-object v3, Lbcoy;->b:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v0, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lbcoy;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-nez v2, :cond_6

    if-nez v0, :cond_6

    new-instance v0, Lbgtl;

    invoke-direct {v0, v1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget v3, v2, Lbcns;->d:I

    iget v5, v0, Lbcoy;->c:I

    if-ne v3, v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lsye;

    const-string v1, "ComponentType dataStoreSubscriptionConfig.resultField="

    const-string v2, ", environmentSubscriptionConfig.resultField="

    invoke-static {v5, v3, v1, v2}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    new-instance v3, Laoxk;

    invoke-direct {v3}, Laoxk;-><init>()V

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    iget v6, v2, Lbcns;->d:I

    new-instance v7, Laoxk;

    invoke-direct {v7}, Laoxk;-><init>()V

    iget-object v2, v2, Lbcns;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcnt;

    iget v9, v8, Lbcnt;->b:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_9

    iget-object v9, v8, Lbcnt;->c:Ljava/lang/String;

    iget v8, v8, Lbcnt;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Laoxk;->c()Laoxo;

    move-result-object v2

    invoke-virtual {v3, v2}, Laoxk;->k(Ljava/util/Map;)V

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-eqz v0, :cond_c

    iget v6, v0, Lbcoy;->c:I

    iget v0, v0, Lbcoy;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "/environment"

    invoke-static {v2, v0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    invoke-virtual {v3, v0}, Laoxk;->k(Ljava/util/Map;)V

    :cond_c
    invoke-static {v1}, Lrzl;->a(Ltaw;)Lrzl;

    move-result-object v0

    invoke-virtual {v3}, Laoxk;->c()Laoxo;

    move-result-object v1

    invoke-virtual {v1}, Laoxo;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v6}, Lrzl;->b(I)Ltaw;

    move-result-object v0

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_d
    :try_start_0
    new-instance v2, Laoxk;

    invoke-direct {v2}, Laoxk;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v0, Lrzl;->a:[B

    invoke-static {v7}, Laqym;->O([B)Laqym;

    move-result-object v7

    :goto_7
    invoke-virtual {v7}, Laqym;->D()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v7}, Laqym;->n()I

    move-result v8

    invoke-static {v8}, Larck;->a(I)I

    move-result v9

    invoke-static {v8}, Larck;->b(I)I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Laqym;->G()[B

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v8}, Laqym;->F(I)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Laoxo;->s()Laoyo;

    move-result-object v7

    invoke-virtual {v7}, Laoyo;->k()Lapde;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-nez v8, :cond_10

    sget-object v8, Lsya;->a:[B

    :cond_10
    invoke-virtual {v2, v9, v8}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v2}, Laoxk;->c()Laoxo;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Laoxo;->t()Laoyo;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, p0, Lrzj;->b:Lswq;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lodv;

    const/16 v11, 0x11

    invoke-direct {v10, v9, v11}, Lodv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object v8

    invoke-virtual {v8, v10}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v3, Lbfrj;

    invoke-direct {v3, v2, v5}, Lbfrj;-><init>(Ljava/lang/Object;I)V

    sget v2, Lbfok;->a:I

    const-string v5, "bufferSize"

    invoke-static {v2, v5}, Lbfrm;->a(ILjava/lang/String;)V

    add-int/2addr v2, v2

    new-instance v5, Lbghh;

    invoke-direct {v5, v4, v7, v3, v2}, Lbghh;-><init>([Lbfoy;Ljava/lang/Iterable;Lbfqq;I)V

    sget-object v2, Laqqe;->l:Lbfqq;

    new-instance v2, Lrzk;

    invoke-direct {v2, v6, v1, v0}, Lrzk;-><init>(ILaoxo;Lrzl;)V

    invoke-virtual {v5, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lsye;

    const-string v2, "Failed to process default model"

    invoke-direct {v1, v2, v0}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    new-instance v0, Lbgtl;

    invoke-direct {v0, v1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
