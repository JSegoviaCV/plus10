.class public final synthetic Lmyj;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladjg;Lbezg;Lakuj;I)V
    .locals 0

    iput p4, p0, Lmyj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbfok;Lbfok;Lbfok;I)V
    .locals 0

    iput p4, p0, Lmyj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmyj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lmyj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmyj;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_0

    check-cast p1, Ladfe;

    new-instance p1, Laczq;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Laczq;-><init>(I)V

    iget-object v2, p0, Lmyj;->b:Ljava/lang/Object;

    iget-object v4, p0, Lmyj;->a:Ljava/lang/Object;

    check-cast v4, Lbfok;

    invoke-virtual {v4, v2, p1}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Laczq;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Laczq;-><init>(I)V

    invoke-virtual {p1, v5, v6}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object p1

    new-instance v5, Laczq;

    invoke-direct {v5, v0}, Laczq;-><init>(I)V

    invoke-virtual {v4, v2, v5}, Lbfok;->ap(Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Laczq;

    invoke-direct {v4, v1}, Laczq;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Lbfok;->ad(Ljava/lang/Object;Lbfqj;)Lbfok;

    move-result-object v0

    new-instance v1, Lhrw;

    const/16 v3, 0x10

    invoke-direct {v1, v0, p1, v3}, Lhrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lmyj;->c:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-virtual {p1, v1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance v0, Laczq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laczq;-><init>(I)V

    invoke-static {v2, p1, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lmyj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmyj;->c:Ljava/lang/Object;

    iget-object v5, p0, Lmyj;->a:Ljava/lang/Object;

    check-cast p1, Lbfov;

    invoke-static {v5}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v5

    check-cast v1, Lbfpf;

    const-wide/16 v6, 0xa

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v0, v1}, Lbfov;->aT(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbfov;->y(Lbfoy;)Lbfov;

    move-result-object v0

    const-string v1, "other is null"

    invoke-static {p1, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v4, [Lbfoy;

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    new-instance p1, Lbggw;

    invoke-direct {p1, v1}, Lbggw;-><init>([Lbfoy;)V

    sget-object v0, Laqqe;->l:Lbfqq;

    return-object p1

    :cond_1
    check-cast p1, Liqa;

    iget-object v0, p0, Lmyj;->b:Ljava/lang/Object;

    iget-object v5, p0, Lmyj;->c:Ljava/lang/Object;

    check-cast v5, Ladjg;

    check-cast v0, Lbezg;

    invoke-static {v5, v0}, Lagpb;->cx(Ladjg;Lbezg;)Z

    move-result v0

    :try_start_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v5, Lisx;

    invoke-direct {v5, v4}, Lisx;-><init>(I)V

    invoke-virtual {p1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    new-instance v0, Lkfb;

    invoke-direct {v0, v2}, Lkfb;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljqa;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljqa;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkfb;

    invoke-direct {v0, v3}, Lkfb;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lkfb;

    invoke-direct {v0, v4}, Lkfb;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Lisx;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lisx;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lisy;

    invoke-direct {v0, v2}, Lisy;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lisx;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lisx;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lisx;

    invoke-direct {v0, v1}, Lisx;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lmyj;->a:Ljava/lang/Object;

    check-cast v0, Lakuj;

    invoke-virtual {v0}, Lakuj;->aj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfoy;

    return-object p1

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Laoqh;->a:Laoqh;

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lmyj;->c:Ljava/lang/Object;

    iget-object v1, p0, Lmyj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmyj;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v2, v3}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v2

    invoke-interface {v2, p1}, Ladnc;->k(Ljava/lang/String;)Lbfov;

    move-result-object v2

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-interface {v0, p1}, Ladmn;->k(Ljava/lang/String;)Lbfov;

    move-result-object p1

    new-instance v0, Llkh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llkh;-><init>(I)V

    invoke-static {v2, p1, v0}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object p1

    return-object p1
.end method
