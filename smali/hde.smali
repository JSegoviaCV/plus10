.class public final synthetic Lhde;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhde;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhde;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhde;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lhde;->c:I

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Ljqk;

    iget-object v1, v0, Ljqk;->c:Lbguh;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    iget-object v0, v0, Ljqk;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Ljpw;

    invoke-direct {v2, v6}, Ljpw;-><init>(I)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const-string v2, "Unknown"

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;->b:Lasuc;

    if-nez v2, :cond_2e

    sget-object v2, Lasuc;->a:Lasuc;

    goto/16 :goto_a

    :pswitch_0
    check-cast p1, Lavfc;

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    sget-object v2, Ljqf;->a:Ljqf;

    if-ne v0, v2, :cond_0

    move-object v0, v1

    check-cast v0, Ljqe;

    iget-object v0, v0, Ljqe;->d:Ljql;

    iget-object v2, v0, Ljql;->n:Lafpz;

    iput-object v5, v0, Ljql;->n:Lafpz;

    if-eqz v2, :cond_0

    const-string v0, "aft"

    invoke-interface {v2, v0}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    move-object v0, v1

    check-cast v0, Ljqe;

    iget-object v0, v0, Ljqe;->b:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    invoke-static {v0, p1}, Liny;->R(Lafoj;Lavfc;)V

    :cond_1
    if-eqz p1, :cond_3

    iget v0, p1, Lavfc;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljqe;

    iget-object v0, v0, Ljqe;->a:Ladin;

    iget-object v2, p1, Lavfc;->f:Lasuc;

    if-nez v2, :cond_2

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v0, v2}, Ladin;->a(Lasuc;)V

    :cond_3
    if-eqz p1, :cond_2c

    iget v0, p1, Lavfc;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lavfc;->l:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    sget-object v2, Larxz;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v5, v0, Laqzh;->l:Laqyz;

    iget-object v6, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Larxz;

    iget-object v5, v3, Larxz;->d:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v3, Larxz;->d:Larad;

    invoke-interface {v5, v7}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layzo;

    iget-object v5, v5, Layzo;->l:Laznf;

    if-nez v5, :cond_7

    sget-object v5, Laznf;->a:Laznf;

    :cond_7
    iget v5, v5, Laznf;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_b

    iget-object v3, v3, Larxz;->d:Larad;

    invoke-interface {v3, v7}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layzo;

    iget-object v3, v3, Layzo;->l:Laznf;

    if-nez v3, :cond_8

    sget-object v3, Laznf;->a:Laznf;

    :cond_8
    iget-object v3, v3, Laznf;->d:Laznc;

    if-nez v3, :cond_9

    sget-object v3, Laznc;->a:Laznc;

    :cond_9
    iget v3, v3, Laznc;->c:I

    invoke-static {v3}, Laokf;->as(I)I

    move-result v3

    if-eqz v3, :cond_b

    const/16 v4, 0xc

    if-ne v3, v4, :cond_b

    check-cast v1, Ljqe;

    iget-object p1, v1, Ljqe;->e:Ljxm;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Larxz;

    iget-object v0, v0, Lasuc;->c:Laqyh;

    invoke-virtual {p1, v1, v0, v7}, Ljxm;->s(Larxz;Laqyh;Z)V

    return-void

    :cond_b
    :goto_2
    check-cast v1, Ljqe;

    iget-object v0, v1, Ljqe;->a:Ladin;

    iget-object p1, p1, Lavfc;->l:Lasuc;

    if-nez p1, :cond_c

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_c
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lhde;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    sget-object v2, Ljqf;->a:Ljqf;

    if-ne p1, v2, :cond_d

    move-object p1, v0

    check-cast p1, Ljqe;

    iget-object p1, p1, Ljqe;->d:Ljql;

    iget-object v2, p1, Ljql;->n:Lafpz;

    iput-object v5, p1, Ljql;->n:Lafpz;

    if-eqz v2, :cond_e

    const-string p1, "aft_e"

    invoke-interface {v2, p1}, Lafpz;->h(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object p1, v0

    check-cast p1, Ljqe;

    iget-object p1, p1, Ljqe;->d:Ljql;

    invoke-virtual {p1}, Ljql;->c()V

    :cond_e
    :goto_3
    check-cast v0, Ljqe;

    iget-object p1, v0, Ljqe;->f:Lexx;

    sget-object v2, Ljqf;->c:Ljqf;

    invoke-virtual {p1, v2}, Lexx;->v(Ljqf;)V

    iget-object p1, v0, Ljqe;->c:Lacnx;

    sget-object v0, Lbayr;->bx:Lbayr;

    sget-object v2, Lasre;->b:Lasre;

    invoke-interface {p1, v0, v2, v1}, Lacnx;->aa(Lbayr;Lasre;I)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljpd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljpd;-><init>(I)V

    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ljqa;

    invoke-direct {v2, v7}, Ljqa;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    iget-object v2, p0, Lhde;->a:Ljava/lang/Object;

    if-eqz v0, :cond_f

    sget-object v0, Lasre;->b:Lasre;

    check-cast v2, Ljqb;

    const-string v1, "Error occurred when processing asset"

    invoke-virtual {v2, v0, v1}, Ljqb;->d(Lasre;Ljava/lang/String;)V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljqa;

    invoke-direct {v0, v6}, Ljqa;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2c

    sget-object p1, Larql;->a:Larql;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Laxqr;->a:Laxqr;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, v2, Ljqb;->b:Landroid/content/Context;

    const v4, 0x7f1402c1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laxqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laxqr;->c:Laufv;

    iget v1, v4, Laxqr;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Laxqr;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxqr;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Larql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larql;->d:Laxqr;

    iget v0, v1, Larql;->b:I

    or-int/2addr v0, v6

    iput v0, v1, Larql;->b:I

    invoke-virtual {v2, p1}, Ljqb;->e(Laqze;)V

    return-void

    :cond_f
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labss;

    invoke-interface {p1, v7}, Labss;->d(Z)V

    return-void

    :cond_10
    check-cast v2, Ljqb;

    iget-object p1, v2, Ljqb;->a:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    const-string v0, "fullscreen_modal_renderer"

    invoke-virtual {p1, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lbz;->aG()Z

    move-result v0

    if-eqz v0, :cond_2c

    check-cast p1, Lbo;

    invoke-virtual {p1}, Lbo;->dismiss()V

    return-void

    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljnb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljnb;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v1, Ljou;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljou;->p(Ljava/lang/String;Lj$/util/Optional;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-static {v0, p1}, Ljhu;->b(Lasuc;Lcom/google/apps/tiktok/account/AccountId;)Ljho;

    move-result-object p1

    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Ljhm;

    invoke-virtual {v0, p1}, Ljhm;->d(Lbz;)V

    return-void

    :pswitch_5
    check-cast p1, Laxhb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/RetrieveMiniAppUserDefaultCommandOuterClass$RetrieveMiniAppUserDefaultCommand;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/RetrieveMiniAppUserDefaultCommandOuterClass$RetrieveMiniAppUserDefaultCommand;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/RetrieveMiniAppUserDefaultCommandOuterClass$RetrieveMiniAppUserDefaultCommand;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_11

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/RetrieveMiniAppUserDefaultCommandOuterClass$RetrieveMiniAppUserDefaultCommand;->g:Ljava/lang/String;

    :cond_11
    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v1, Liew;

    iget-object v4, v1, Liew;->d:Ljava/lang/Object;

    check-cast v4, Lalxv;

    invoke-virtual {v4, v2, v3, v5}, Lalxv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/RetrieveMiniAppUserDefaultCommandOuterClass$RetrieveMiniAppUserDefaultCommand;->f:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazbo;

    iget-object v3, v2, Lazbo;->c:Laxhb;

    if-nez v3, :cond_13

    sget-object v3, Laxhb;->a:Laxhb;

    :cond_13
    invoke-virtual {v3, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Liew;->c:Ljava/lang/Object;

    iget-object v2, v2, Lazbo;->b:Lasuc;

    if-nez v2, :cond_14

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_14
    invoke-interface {v3, v2}, Ladin;->a(Lasuc;)V

    goto :goto_4

    :pswitch_6
    check-cast p1, Laoru;

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lazbn;

    iget-object v1, v0, Lazbn;->e:Ljava/lang/String;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanmi;

    iget-object p1, p1, Lanmi;->a:Ljava/lang/Object;

    check-cast p1, Laxhb;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_15
    const-string p1, ""

    :goto_5
    iget v2, v0, Lazbn;->c:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_16

    iget-object v5, v0, Lazbn;->f:Ljava/lang/String;

    :cond_16
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Ljga;

    iget-object v0, v0, Ljga;->a:Lalxv;

    invoke-virtual {v0, v1, p1, v5}, Lalxv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResolveUrl RPC failed for external share: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    new-instance v0, Ljdp;

    invoke-direct {v0, v7}, Ljdp;-><init>(I)V

    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v1, Ljdq;

    iget-object v2, v1, Ljdq;->b:Lj$/util/Optional;

    invoke-virtual {v2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Ljdq;->d:Laqdf;

    invoke-virtual {v0, v4}, Laqdf;->c(I)V

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v2, Lasre;->d:Lasre;

    invoke-virtual {v0, v2}, Lahyr;->c(Lasre;)V

    const/16 v2, 0xe

    iput v2, v0, Lahyr;->j:I

    const-string v2, "[ExternalShareCommandResolver][SendIntent] ResolveUrl request failed."

    invoke-virtual {v0, v2}, Lahyr;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_17

    invoke-virtual {v0, p1}, Lahyr;->f(Ljava/lang/Throwable;)V

    :cond_17
    iget-object p1, p0, Lhde;->b:Ljava/lang/Object;

    iget-object v2, v1, Ljdq;->c:Lafms;

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafms;->a(Lahys;)V

    check-cast p1, Laucd;

    invoke-virtual {v1, p1}, Ljdq;->d(Laucd;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    if-nez p1, :cond_18

    check-cast v0, Ljab;

    iget-object p1, v0, Ljab;->e:Ljava/lang/Object;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {v0, v1}, Lahyr;->c(Lasre;)V

    const/16 v1, 0x24

    iput v1, v0, Lahyr;->j:I

    const/16 v1, 0xab

    iput v1, v0, Lahyr;->i:I

    const-string v1, "UpdatePostDialogCommand accountId was null"

    invoke-virtual {v0, v1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    check-cast p1, Lafms;

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    return-void

    :cond_18
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Ljab;

    iget-object v2, v0, Ljab;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lasuc;

    invoke-static {v2, v1}, Ljgu;->a(Landroid/content/Context;Lasuc;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, p1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, v0, Ljab;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysi;

    invoke-virtual {p1}, Lysi;->h()V

    iget-object p1, p1, Lysi;->e:Lrg;

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v1}, Lrg;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    if-nez p1, :cond_19

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->z:Lahyu;

    const-string v1, "[Clockwork][BackstageImageUploadEndpointResolver] accountId was null."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Lhjk;

    iget-object v1, v0, Lhjk;->a:Ljava/lang/Object;

    check-cast v1, Lakdb;

    invoke-virtual {v1}, Lakdb;->ah()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lakdb;->C()V

    :cond_1a
    iget-object v1, p0, Lhde;->b:Ljava/lang/Object;

    iget-object v2, v0, Lhjk;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcc;

    invoke-static {v3}, Lxot;->f(Lcc;)Lyvt;

    move-result-object v3

    if-eqz v3, :cond_1b

    check-cast v1, Lasuc;

    invoke-interface {v3, v1}, Lyvt;->b(Lasuc;)V

    return-void

    :cond_1b
    check-cast v2, Landroid/content/Context;

    check-cast v1, Lasuc;

    invoke-static {v2, v1}, Ljgu;->a(Landroid/content/Context;Lasuc;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1, p1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, v0, Lhjk;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysi;

    invoke-virtual {p1, v1, v5}, Lysi;->g(Landroid/content/Intent;Lyrm;)V

    return-void

    :pswitch_a
    check-cast p1, Lauxr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Lixr;

    iget-object v1, v0, Lixr;->c:Lyzh;

    invoke-virtual {v1, v2}, Lyzh;->j(I)V

    iget v1, p1, Lauxr;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_1e

    iget-object v1, p1, Lauxr;->f:Lauxa;

    if-nez v1, :cond_1c

    sget-object v1, Lauxa;->a:Lauxa;

    :cond_1c
    iget v2, v1, Lauxa;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lixr;->a:Ladin;

    iget-object v1, v1, Lauxa;->f:Lasuc;

    if-nez v1, :cond_1d

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1d
    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    :cond_1e
    :goto_6
    iget-object v1, p1, Lauxr;->e:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-ge v7, v1, :cond_1f

    iget-object v1, v0, Lixr;->a:Ladin;

    iget-object v2, p1, Lauxr;->e:Larad;

    invoke-interface {v2, v7}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuc;

    invoke-interface {v1, v2}, Ladin;->a(Lasuc;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1f
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2c

    invoke-interface {v0, p1}, Ladzg;->f(Lauxr;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ladlr;->de(Ljava/lang/Throwable;)Lzvk;

    move-result-object v0

    const-string v1, "Error creating post"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v1, Lixr;

    iget-object v3, v1, Lixr;->d:Lbeze;

    invoke-virtual {v3}, Lbeze;->dn()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, Lixr;->c:Lyzh;

    invoke-virtual {v3, p1}, Lyzh;->c(Ljava/lang/Throwable;)I

    move-result v4

    invoke-static {p1}, Lyzh;->b(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {v3, v2, v4, p1}, Lyzh;->h(IIZ)V

    :cond_20
    iget-object p1, p0, Lhde;->b:Ljava/lang/Object;

    if-eqz p1, :cond_21

    invoke-interface {p1, v0}, Ladzg;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_21
    iget-object p1, v1, Lixr;->b:Laaan;

    invoke-interface {p1, v0}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhde;->a:Ljava/lang/Object;

    check-cast p1, Lbcm;

    iget-object p1, p1, Lbcm;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lhde;->a:Ljava/lang/Object;

    check-cast p1, Lbcm;

    iget-object p1, p1, Lbcm;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    sget-object v2, Lbakq;->e:Lbakq;

    check-cast v1, Lhlj;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lhlj;->d(Ljava/lang/String;Lbakq;)V

    iget-object v0, v1, Lhlj;->a:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    check-cast p1, Ladzc;

    if-nez p1, :cond_22

    goto/16 :goto_9

    :cond_22
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    iget-object p1, p1, Ladzc;->a:Laqzm;

    check-cast p1, Laxzp;

    iget-object p1, p1, Laxzp;->f:Lasuc;

    if-nez p1, :cond_23

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_23
    check-cast v0, Lhjy;

    iget-object v1, v0, Lhjy;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhde;->b:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ladin;->a(Lasuc;)V

    iget-object p1, v0, Lhjy;->e:Ljava/lang/Object;

    check-cast v2, Laxzm;

    invoke-static {v2}, Lhjy;->d(Laxzm;)Latwn;

    move-result-object v0

    check-cast p1, Lrqe;

    invoke-virtual {p1, v0}, Lrqe;->v(Latwn;)V

    return-void

    :pswitch_10
    check-cast p1, Lavqt;

    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    if-eqz p1, :cond_28

    iget-object v1, p1, Lavqt;->c:Lavqq;

    if-nez v1, :cond_24

    sget-object v1, Lavqq;->a:Lavqq;

    :cond_24
    iget v1, v1, Lavqq;->b:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_7

    :cond_25
    if-ne v1, v6, :cond_28

    iget-object p1, p1, Lavqt;->c:Lavqq;

    if-nez p1, :cond_26

    sget-object p1, Lavqq;->a:Lavqq;

    :cond_26
    iget-object p1, p1, Lavqq;->c:Laufv;

    if-nez p1, :cond_27

    sget-object p1, Laufv;->a:Laufv;

    :cond_27
    check-cast v0, Lhfh;

    iget-object v1, v0, Lhfh;->c:Lakmk;

    invoke-static {p1, v1}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lhfh;->b:Laaan;

    invoke-interface {v0, p1}, Laaan;->d(Ljava/lang/String;)V

    return-void

    :cond_28
    :goto_7
    iget-object p1, p0, Lhde;->b:Ljava/lang/Object;

    check-cast v0, Lhfh;

    iget-object v1, v0, Lhfh;->t:Lajyy;

    invoke-virtual {v1, p1}, Lajyy;->ag(Ljava/lang/Object;)V

    iget-object p1, v0, Lhfh;->m:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void

    :pswitch_11
    check-cast p1, Lasuc;

    if-nez p1, :cond_29

    goto/16 :goto_9

    :cond_29
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Lbhrc;

    invoke-virtual {v0}, Lbhrc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Lbhrc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Lbhrc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhqx;

    move-object v6, v1

    check-cast v6, Lheq;

    invoke-virtual {v6, v2, v4, v5, v7}, Lheq;->y(ZZLhqx;Z)Z

    move-result v2

    iget-object v4, v6, Lheq;->o:Lbezg;

    invoke-virtual {v4}, Lbezg;->ex()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v0}, Lbhrc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v2, :cond_2c

    goto :goto_8

    :cond_2a
    move v3, v2

    :goto_8
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    check-cast v1, Lhda;

    invoke-virtual {v1, p1, v0, v7, v3}, Lhda;->n(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lhde;->b:Ljava/lang/Object;

    check-cast p1, Lazsc;

    iget-object p1, p1, Lazsc;->d:Lasuc;

    if-nez p1, :cond_2b

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2b
    iget-object v0, p0, Lhde;->a:Ljava/lang/Object;

    invoke-static {p1}, Lxls;->h(Lasuc;)Lasuc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lhlh;

    iget-object v0, v0, Lhlh;->a:Ljava/lang/Object;

    check-cast v0, Ltpu;

    invoke-virtual {v0, p1}, Ltpu;->ag(Lasuc;)V

    return-void

    :pswitch_13
    check-cast p1, Lasuc;

    if-nez p1, :cond_2d

    :cond_2c
    :goto_9
    return-void

    :cond_2d
    iget-object v0, p0, Lhde;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhde;->a:Ljava/lang/Object;

    check-cast v0, Lbhrc;

    invoke-virtual {v0}, Lbhrc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Lbhrc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhdb;

    invoke-virtual {v0}, Lbhrc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqx;

    move-object v5, v1

    check-cast v5, Lhdf;

    invoke-virtual {v5, v2, v4, v0, v3}, Lhdf;->B(ZLhdb;Lhqx;Z)Z

    move-result v0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    check-cast v1, Lhda;

    invoke-virtual {v1, p1, v2, v7, v0}, Lhda;->n(Lj$/util/Optional;Lj$/util/Optional;ZZ)V

    return-void

    :cond_2e
    :goto_a
    const-string v3, "Error getting RecompositionComposition: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1, v2}, Ljqk;->e(Lbcm;Ladin;Ljava/lang/String;Lasuc;)V

    return-void

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
