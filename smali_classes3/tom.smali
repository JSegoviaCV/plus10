.class public final synthetic Ltom;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laqzm;I)V
    .locals 0

    iput p3, p0, Ltom;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltom;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltom;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltom;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltom;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltom;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget v0, p0, Ltom;->c:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltrh;

    iget-object v0, p0, Ltom;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltom;->a:Ljava/lang/Object;

    check-cast v1, Ltor;

    check-cast v0, Ltrh;

    const/16 v2, 0x44c

    invoke-virtual {v1, v0, p1, v2}, Ltor;->i(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltom;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltor;

    iget-object v2, v1, Ltor;->b:Ltpe;

    check-cast p1, Ltrh;

    iget-object v3, p0, Ltom;->a:Ljava/lang/Object;

    check-cast v3, Ltmn;

    invoke-virtual {v2, v3}, Ltpe;->g(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltor;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ltom;

    const/16 v4, 0xe

    invoke-direct {v3, v0, p1, v4}, Ltom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ltrh;

    iget-object v0, p0, Ltom;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltom;->a:Ljava/lang/Object;

    check-cast v1, Ltor;

    check-cast v0, Ltrh;

    const/16 v2, 0x450

    invoke-virtual {v1, v0, p1, v2}, Ltor;->i(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ltom;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltor;

    iget-object v3, v1, Ltor;->b:Ltpe;

    check-cast p1, Ltrh;

    iget-object v4, p0, Ltom;->b:Ljava/lang/Object;

    check-cast v4, Laoyo;

    invoke-virtual {v3, v4}, Ltpe;->f(Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltor;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ltoq;

    invoke-direct {v4, v0, p1, v2}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Ltom;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmn;

    check-cast v0, Ltor;

    iget-object v0, v0, Ltor;->a:Ltpp;

    invoke-virtual {v0, v1}, Ltpp;->e(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltom;->b:Ljava/lang/Object;

    invoke-static {v3}, Lmzy;->al(Ljava/lang/Iterable;)Ltpu;

    move-result-object v6

    move-object v1, v0

    new-instance v0, Ltob;

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    check-cast v1, Ltor;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Ltob;-><init>(Ltor;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V

    iget-object p1, v1, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v0, p1}, Ltpu;->J(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Ltom;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltor;

    iget-object v3, v2, Ltor;->b:Ltpe;

    check-cast p1, Ltrh;

    iget-object v4, p0, Ltom;->a:Ljava/lang/Object;

    check-cast v4, Ltmn;

    invoke-virtual {v3, v4}, Ltpe;->e(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltor;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ltom;

    invoke-direct {v4, v0, p1, v1}, Ltom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ltrh;

    iget-object v0, p0, Ltom;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltom;->a:Ljava/lang/Object;

    check-cast v1, Ltor;

    check-cast v0, Ltrh;

    const/16 v2, 0x44e

    invoke-virtual {v1, v0, p1, v2}, Ltor;->i(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ltrh;

    iget-object v0, p0, Ltom;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltom;->a:Ljava/lang/Object;

    check-cast v1, Ltor;

    check-cast v0, Ltrh;

    const/16 v2, 0x44d

    invoke-virtual {v1, v0, p1, v2}, Ltor;->i(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ltrh;

    iget-object v0, p0, Ltom;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltom;->a:Ljava/lang/Object;

    check-cast v1, Ltoo;

    check-cast v0, Ltrh;

    const/16 v2, 0x442

    invoke-virtual {v1, v0, p1, v2}, Ltoo;->o(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ltom;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltoo;

    iget-object v3, v2, Ltoo;->a:Ltpb;

    check-cast p1, Ltrh;

    iget-object v4, p0, Ltom;->a:Ljava/lang/Object;

    check-cast v4, Ltma;

    invoke-virtual {v3, v4}, Ltpb;->a(Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ltnx;

    invoke-direct {v4, v0, p1, v1}, Ltnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v2, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ltom;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltoo;

    iget-object v2, v1, Ltoo;->a:Ltpb;

    check-cast p1, Ltrh;

    iget-object v3, p0, Ltom;->a:Ljava/lang/Object;

    check-cast v3, Ltmj;

    invoke-virtual {v2, v3}, Ltpb;->g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ltnx;

    const/16 v4, 0x10

    invoke-direct {v3, v0, p1, v4}, Ltnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ltrh;

    iget-object v0, p0, Ltom;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltom;->a:Ljava/lang/Object;

    check-cast v1, Ltoo;

    check-cast v0, Ltrh;

    const/16 v2, 0x441

    invoke-virtual {v1, v0, p1, v2}, Ltoo;->o(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ltom;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltoo;

    iget-object v2, v1, Ltoo;->a:Ltpb;

    check-cast p1, Ltrh;

    iget-object v3, p0, Ltom;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ltpb;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ltnx;

    const/16 v4, 0x12

    invoke-direct {v3, v0, p1, v4}, Ltnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ltom;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltoo;

    iget-object v3, v1, Ltoo;->a:Ltpb;

    check-cast p1, Ltrh;

    invoke-virtual {v3}, Ltpb;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v4, p0, Ltom;->b:Ljava/lang/Object;

    new-instance v5, Lton;

    invoke-direct {v5, v0, p1, v4, v2}, Lton;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v5, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ltrh;

    iget-object v0, p0, Ltom;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltom;->a:Ljava/lang/Object;

    check-cast v1, Ltoo;

    check-cast v0, Ltrh;

    const/16 v2, 0x44b

    invoke-virtual {v1, v0, p1, v2}, Ltoo;->o(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ltom;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltoo;

    iget-object v2, v1, Ltoo;->a:Ltpb;

    check-cast p1, Ltrh;

    iget-object v3, p0, Ltom;->a:Ljava/lang/Object;

    check-cast v3, Ltmj;

    invoke-virtual {v2, v3}, Ltpb;->h(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ltom;

    const/16 v4, 0xc

    invoke-direct {v3, v0, p1, v4}, Ltom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ltom;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltoo;

    iget-object v2, v1, Ltoo;->a:Ltpb;

    check-cast p1, Ltrh;

    iget-object v3, p0, Ltom;->a:Ljava/lang/Object;

    check-cast v3, Ltmj;

    invoke-virtual {v2, v3}, Ltpb;->i(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ltom;

    const/16 v4, 0x9

    invoke-direct {v3, v0, p1, v4}, Ltom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ltrh;

    iget-object v0, p0, Ltom;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltom;->a:Ljava/lang/Object;

    check-cast v1, Ltoo;

    check-cast v0, Ltrh;

    const/16 v2, 0x449

    invoke-virtual {v1, v0, p1, v2}, Ltoo;->o(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ltrh;

    iget-object v0, p0, Ltom;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltom;->a:Ljava/lang/Object;

    check-cast v1, Ltoo;

    check-cast v0, Ltrh;

    const/16 v2, 0x440

    invoke-virtual {v1, v0, p1, v2}, Ltoo;->o(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ltom;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltoo;

    iget-object v2, v1, Ltoo;->a:Ltpb;

    check-cast p1, Ltrh;

    iget-object v3, p0, Ltom;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ltpb;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ltom;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, v4}, Ltom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ltrh;

    iget-object v0, p0, Ltom;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltom;->a:Ljava/lang/Object;

    check-cast v1, Ltoo;

    check-cast v0, Ltrh;

    const/16 v2, 0x447

    invoke-virtual {v1, v0, p1, v2}, Ltoo;->o(Ltrh;Ltrh;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
