.class public final synthetic Lkme;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkme;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkme;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lkme;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0x4a

    const v4, 0x10011bef

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lkme;->a:Ljava/lang/Object;

    check-cast p1, Lkrn;

    iget-object v0, p1, Lkrn;->a:Ljava/lang/Object;

    check-cast v0, Lafyj;

    invoke-virtual {v0}, Lafyj;->l()Z

    move-result v0

    iget-object p1, p1, Lkrn;->b:Ljava/lang/Object;

    check-cast p1, Lkrm;

    invoke-virtual {p1, v0}, Lkrm;->d(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkme;->a:Ljava/lang/Object;

    check-cast v0, Lkrm;

    iput-boolean p1, v0, Lkrm;->e:Z

    return-void

    :pswitch_1
    check-cast p1, Laizq;

    iget-object v0, p0, Lkme;->a:Ljava/lang/Object;

    check-cast v0, Lkqy;

    iget-object v1, v0, Lkqy;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p1, Laizq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_0
    iget-object p1, p1, Laizq;->b:Ljava/lang/String;

    iput-object p1, v0, Lkqy;->b:Ljava/lang/String;

    return-void

    :pswitch_2
    check-cast p1, Laizq;

    iget-object v0, p0, Lkme;->a:Ljava/lang/Object;

    check-cast v0, Lkqy;

    iget-object v1, v0, Lkqy;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p1, Laizq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_1
    iget-object p1, p1, Laizq;->b:Ljava/lang/String;

    iput-object p1, v0, Lkqy;->a:Ljava/lang/String;

    return-void

    :pswitch_3
    check-cast p1, Laell;

    iget-object p1, p0, Lkme;->a:Ljava/lang/Object;

    check-cast p1, Lkqx;

    iget-object v0, p1, Lkqx;->a:Lkqv;

    invoke-virtual {v0}, Lkqv;->k()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v4, p1, Lkqx;->f:Lashn;

    if-eqz v4, :cond_2

    sget-object v4, Lavxf;->a:Lavxf;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v7, Lavzb;->a:Lavzb;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lavzb;

    iput v6, v8, Lavzb;->c:I

    iget v9, v8, Lavzb;->b:I

    or-int/2addr v6, v9

    iput v6, v8, Lavzb;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lavzb;

    iget v8, v6, Lavzb;->b:I

    or-int/2addr v2, v8

    iput v2, v6, Lavzb;->b:I

    iput-boolean v3, v6, Lavzb;->d:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavzb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lavxf;->I:Lavzb;

    iget v3, v2, Lavxf;->c:I

    const/high16 v6, 0x8000000

    or-int/2addr v3, v6

    iput v3, v2, Lavxf;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    iget-object v3, p1, Lkqx;->d:Lafoj;

    new-instance v4, Lafoh;

    iget-object v6, p1, Lkqx;->f:Lashn;

    iget-object v6, v6, Lashn;->z:Laqyh;

    invoke-virtual {v6}, Laqyh;->G()[B

    move-result-object v6

    invoke-direct {v4, v6}, Lafoh;-><init>([B)V

    invoke-interface {v3, v1, v4, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p1, Lkqx;->f:Lashn;

    iget v2, v1, Lashn;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3

    iget-object v5, v1, Lashn;->k:Lasuc;

    if-nez v5, :cond_3

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p1, Lkqx;->f:Lashn;

    iget v1, v0, Lashn;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v5, v0, Lashn;->q:Lasuc;

    if-nez v5, :cond_4

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_4
    iget-object v0, p1, Lkqx;->c:Ladin;

    invoke-virtual {p1}, Lkqx;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_4
    check-cast p1, Laiyl;

    iget-object p1, p1, Laiyl;->b:Lajvk;

    sget-object v0, Lajvk;->c:Lajvk;

    invoke-virtual {p1, v0}, Lajvk;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lkme;->a:Ljava/lang/Object;

    if-nez p1, :cond_6

    check-cast v0, Lkqx;

    iget-boolean p1, v0, Lkqx;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lkqx;->a:Lkqv;

    invoke-virtual {p1}, Lkqv;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lkqx;->e:Lawli;

    if-eqz p1, :cond_5

    new-instance v1, Lafoh;

    iget-object p1, p1, Lawli;->j:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, v0, Lkqx;->d:Lafoj;

    invoke-interface {p1, v1, v5}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_5
    iput-boolean v7, v0, Lkqx;->g:Z

    return-void

    :cond_6
    check-cast v0, Lkqx;

    iget-boolean p1, v0, Lkqx;->g:Z

    if-eqz p1, :cond_7

    goto/16 :goto_2

    :cond_7
    iput-boolean v6, v0, Lkqx;->g:Z

    iget-object p1, v0, Lkqx;->a:Lkqv;

    invoke-virtual {p1}, Lkqv;->k()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v0, Lkqx;->e:Lawli;

    if-eqz p1, :cond_11

    new-instance v1, Lafoh;

    iget-object p1, p1, Lawli;->j:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, v0, Lkqx;->d:Lafoj;

    invoke-interface {p1, v1, v5}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :pswitch_5
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    const/4 v0, 0x4

    new-array v0, v0, [Lajvt;

    sget-object v3, Lajvt;->d:Lajvt;

    aput-object v3, v0, v7

    sget-object v3, Lajvt;->e:Lajvt;

    aput-object v3, v0, v6

    sget-object v3, Lajvt;->f:Lajvt;

    aput-object v3, v0, v2

    sget-object v2, Lajvt;->j:Lajvt;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lajvt;->a([Lajvt;)Z

    move-result p1

    iget-object v0, p0, Lkme;->a:Ljava/lang/Object;

    check-cast v0, Lkqx;

    iput-boolean p1, v0, Lkqx;->h:Z

    if-eqz p1, :cond_11

    iget-object p1, v0, Lkqx;->a:Lkqv;

    invoke-virtual {p1, v7}, Lkqv;->g(Z)V

    return-void

    :pswitch_6
    check-cast p1, Lzjo;

    iget-object v0, p0, Lkme;->a:Ljava/lang/Object;

    check-cast v0, Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lzjo;

    sget p1, Lzxs;->a:I

    iget-object p1, p0, Lkme;->a:Ljava/lang/Object;

    check-cast p1, Lkqc;

    iget-object v0, p1, Lkqc;->h:Lzxn;

    invoke-interface {v0, v4}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p1, Lkqc;->g:Lhcq;

    iget-object p1, p1, Lhcq;->b:Lzyo;

    iget-object p1, p1, Lzyo;->j:Lzyn;

    invoke-virtual {p1, v3}, Lzyn;->K(I)V

    return-void

    :pswitch_8
    check-cast p1, Laeat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkme;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhmb;

    iget-object v2, v1, Lhmb;->f:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakxy;

    invoke-virtual {v2}, Lakxy;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    move-result-object v2

    iget-object v3, p1, Laeat;->a:Lavfp;

    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->a([B)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v2

    iget-boolean v3, v2, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v2, [B

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    move-object v5, v2

    goto :goto_1

    :cond_9
    iget-object v3, v1, Lhmb;->r:Lbezg;

    invoke-virtual {v3}, Lbezg;->gq()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v2, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    iget-object v3, v1, Lhmb;->o:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v4

    sget-object v7, Lasre;->d:Lasre;

    invoke-virtual {v4, v7}, Lahyr;->c(Lasre;)V

    const/4 v7, 0x5

    iput v7, v4, Lahyr;->j:I

    const/16 v7, 0xa1

    iput v7, v4, Lahyr;->i:I

    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v7, "Hydration failed for guide response with status "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Lahyr;->a()Lahys;

    move-result-object v2

    invoke-virtual {v3, v2}, Lafms;->a(Lahys;)V

    :cond_b
    :goto_1
    iget-object v2, v1, Lhmb;->q:Lbezg;

    invoke-virtual {v2}, Lbezg;->fF()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v5, :cond_c

    invoke-virtual {p1}, Laeat;->a()[B

    move-result-object v5

    :cond_c
    invoke-virtual {v1}, Lhmb;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v2, Lhls;

    invoke-direct {v2, v0, v5, v6}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lhmb;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v2, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    return-void

    :cond_d
    invoke-virtual {v1}, Lhmb;->a()Lhma;

    move-result-object v0

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhma;->f(Ljava/lang/Object;Lj$/util/Optional;)V

    return-void

    :pswitch_9
    check-cast p1, Lzjn;

    iget-object v0, p0, Lkme;->a:Ljava/lang/Object;

    check-cast v0, Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Lzjn;

    sget p1, Lzxs;->a:I

    iget-object p1, p0, Lkme;->a:Ljava/lang/Object;

    check-cast p1, Lkqc;

    iget-object v0, p1, Lkqc;->h:Lzxn;

    invoke-interface {v0, v4}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p1, Lkqc;->g:Lhcq;

    iget-object p1, p1, Lhcq;->b:Lzyo;

    iget-object p1, p1, Lzyo;->j:Lzyn;

    invoke-virtual {p1, v3}, Lzyn;->u(I)V

    return-void

    :pswitch_b
    check-cast p1, Lzjm;

    iget-object v0, p0, Lkme;->a:Ljava/lang/Object;

    check-cast v0, Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Lzjm;

    sget p1, Lzxs;->a:I

    iget-object p1, p0, Lkme;->a:Ljava/lang/Object;

    check-cast p1, Lkqc;

    iget-object v0, p1, Lkqc;->h:Lzxn;

    invoke-interface {v0, v4}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p1, Lkqc;->g:Lhcq;

    iget-object p1, p1, Lhcq;->b:Lzyo;

    iget-object p1, p1, Lzyo;->j:Lzyn;

    invoke-virtual {p1, v3}, Lzyn;->u(I)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkme;->a:Ljava/lang/Object;

    check-cast v0, Lkpu;

    iput-object p1, v0, Lkpu;->c:Ljava/util/List;

    return-void

    :pswitch_e
    check-cast p1, Lkmt;

    iget-object v0, p1, Lkmt;->b:Lasuc;

    iget-object v1, p0, Lkme;->a:Ljava/lang/Object;

    check-cast v1, Lknb;

    invoke-virtual {v1, v0}, Lknb;->cc(Lasuc;)V

    invoke-virtual {v1}, Lknb;->bN()V

    iget-object v0, v1, Lknb;->cy:Ladjg;

    invoke-virtual {v0}, Ladjg;->cd()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean p1, p1, Lkmt;->c:Z

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lknb;->bJ()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "BrowseFragment"

    const-string v1, "Something went wrong while handling response."

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkme;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    iget-object v1, v0, Lknb;->cy:Ladjg;

    const-wide/32 v2, 0x2b94f19

    invoke-virtual {v1, v2, v3, v7}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, p1}, Lknb;->bM(Ljava/lang/Throwable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkme;->a:Ljava/lang/Object;

    check-cast p1, Lkna;

    new-instance v1, Lhtm;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lhtm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhtm;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lhtm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lkna;->a:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lkna;->b:Lj$/util/Optional;

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lkme;->a:Ljava/lang/Object;

    check-cast p1, Lknb;

    invoke-virtual {p1}, Lknb;->bT()V

    return-void

    :pswitch_12
    check-cast p1, Lkll;

    instance-of v0, p1, Lklo;

    iget-object v1, p0, Lkme;->a:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v1, Lklr;

    invoke-virtual {v1}, Lklr;->d()V

    return-void

    :cond_e
    instance-of v0, p1, Lklp;

    if-eqz v0, :cond_f

    check-cast p1, Lklp;

    check-cast v1, Lklr;

    iget-object v0, v1, Lklr;->i:Lklq;

    iget p1, p1, Lklp;->a:F

    invoke-interface {v0}, Lklq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    check-cast v0, Llhs;

    invoke-virtual {v0, p1}, Llhs;->l(F)V

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-static {p1, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->u()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void

    :cond_f
    instance-of v0, p1, Lklm;

    if-eqz v0, :cond_10

    check-cast v1, Lklr;

    iget-object p1, v1, Lklr;->i:Lklq;

    invoke-interface {p1}, Lklq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    check-cast p1, Llhs;

    invoke-virtual {p1}, Llhs;->k()V

    iget p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->l:I

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040a96

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a(I)V

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-eqz p1, :cond_11

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_10
    instance-of p1, p1, Lkln;

    if-eqz p1, :cond_11

    check-cast v1, Lklr;

    iget-object p1, v1, Lklr;->i:Lklq;

    invoke-interface {p1}, Lklq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->setVisibility(I)V

    check-cast p1, Llhs;

    invoke-virtual {p1}, Llhs;->k()V

    iget p1, v0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->m:I

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a(I)V

    :cond_11
    :goto_2
    return-void

    :pswitch_13
    check-cast p1, Lhzc;

    iget-object p1, p0, Lkme;->a:Ljava/lang/Object;

    check-cast p1, Lknb;

    iget-object p1, p1, Lknb;->bC:Lnak;

    invoke-interface {p1, v6}, Lnak;->g(Z)V

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
