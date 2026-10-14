.class public final Lrxq;
.super Ljava/lang/Object;

# interfaces
.implements Lsvw;


# instance fields
.field final a:Lrzf;

.field final b:Lanrn;

.field private final c:Lrxr;

.field private final d:Z

.field private final e:Lbpx;


# direct methods
.method public constructor <init>(Lrzf;Lanrn;Laoru;Lrxr;Lbpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxq;->a:Lrzf;

    iput-object p2, p0, Lrxq;->b:Lanrn;

    iput-object p4, p0, Lrxq;->c:Lrxr;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lrxq;->d:Z

    iput-object p5, p0, Lrxq;->e:Lbpx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lqew;->B(Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method final b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;
    .locals 9

    iget-object v0, p0, Lrxq;->b:Lanrn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbcqf;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lbcqo;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lbcqn;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lbcmq;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    new-instance v1, Lrxn;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lrxn;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V

    invoke-static {v1}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object v4

    iget-object v0, p0, Lrxq;->a:Lrzf;

    iget-object v1, p2, Lsvt;->j:Lswl;

    iget-object v3, p0, Lrxq;->e:Lbpx;

    iget-object v6, p2, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v0, v1}, Lrzf;->b(Lswl;)Lbcxv;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lbpx;->T(Lbfoe;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbcxv;Laqyw;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqew;->C(Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lbdfk;Ltuj;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lrxq;->e(Lbdfk;Ltuj;I)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method public final e(Lbdfk;Ltuj;I)Lbfoe;
    .locals 12

    invoke-virtual {p1}, Lrpe;->c()I

    move-result v1

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    iget-object v2, p2, Ltuj;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Lsvr;->c(Landroid/view/View;)V

    iget-object v2, p2, Ltuj;->d:Ljava/lang/String;

    iput-object v2, v0, Lsvr;->g:Ljava/lang/String;

    iget-object v2, p2, Ltuj;->b:Ljava/lang/Object;

    iput-object v2, v0, Lsvr;->d:Ljava/lang/Object;

    iget-object p2, p2, Ltuj;->c:Laoss;

    if-eqz p2, :cond_0

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v2

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lswk;->r:Ljava/lang/String;

    new-instance v3, Lrxo;

    invoke-direct {v3, p2}, Lrxo;-><init>(Laoss;)V

    iput-object v3, v2, Lswk;->s:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    invoke-virtual {v2}, Lswk;->a()Lswl;

    move-result-object p2

    invoke-virtual {v0, p2}, Lsvr;->b(Lswl;)V

    :cond_0
    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object v5

    sparse-switch v1, :sswitch_data_0

    iget-object p2, p0, Lrxq;->a:Lrzf;

    iget-object v0, p2, Lrzf;->a:Laoxo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsvu;

    if-nez v3, :cond_1

    invoke-virtual {p2, v1}, Lrzf;->e(I)Lbfoe;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_0
    :try_start_0
    invoke-virtual {p1}, Lrpe;->e()[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    sget-object v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v0, p1, p2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {p0, p1, v5}, Lrxq;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    iget-object v0, v5, Lsvt;->j:Lswl;

    invoke-virtual {p2, v0}, Lrzf;->b(Lswl;)Lbcxv;

    move-result-object v8

    iget-object p2, p2, Lrzf;->c:Lbpx;

    new-instance v2, Llbm;

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-static {v2}, Lbfoe;->j(Ljava/util/concurrent/Callable;)Lbfoe;

    move-result-object p1

    iget-object v9, v5, Lsvt;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v0, p2, Lbpx;->c:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswt;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lswt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v4}, Lrpe;->e()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v4, v0, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    :catch_1
    :cond_2
    iget-object v0, p2, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lswb;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v1}, Lswb;->a(I)Lswd;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    new-instance v6, Lryv;

    move-object v7, p2

    move-object v10, v8

    move-object v8, v2

    invoke-direct/range {v6 .. v11}, Lryv;-><init>(Lbpx;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbcxv;Lswd;)V

    move-object v8, v10

    move-object v9, v11

    invoke-virtual {p1, v6}, Lbfoe;->o(Lbfqm;)Lbfoe;

    move-result-object p1

    new-instance v6, Lnff;

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lnff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p1, v6}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    new-instance p2, Libl;

    const/16 v0, 0xd

    invoke-direct {p2, v7, v8, v9, v0}, Libl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->m(Lbfqh;)Lbfoe;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported command: "

    invoke-static {v1, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    :cond_4
    const/4 p2, 0x2

    if-ne p3, p2, :cond_5

    iget-boolean p2, p0, Lrxq;->d:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lrxq;->c:Lrxr;

    iget-object p3, v5, Lsvt;->j:Lswl;

    invoke-virtual {p2, p3}, Lrxr;->b(Lswl;)Lrxr;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->h(Lbfoi;)Lbfoe;

    move-result-object p1

    :cond_5
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa27d580 -> :sswitch_0
        0xb91f50b -> :sswitch_0
        0x1de66341 -> :sswitch_0
        0x1f4addaa -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;
    .locals 1

    if-nez p2, :cond_0

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object p2

    invoke-virtual {p2}, Lsvr;->a()Lsvt;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrxq;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrxq;->a:Lrzf;

    invoke-virtual {v0, p1, p2}, Lrzf;->f(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lbfoe;

    move-result-object v0

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    iget-boolean p1, p0, Lrxq;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lrxq;->c:Lrxr;

    iget-object p2, p2, Lsvt;->j:Lswl;

    invoke-virtual {p1, p2}, Lrxr;->b(Lswl;)Lrxr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfoe;->h(Lbfoi;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
