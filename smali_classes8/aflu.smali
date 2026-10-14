.class public final Laflu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ladin;

.field public final b:Lzwp;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbfpf;

.field public final e:Lafmg;

.field public final f:Lamef;

.field public final g:Layaz;

.field public h:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

.field public i:Z

.field public final j:Lafmf;

.field public final k:Lairj;

.field public final l:Laifo;

.field public final m:Lcf;

.field private final n:Lbyo;


# direct methods
.method public constructor <init>(Lbyo;Lcf;Ladin;Lamef;Lafmf;Laifo;Lzwp;Lairj;Ljava/util/concurrent/Executor;Lbfpf;Lafmg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laflu;->i:Z

    iput-object p1, p0, Laflu;->n:Lbyo;

    iput-object p2, p0, Laflu;->m:Lcf;

    iput-object p3, p0, Laflu;->a:Ladin;

    iput-object p5, p0, Laflu;->j:Lafmf;

    iput-object p6, p0, Laflu;->l:Laifo;

    iput-object p7, p0, Laflu;->b:Lzwp;

    iput-object p8, p0, Laflu;->k:Lairj;

    iput-object p9, p0, Laflu;->c:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Laflu;->d:Lbfpf;

    iput-object p11, p0, Laflu;->e:Lafmg;

    iput-object p4, p0, Laflu;->f:Lamef;

    sget-object p1, Layaz;->a:Layaz;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object p2, Layay;->e:Layay;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Layaz;

    iget p2, p2, Layay;->p:I

    iput p2, p3, Layaz;->c:I

    iget p2, p3, Layaz;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Layaz;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layaz;

    iput-object p1, p0, Laflu;->g:Layaz;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laflu;->h:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ladqq;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ladqq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laeht;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Laeht;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laeht;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Laeht;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laflu;->h:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Laflu;->h:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ladqq;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ladqq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laeht;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Laeht;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Laflu;->a:Ladin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laesa;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Laflu;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Laflu;->j:Lafmf;

    invoke-virtual {v0}, Lafmf;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laerz;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Laerz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laflt;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Laflt;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Laflu;->n:Lbyo;

    invoke-static {v3, v0, v1, v2}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    invoke-virtual {p0}, Laflu;->a()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ladqq;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ladqq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laesa;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Laflu;->j:Lafmf;

    invoke-virtual {v0}, Lafmf;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Laflu;->d()V

    return-void

    :cond_0
    iget-object v1, p0, Laflu;->n:Lbyo;

    invoke-virtual {v0}, Lafmf;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laflt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Laflt;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laerz;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Laerz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Laflu;->h:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ladqq;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ladqq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Laeht;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Laeht;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Laflu;->a:Ladin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laesa;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Laesa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Laflu;->b()V

    return-void
.end method
