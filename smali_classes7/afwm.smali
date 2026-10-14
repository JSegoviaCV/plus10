.class public final Lafwm;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lafza;

.field public final c:Lafyr;

.field public final d:Lagfw;

.field public final e:Lagfn;

.field public final f:Ladin;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lagdt;

.field public final j:Lcab;

.field private final k:Lafsf;

.field private l:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MdxConnectCommandResolver"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafwm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafza;Lafyr;Lagfw;Lagfn;Ladin;Landroid/content/Context;Lcab;Ljava/util/concurrent/Executor;Lafsf;Lagdt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lafwm;->l:Lj$/util/Optional;

    iput-object p1, p0, Lafwm;->b:Lafza;

    iput-object p2, p0, Lafwm;->c:Lafyr;

    iput-object p3, p0, Lafwm;->d:Lagfw;

    iput-object p4, p0, Lafwm;->e:Lagfn;

    iput-object p5, p0, Lafwm;->f:Ladin;

    iput-object p6, p0, Lafwm;->g:Landroid/content/Context;

    iput-object p7, p0, Lafwm;->j:Lcab;

    iput-object p8, p0, Lafwm;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lafwm;->k:Lafsf;

    iput-object p10, p0, Lafwm;->i:Lagdt;

    return-void
.end method

.method public static final f(Ldws;)Lj$/util/Optional;
    .locals 2

    invoke-static {p0}, Lafyv;->k(Ldws;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    new-instance v0, Lafqu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lafqu;-><init>(I)V

    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 11

    sget-object v0, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->mdxConnectCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->mdxConnectCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lafwm;->d:Lagfw;

    move-object v3, p1

    check-cast v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object p1

    invoke-virtual {p1}, Lagce;->b()Lagcm;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->c:Launk;

    if-nez v1, :cond_1

    sget-object v1, Launk;->a:Launk;

    :cond_1
    iget-object p1, p1, Lagcp;->b:Ljava/lang/String;

    iget-object v1, v1, Launk;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lafwm;->f:Ladin;

    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->f:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lafwm;->c:Lafyr;

    invoke-virtual {p1}, Lafyr;->K()V

    iget-object p1, v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->c:Launk;

    if-nez p1, :cond_5

    sget-object p1, Launk;->a:Launk;

    :cond_5
    iget-object v1, p1, Launk;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget-object v0, Lafwm;->a:Ljava/lang/String;

    iget-object p1, p1, Launk;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid MdxConnectCommand. Missing required fields: DiscoveryDeviceId()"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v4, v2

    goto/16 :goto_4

    :cond_6
    iget-boolean v1, v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lafwm;->e:Lagfn;

    iget-object v4, p1, Launk;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Lagfn;->h(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v1

    new-instance v4, Lwxb;

    const/4 v5, 0x7

    invoke-direct {v4, p0, p1, v5}, Lwxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object v1

    new-instance v4, Lwxb;

    invoke-direct {v4, p0, p1, v0}, Lwxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lagce;

    goto :goto_1

    :cond_7
    iget-object v0, p1, Launk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lafwm;->a:Ljava/lang/String;

    const-string v0, "Invalid MdxConnectCommand for MdxCloudScreen. Missing required fields: ScreenId()"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lafwm;->e:Lagfn;

    iget-object v1, p1, Launk;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lagfn;->g(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget v1, v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->h:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v1, "YouTube on TV"

    :goto_2
    new-instance v2, Lagby;

    new-instance v4, Lbegz;

    invoke-direct {v4}, Lbegz;-><init>()V

    iget-object v5, p1, Launk;->c:Ljava/lang/String;

    iget-object v6, p0, Lafwm;->b:Lafza;

    iget-object v7, p0, Lafwm;->g:Landroid/content/Context;

    invoke-virtual {v6, v5, v7}, Lafza;->a(Ljava/lang/String;Landroid/content/Context;)Lj$/util/Optional;

    move-result-object v6

    new-instance v7, Lwxb;

    const/4 v8, 0x6

    invoke-direct {v7, p0, v5, v8}, Lwxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lbegz;->d(Ljava/lang/String;)V

    new-instance v1, Lagbu;

    iget-object v5, p1, Launk;->c:Ljava/lang/String;

    invoke-direct {v1, v5}, Lagbu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lbegz;->c(Lagbu;)V

    new-instance v1, Lagcm;

    iget-object p1, p1, Launk;->d:Ljava/lang/String;

    invoke-direct {v1, p1}, Lagcm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lbegz;->f(Lagcm;)V

    new-instance p1, Lagci;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lagci;-><init>(I)V

    invoke-virtual {v4, p1}, Lbegz;->e(Lagci;)V

    invoke-virtual {v4}, Lbegz;->b()Lagbs;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Lagby;-><init>(Lagbs;Z)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafwm;->l:Lj$/util/Optional;

    iget-object p1, p0, Lafwm;->k:Lafsf;

    invoke-interface {p1}, Lafsf;->aX()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lafwm;->l:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagby;

    invoke-interface {v0, p1}, Lagfn;->n(Lagby;)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lafwm;->l:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagby;

    invoke-interface {v0, p1}, Lagfn;->l(Lagby;)V

    :goto_3
    iget-object p1, p0, Lafwm;->l:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :goto_4
    if-nez v4, :cond_c

    invoke-virtual {p0, v3}, Lafwm;->e(Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;)V

    return-void

    :cond_c
    iget-object v6, p0, Lafwm;->b:Lafza;

    iget-boolean v7, v3, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->e:Z

    move-object p1, v4

    check-cast p1, Lagce;

    invoke-virtual {p1}, Lagce;->g()Lagcp;

    move-result-object p1

    iget-object v8, p1, Lagcp;->b:Ljava/lang/String;

    iget-object v9, p0, Lafwm;->g:Landroid/content/Context;

    iget-object p1, v6, Lafza;->d:Laifo;

    if-nez p1, :cond_d

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Laifo;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v5, Ltmx;

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Ltmx;-><init>(Lafza;ZLjava/lang/String;Landroid/content/Context;I)V

    invoke-static {v5}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    iget-object v1, v6, Lafza;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    new-instance v1, Lyzq;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {p1, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;)V
    .locals 2

    sget-object v0, Lafwm;->a:Ljava/lang/String;

    const-string v1, "Not a valid YouTube media route."

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lafwm;->e(Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;)V

    return-void
.end method

.method public final e(Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;)V
    .locals 1

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafwm;->f:Ladin;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/MdxConnectCommandOuterClass$MdxConnectCommand;->g:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
