.class public final synthetic Lhcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lzux;I)V
    .locals 0

    iput p4, p0, Lhcz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhcz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhcz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/Optional;Laamf;Lagfw;I)V
    .locals 0

    iput p4, p0, Lhcz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhcz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhcz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lhcz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhcz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhcz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lhcz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhcz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhcz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lhcz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhcz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhcz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhcz;->d:I

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhcz;->b:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lhcz;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-object v0, p0, Lhcz;->c:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lhcz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lzpc;->a(Ljava/lang/String;)Lzpb;

    move-result-object v1

    const-string v2, "Origin"

    const-string v3, "package:com.google.android.youtube"

    invoke-virtual {v1, v2, v3}, Lzpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhcz;->a:Ljava/lang/Object;

    check-cast v2, Lafvk;

    iget-object v3, v2, Lafvk;->p:Ladjg;

    invoke-virtual {v3}, Ladjg;->af()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lzvq;->W:Lzvq;

    invoke-virtual {v1, v3}, Lzpb;->d(Lzvq;)V

    :cond_0
    iget-object v3, p0, Lhcz;->c:Ljava/lang/Object;

    iget-object v4, v2, Lafvk;->e:Lzop;

    invoke-virtual {v1}, Lzpb;->a()Lzpc;

    move-result-object v1

    new-instance v5, Lafvi;

    invoke-direct {v5, v2, v3, v0}, Lafvi;-><init>(Lafvk;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v4, v1, v5}, Lagpb;->cy(Lzop;Lzpc;Laglf;)V

    return-object v7

    :pswitch_1
    iget-object v0, p0, Lhcz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhcz;->a:Ljava/lang/Object;

    check-cast v1, Ladnu;

    iget-object v1, v1, Ladnu;->f:Lanrn;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lanrn;->D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Ladlr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfop;

    move-result-object v1

    new-instance v3, Laaef;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Laaef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v0

    new-instance v1, Ladox;

    invoke-direct {v1}, Ladox;-><init>()V

    invoke-virtual {v1, v2}, Ladox;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Ladox;->a()Ladoz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->k(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->M()Lbfov;

    move-result-object v0

    iget-object v1, p0, Lhcz;->b:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v0}, Lbfov;->an(Lbfoy;)Lbfov;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhcz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhcz;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxw;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxw;

    instance-of v2, v1, Lzxz;

    if-nez v2, :cond_2

    instance-of v2, v0, Lzxz;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lzxy;

    check-cast v0, Lzxu;

    check-cast v1, Lzxu;

    const/16 v3, 0x7e

    invoke-static {v3, v3}, Laqaz;->D(II)I

    move-result v3

    invoke-interface {v1, v3}, Lzxu;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Lzxu;->a(I)I

    move-result v0

    invoke-static {v0}, Laqaz;->F(I)I

    move-result v1

    invoke-static {v0}, Laqaz;->E(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lzxy;-><init>(II)V

    return-object v2

    :cond_2
    :goto_0
    new-instance v2, Lzxt;

    invoke-direct {v2, v1, v0}, Lzxt;-><init>(Lzxw;Lzxw;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhcz;->a:Ljava/lang/Object;

    check-cast v1, Laqaz;

    const-string v2, "andThen"

    invoke-virtual {v1, v2, v0}, Laqaz;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lzxx;

    invoke-direct {v0}, Lzxx;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhcz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhcz;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhcz;->a:Ljava/lang/Object;

    check-cast v0, Lswl;

    invoke-static {v2, v1, v0}, Lcf;->F(Lshs;Lsyd;Lswl;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lkwd;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lkwd;-><init>(I)V

    iget-object v2, p0, Lhcz;->c:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfov;

    new-instance v2, Lhcn;

    iget-object v3, p0, Lhcz;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lhcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->I(Lbfqh;)Lbfov;

    move-result-object v0

    new-instance v1, Lhij;

    iget-object v2, p0, Lhcz;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v5}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhcz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laamv;

    iget-object v0, v0, Laamv;->b:Lbgst;

    new-instance v1, Lmcw;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lmcw;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    iget-object v1, p0, Lhcz;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhcz;->b:Ljava/lang/Object;

    new-instance v4, Lhij;

    invoke-direct {v4, v1, v3, v2, v7}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lnab;

    invoke-direct {v1, v5}, Lnab;-><init>(I)V

    invoke-virtual {v0, v4, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhcz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lhqe;->k()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    iget-object v1, p0, Lhcz;->c:Ljava/lang/Object;

    new-instance v2, Lhij;

    iget-object v4, p0, Lhcz;->b:Ljava/lang/Object;

    invoke-direct {v2, v4, v1, v3, v7}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lnab;

    invoke-direct {v1, v5}, Lnab;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lhcz;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhcz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhcz;->b:Ljava/lang/Object;

    check-cast v2, Lnac;

    check-cast v1, Lkqc;

    check-cast v0, Lbfpf;

    invoke-virtual {v2, v1, v0}, Lnac;->o(Lkqc;Lbfpf;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lhcz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhcz;->c:Ljava/lang/Object;

    new-instance v2, Lhij;

    invoke-direct {v2, v0, v1, v4, v7}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, p0, Lhcz;->b:Ljava/lang/Object;

    check-cast v0, Laaaf;

    iget-object v0, v0, Laaaf;->a:Lbgsu;

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhcz;->c:Ljava/lang/Object;

    check-cast v0, Lcf;

    invoke-virtual {v0}, Lcf;->aB()Lbfoe;

    move-result-object v0

    iget-object v1, p0, Lhcz;->b:Ljava/lang/Object;

    new-instance v2, Lkpz;

    iget-object v3, p0, Lhcz;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Lkpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhcz;->a:Ljava/lang/Object;

    check-cast v0, Lkui;

    iget-object v0, v0, Lkui;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhcz;->b:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhcz;->c:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhcz;->b:Ljava/lang/Object;

    check-cast v0, Lalni;

    invoke-virtual {v0}, Lalni;->a()Lbgub;

    move-result-object v0

    iget-object v2, p0, Lhcz;->c:Ljava/lang/Object;

    check-cast v2, Lbfpf;

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Lhtn;

    iget-object v3, p0, Lhcz;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lhtn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lhim;

    invoke-direct {v0, v3}, Lhim;-><init>(I)V

    new-instance v1, Lhim;

    invoke-direct {v1, v2}, Lhim;-><init>(I)V

    iget-object v2, p0, Lhcz;->b:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v0

    iget-object v1, p0, Lhcz;->c:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Lhtn;

    iget-object v2, p0, Lhcz;->a:Ljava/lang/Object;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lhtn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhcz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lakdf;->A()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    iget-object v1, p0, Lhcz;->b:Ljava/lang/Object;

    new-instance v2, Lhij;

    iget-object v3, p0, Lhcz;->a:Ljava/lang/Object;

    invoke-direct {v2, v3, v1, v6, v7}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhcz;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezf;

    const-wide/32 v1, 0x2b94939

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lhcz;->a:Ljava/lang/Object;

    cmp-long v3, v0, v3

    if-nez v3, :cond_4

    check-cast v2, Lhcq;

    iget-object v0, v2, Lhcq;->l:Lbgtn;

    return-object v0

    :cond_4
    iget-object v3, p0, Lhcz;->b:Ljava/lang/Object;

    check-cast v2, Lhcq;

    iget-object v2, v2, Lhcq;->l:Lbgtn;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v3, Lbfpf;

    invoke-virtual {v2, v0, v1, v4, v3}, Lbfoe;->B(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfoe;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhcz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdf;

    invoke-virtual {v0}, Lmdf;->k()Lbfok;

    move-result-object v0

    iget-object v1, p0, Lhcz;->c:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Lhco;

    iget-object v2, p0, Lhcz;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lhco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lzux;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Laaes;->h(Ljava/lang/String;)V
    :try_end_1
    .catch Lztp; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Auth failure."

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Received exception while trying to get logs."

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    :cond_6
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
