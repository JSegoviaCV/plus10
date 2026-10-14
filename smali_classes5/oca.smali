.class public final synthetic Loca;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Loca;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loca;->a:Ljava/lang/Object;

    iput-object p2, p0, Loca;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Loca;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loca;->b:Ljava/lang/Object;

    iput-object p2, p0, Loca;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Eko processor error: "

    iget v1, p0, Loca;->c:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lazco;

    iget-object v0, p0, Loca;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Lazco;->f()Lazcm;

    move-result-object p1

    iget-object v1, p0, Loca;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lazcm;->e([Ljava/lang/String;)V

    invoke-virtual {p1}, Lazcm;->f()Lazco;

    move-result-object p1

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lazco;

    iget-object v0, p0, Loca;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Lazco;->f()Lazcm;

    move-result-object p1

    iget-object v1, p0, Loca;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lazcm;->c([Ljava/lang/String;)V

    invoke-virtual {p1}, Lazcm;->f()Lazco;

    move-result-object p1

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loca;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object p1, p0, Loca;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    sget-object v0, Labvy;->a:Laoxo;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    iget-object v1, p0, Loca;->a:Ljava/lang/Object;

    new-instance v2, Labvu;

    invoke-direct {v2, v3}, Labvu;-><init>([B)V

    check-cast v1, Labvt;

    invoke-virtual {v2, v1}, Labvu;->b(Labvt;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v2, Labvu;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v2, Labvu;->b:Lj$/util/Optional;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Labvu;->d(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Labvu;->c(I)V

    invoke-virtual {v2}, Labvu;->a()Labvv;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->c:Lados;

    check-cast v0, Laryg;

    iget-object v1, p0, Loca;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Laryg;->getSelectedAssetIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laryh;

    invoke-virtual {v0}, Laryg;->getAssetItemSelectedState()Laryk;

    move-result-object v4

    sget-object v5, Laryk;->c:Laryk;

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Loca;->a:Ljava/lang/Object;

    check-cast v4, Labpk;

    iget-boolean v5, v4, Labpk;->c:Z

    if-eqz v5, :cond_6

    iget-object v3, v3, Laryh;->e:Lasuc;

    if-nez v3, :cond_4

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    invoke-virtual {v4, v3}, Labpk;->n(Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;)V

    goto :goto_0

    :cond_6
    iget-object v5, v4, Labpk;->d:Laboe;

    if-eqz v5, :cond_3

    invoke-static {}, Labog;->a()Labof;

    move-result-object v6

    iget-object v7, v3, Laryh;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Labof;->b(Ljava/lang/String;)V

    iget-object v7, v3, Laryh;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Labof;->c(Ljava/lang/String;)V

    iget-object v7, v3, Laryh;->f:Larad;

    invoke-virtual {v6, v7}, Labof;->d(Ljava/util/List;)V

    iget-object v7, p1, Ladoz;->a:Ljava/lang/String;

    iput-object v7, v6, Labof;->c:Ljava/lang/String;

    invoke-virtual {v6}, Labof;->a()Labog;

    move-result-object v6

    invoke-interface {v5, v6}, Laboe;->g(Labog;)V

    iget-boolean v5, v4, Labpk;->e:Z

    if-eqz v5, :cond_3

    iget-object v4, v4, Labpk;->i:Laerl;

    iget-object v3, v3, Laryh;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Laerl;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Laoru;

    sget-object v1, Lsya;->a:[B

    invoke-virtual {p1, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v1, p0, Loca;->b:Ljava/lang/Object;

    iget-object v2, p0, Loca;->a:Ljava/lang/Object;

    :try_start_0
    move-object v3, v1

    check-cast v3, Lbcqq;

    iget-object v3, v3, Lbcqq;->d:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-static {v3, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lbidp;

    move-result-object p1

    iget-object v3, p1, Lbidp;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lio/grpc/Status;

    invoke-virtual {v4}, Lio/grpc/Status;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    check-cast v2, Lrqb;

    iget-object v0, v2, Lrqb;->a:Ljava/lang/Object;

    check-cast v1, Lbcqq;

    iget-object v1, v1, Lbcqq;->c:Ljava/lang/String;

    iget-object p1, p1, Lbidp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [B

    invoke-interface {v0, v1, p1}, Lswq;->b(Ljava/lang/String;[B)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Lsye;

    check-cast v3, Lio/grpc/Status;

    invoke-virtual {v3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsye;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lsye;

    const-string v1, "Invalid eko template"

    invoke-direct {v0, v1, p1}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v0, p0, Loca;->a:Ljava/lang/Object;

    iget-object v1, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lsvt;

    invoke-interface {v1, p1, v0, v4}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v0, p0, Loca;->a:Ljava/lang/Object;

    iget-object v1, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lsvt;

    invoke-interface {v1, p1, v0, v4}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v0, p0, Loca;->a:Ljava/lang/Object;

    iget-object v1, p0, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lsvt;

    invoke-interface {v1, p1, v0, v4}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->F()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Loca;->a:Ljava/lang/Object;

    return-object p1

    :cond_9
    iget-object p1, p0, Loca;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_9
    iget-object p1, p0, Loca;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Loca;->a:Ljava/lang/Object;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lbfpf;

    invoke-static {v0, v1, v2, p1}, Lbfok;->ao(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lbfok;

    iget-object v0, p0, Loca;->a:Ljava/lang/Object;

    new-instance v1, Loca;

    iget-object v2, p0, Loca;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0, v4, v3}, Loca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const/4 v0, 0x2

    const-string v2, "prefetch"

    invoke-static {v0, v2}, Lbfrm;->a(ILjava/lang/String;)V

    instance-of v0, p1, Lbfru;

    if-eqz v0, :cond_b

    check-cast p1, Lbfru;

    invoke-interface {p1}, Lbfru;->call()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lbfok;->G()Lbfok;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {p1, v1}, Laqqd;->F(Ljava/lang/Object;Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance v0, Lbfvo;

    invoke-direct {v0, p1, v1}, Lbfvo;-><init>(Lbfok;Lbfqq;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    return-object v0

    :pswitch_b
    check-cast p1, Loju;

    sget-object v0, Loju;->a:Loju;

    if-eq p1, v0, :cond_c

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    iget-object v1, p0, Loca;->a:Ljava/lang/Object;

    new-instance v3, Lobz;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lobz;-><init>(I)V

    invoke-static {v1, v0, v3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    new-instance v1, Lodv;

    invoke-direct {v1, p1, v2}, Lodv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Loju;

    invoke-virtual {p1}, Loju;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_d

    sget-object p1, Loju;->c:Loju;

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    iget-object v1, p0, Loca;->a:Ljava/lang/Object;

    new-instance v2, Lhsz;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lhsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Loca;->a:Ljava/lang/Object;

    if-eqz p1, :cond_e

    check-cast v0, Lnvd;

    iget-object p1, v0, Lnvd;->b:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladav;

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p1, p0, Loca;->b:Ljava/lang/Object;

    new-instance v1, Lncv;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lncv;-><init>(I)V

    check-cast p1, Lbfov;

    invoke-virtual {p1, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    new-instance v1, Lmyh;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lmyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    sget-object v0, Locd;->a:Lbfok;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Locd;->a:Lbfok;

    return-object p1

    :cond_f
    iget-object v0, p0, Loca;->b:Ljava/lang/Object;

    iget-object v1, p0, Loca;->a:Ljava/lang/Object;

    new-instance v3, Lhsz;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4}, Lhsz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    new-instance v0, Lnsq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnsq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p1

    new-instance v0, Lobf;

    invoke-direct {v0, v2}, Lobf;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
