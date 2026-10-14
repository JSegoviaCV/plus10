.class public final Lbfkz;
.super Ljava/lang/Object;

# interfaces
.implements Lbfcf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbfcg;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbfky;Lbfkx;I)V
    .locals 0

    iput p3, p0, Lbfkz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfkz;->b:Lbfcg;

    iput-object p2, p0, Lbfkz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfld;Lbfcd;I)V
    .locals 0

    iput p3, p0, Lbfkz;->c:I

    iput-object p2, p0, Lbfkz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbfkz;->b:Lbfcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfat;)V
    .locals 14

    iget v0, p0, Lbfkz;->c:I

    const-string v1, "Unsupported state:"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lbfkz;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbfkx;

    iget-object v6, v5, Lbfkx;->a:Lbfcd;

    iget-object v7, p0, Lbfkz;->b:Lbfcg;

    invoke-static {v6}, Lbfky;->j(Lbfcd;)Ljava/net/SocketAddress;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Lbfky;

    iget-object v10, v9, Lbfky;->h:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v0, v8, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v8, p1, Lbfat;->a:Lbfas;

    sget-object v11, Lbfas;->e:Lbfas;

    if-eq v8, v11, :cond_17

    sget-object v11, Lbfas;->d:Lbfas;

    if-ne v8, v11, :cond_1

    iget-object v12, v5, Lbfkx;->b:Lbfas;

    sget-object v13, Lbfas;->b:Lbfas;

    if-ne v12, v13, :cond_1

    iget-object v12, v9, Lbfky;->g:Lbfby;

    invoke-virtual {v12}, Lbfby;->e()V

    :cond_1
    invoke-virtual {v5, v8}, Lbfkx;->b(Lbfas;)V

    iget-object v12, v9, Lbfky;->l:Lbfas;

    sget-object v13, Lbfas;->c:Lbfas;

    if-eq v12, v13, :cond_2

    iget-object v12, v9, Lbfky;->m:Lbfas;

    if-ne v12, v13, :cond_3

    :cond_2
    sget-object v12, Lbfas;->a:Lbfas;

    if-eq v8, v12, :cond_17

    if-eq v8, v11, :cond_11

    :cond_3
    invoke-virtual {v8}, Lbfas;->ordinal()I

    move-result v12

    if-eqz v12, :cond_10

    if-eq v12, v4, :cond_c

    if-eq v12, v3, :cond_5

    if-ne v12, v2, :cond_4

    iget-object p1, v9, Lbfky;->i:Lbfkt;

    invoke-virtual {p1}, Lbfkt;->c()V

    iput-object v11, v9, Lbfky;->l:Lbfas;

    new-instance p1, Lbfkw;

    invoke-direct {p1, v9, v9}, Lbfkw;-><init>(Lbfky;Lbfky;)V

    invoke-virtual {v9, v11, p1}, Lbfky;->g(Lbfas;Lbfce;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v1, v9, Lbfky;->i:Lbfkt;

    invoke-virtual {v1}, Lbfkt;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lbfkt;->b()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    invoke-virtual {v1}, Lbfkt;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lbfky;->e()V

    invoke-virtual {v7}, Lbfcg;->c()V

    goto :goto_0

    :cond_6
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1}, Lbfkt;->a()I

    move-result v2

    if-lt v0, v2, :cond_7

    invoke-virtual {v9}, Lbfky;->f()V

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lbfkt;->c()V

    invoke-virtual {v7}, Lbfcg;->c()V

    :cond_8
    :goto_0
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1}, Lbfkt;->a()I

    move-result v2

    if-lt v0, v2, :cond_17

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfkx;

    iget-boolean v2, v2, Lbfkx;->c:Z

    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_a
    iput-object v13, v9, Lbfky;->l:Lbfas;

    iget-object p1, p1, Lbfat;->b:Lio/grpc/Status;

    new-instance v0, Lbfkv;

    invoke-static {p1}, Lbfca;->b(Lio/grpc/Status;)Lbfca;

    move-result-object p1

    invoke-direct {v0, p1}, Lbfkv;-><init>(Lbfca;)V

    invoke-virtual {v9, v13, v0}, Lbfky;->g(Lbfas;Lbfce;)V

    iget p1, v9, Lbfky;->j:I

    add-int/2addr p1, v4

    iput p1, v9, Lbfky;->j:I

    invoke-virtual {v1}, Lbfkt;->a()I

    move-result v0

    if-ge p1, v0, :cond_b

    iget-boolean p1, v9, Lbfky;->k:Z

    if-eqz p1, :cond_17

    :cond_b
    const/4 p1, 0x0

    iput-boolean p1, v9, Lbfky;->k:Z

    iput p1, v9, Lbfky;->j:I

    iget-object p1, v9, Lbfky;->g:Lbfby;

    invoke-virtual {p1}, Lbfby;->e()V

    return-void

    :cond_c
    iget-object p1, v9, Lbfky;->q:Lbidp;

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lbidp;->b()V

    iput-object v1, v9, Lbfky;->q:Lbidp;

    :cond_d
    iput-object v1, v9, Lbfky;->o:Lbfhw;

    invoke-virtual {v9}, Lbfky;->e()V

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfkx;

    iget-object v1, v1, Lbfkx;->a:Lbfcd;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lbfcd;->b()V

    goto :goto_1

    :cond_f
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    sget-object p1, Lbfas;->b:Lbfas;

    invoke-virtual {v5, p1}, Lbfkx;->b(Lbfas;)V

    invoke-static {v6}, Lbfky;->j(Lbfcd;)Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lbfky;->i:Lbfkt;

    invoke-static {v6}, Lbfky;->j(Lbfcd;)Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfkt;->g(Ljava/net/SocketAddress;)Z

    iput-object p1, v9, Lbfky;->l:Lbfas;

    invoke-virtual {v9, v5}, Lbfky;->h(Lbfkx;)V

    return-void

    :cond_10
    sget-object p1, Lbfas;->a:Lbfas;

    iput-object p1, v9, Lbfky;->l:Lbfas;

    new-instance v0, Lbfkv;

    sget-object v1, Lbfca;->a:Lbfca;

    invoke-direct {v0, v1}, Lbfkv;-><init>(Lbfca;)V

    invoke-virtual {v9, p1, v0}, Lbfky;->g(Lbfas;Lbfce;)V

    return-void

    :cond_11
    invoke-virtual {v7}, Lbfcg;->c()V

    return-void

    :cond_12
    iget-object v0, p1, Lbfat;->a:Lbfas;

    sget-object v5, Lbfas;->e:Lbfas;

    if-ne v0, v5, :cond_13

    goto :goto_2

    :cond_13
    iget-object v5, p0, Lbfkz;->b:Lbfcg;

    sget-object v6, Lbfas;->c:Lbfas;

    if-eq v0, v6, :cond_14

    sget-object v7, Lbfas;->d:Lbfas;

    if-ne v0, v7, :cond_15

    :cond_14
    move-object v7, v5

    check-cast v7, Lbfld;

    iget-object v7, v7, Lbfld;->f:Lbfby;

    invoke-virtual {v7}, Lbfby;->e()V

    :cond_15
    move-object v7, v5

    check-cast v7, Lbfld;

    iget-object v8, v7, Lbfld;->g:Lbfas;

    if-ne v8, v6, :cond_18

    sget-object v6, Lbfas;->a:Lbfas;

    if-eq v0, v6, :cond_17

    sget-object v6, Lbfas;->d:Lbfas;

    if-eq v0, v6, :cond_16

    goto :goto_3

    :cond_16
    invoke-virtual {v5}, Lbfcg;->c()V

    :cond_17
    :goto_2
    return-void

    :cond_18
    :goto_3
    iget-object v5, p0, Lbfkz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbfas;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1c

    if-eq v6, v4, :cond_1b

    if-eq v6, v3, :cond_1a

    if-ne v6, v2, :cond_19

    new-instance p1, Lbflc;

    check-cast v5, Lbfcd;

    invoke-direct {p1, v7, v5}, Lbflc;-><init>(Lbfld;Lbfcd;)V

    goto :goto_4

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object p1, p1, Lbfat;->b:Lio/grpc/Status;

    new-instance v1, Lbflb;

    invoke-static {p1}, Lbfca;->b(Lio/grpc/Status;)Lbfca;

    move-result-object p1

    invoke-direct {v1, p1}, Lbflb;-><init>(Lbfca;)V

    move-object p1, v1

    goto :goto_4

    :cond_1b
    new-instance p1, Lbflb;

    check-cast v5, Lbfcd;

    invoke-static {v5}, Lbfca;->c(Lbfcd;)Lbfca;

    move-result-object v1

    invoke-direct {p1, v1}, Lbflb;-><init>(Lbfca;)V

    goto :goto_4

    :cond_1c
    new-instance p1, Lbflb;

    sget-object v1, Lbfca;->a:Lbfca;

    invoke-direct {p1, v1}, Lbflb;-><init>(Lbfca;)V

    :goto_4
    invoke-virtual {v7, v0, p1}, Lbfld;->e(Lbfas;Lbfce;)V

    return-void
.end method
