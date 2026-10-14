.class public final synthetic Llbi;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llbi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llbi;->b:I

    const v1, 0x7f040af6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Llbi;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget-object v0, v0, Lhyp;->p:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    check-cast v0, Lltz;

    invoke-virtual {v0}, Lltz;->c()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lhyp;

    iget v2, v1, Lhyp;->b:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Lhyp;->b:I

    iput v0, v1, Lhyp;->r:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Llbi;->a:Ljava/lang/Object;

    check-cast p1, Lltr;

    iput-boolean v4, p1, Lltr;->b:Z

    invoke-virtual {p1}, Lltr;->k()V

    return-object v3

    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lncm;->aV(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Latpw;

    new-instance v0, Lljz;

    sget-object v1, Lawbn;->a:Lawbn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Latwn;->a:Latwn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v3, p0, Llbi;->a:Ljava/lang/Object;

    check-cast v3, Lliv;

    iget-object v3, v3, Lliv;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoox;

    invoke-virtual {v3}, Laoox;->f()V

    sget-object v4, Lbcop;->a:Lbcop;

    invoke-virtual {v4}, Laqzm;->getParserForType()Larbf;

    move-result-object v4

    const v5, 0x3754ad82

    invoke-virtual {v3, v5, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbcop;

    invoke-static {v2, p1}, Lakwg;->c(Laqzg;Lbcop;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latwn;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawbn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lawbn;->dH:Latwn;

    iget p1, v2, Lawbn;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lawbn;->i:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbn;

    invoke-direct {v0, p1}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Laszy;

    new-instance v0, Lljz;

    sget-object v1, Lawbn;->a:Lawbn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Latwn;->a:Latwn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v3, p0, Llbi;->a:Ljava/lang/Object;

    check-cast v3, Llir;

    iget-object v3, v3, Llir;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoox;

    invoke-virtual {v3}, Laoox;->f()V

    sget-object v4, Lbcop;->a:Lbcop;

    invoke-virtual {v4}, Laqzm;->getParserForType()Larbf;

    move-result-object v4

    const v5, -0x738a559c

    invoke-virtual {v3, v5, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbcop;

    invoke-static {v2, p1}, Lakwg;->c(Laqzg;Lbcop;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latwn;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawbn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lawbn;->dH:Latwn;

    iget p1, v2, Lawbn;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lawbn;->i:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbn;

    invoke-direct {v0, p1}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Laoym;

    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    check-cast v0, Llij;

    iget-object v0, v0, Llij;->b:Lihh;

    invoke-virtual {p1, v0}, Laoym;->h(Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    check-cast p1, Lihi;

    new-instance v0, Llbi;

    iget-object v1, p0, Llbi;->a:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Llbi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lihi;->e(Laori;)V

    return-object p1

    :pswitch_7
    check-cast p1, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Llhj;

    invoke-direct {v0, v2}, Llhj;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkvv;

    iget-object v1, p0, Llbi;->a:Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :pswitch_8
    check-cast p1, Lhue;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhue;

    iget-object v1, p0, Llbi;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lhue;->b:I

    or-int/2addr v2, v4

    iput v2, v0, Lhue;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lhue;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhue;

    return-object p1

    :pswitch_9
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p1

    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    check-cast p1, Laoxh;

    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    check-cast v0, Llef;

    invoke-virtual {v0, p1}, Llef;->e(Ljava/util/Collection;)Lrb;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiob;

    if-nez p1, :cond_0

    invoke-static {}, Llef;->f()Lrb;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laiob;->e()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Laiob;->e()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, La;->cg(Z)V

    iget p1, p1, Laiob;->c:I

    if-nez p1, :cond_1

    check-cast v0, Llef;

    iget-object p1, v0, Llef;->a:Landroid/content/Context;

    const v0, 0x7f14085f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast v0, Llef;

    iget-object v0, v0, Llef;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const p1, 0x7f140825

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lrb;

    const v1, 0x7f040ade

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrb;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Laiob;->e()Z

    move-result v2

    invoke-static {v2}, La;->cg(Z)V

    new-instance v2, Lrb;

    check-cast v0, Llef;

    iget-object v0, v0, Llef;->a:Landroid/content/Context;

    iget-object p1, p1, Laiob;->a:Laioa;

    invoke-static {p1}, Lkvc;->b(Laioa;)Lkvc;

    move-result-object p1

    invoke-static {v0, p1}, Lncm;->aN(Landroid/content/Context;Lkvc;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lrb;-><init>(I[Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    new-instance v2, Lrb;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvc;

    check-cast v0, Llef;

    iget-object v0, v0, Llef;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lncm;->aN(Landroid/content/Context;Lkvc;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lrb;-><init>(I[Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {}, Llef;->f()Lrb;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    check-cast v0, Lkux;

    invoke-static {v0, p1}, Lrfl;->ae(Lkux;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lkux;->A:Z

    if-eqz v1, :cond_4

    sget-object p1, Laioj;->f:Laioj;

    return-object p1

    :cond_4
    invoke-static {v0}, Lncm;->bq(Lkux;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Laioj;->m:Laioj;

    return-object p1

    :cond_5
    invoke-static {v0}, Lncm;->bt(Lkux;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Laioj;->o:Laioj;

    return-object p1

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Laioj;->r:Laioj;

    return-object p1

    :cond_7
    iget-object p1, v0, Lkux;->s:Laioj;

    return-object p1

    :cond_8
    iget-object p1, v0, Lkux;->s:Laioj;

    return-object p1

    :pswitch_e
    check-cast p1, Latsk;

    if-nez p1, :cond_9

    iget-object p1, p0, Llbi;->a:Ljava/lang/Object;

    check-cast p1, Lkux;

    iget-boolean p1, p1, Lkux;->E:Z

    goto :goto_1

    :cond_9
    iget-boolean p1, p1, Latsk;->d:Z

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llbi;->a:Ljava/lang/Object;

    check-cast v0, Lkux;

    invoke-static {v0, p1}, Lrfl;->ae(Lkux;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llbi;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Llbi;->a:Ljava/lang/Object;

    check-cast p1, Llbj;

    invoke-virtual {p1}, Llbj;->f()Laipg;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Llbi;->a:Ljava/lang/Object;

    check-cast p1, Llbj;

    iget-object p1, p1, Llbj;->b:Llax;

    invoke-virtual {p1}, Llax;->A()Lbgst;

    move-result-object p1

    invoke-virtual {p1, v3}, Lbgst;->pT(Ljava/lang/Object;)V

    sget-object p1, Laipg;->b:Laipg;

    new-instance v0, Laipf;

    invoke-direct {v0, p1}, Laipf;-><init>(Laipg;)V

    const/4 p1, 0x2

    iput p1, v0, Laipf;->d:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llbi;->a:Ljava/lang/Object;

    check-cast p1, Llbj;

    invoke-virtual {p1}, Llbj;->f()Laipg;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_2
    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lhyp;

    iget-object v2, v1, Lhyp;->p:Larau;

    iget-boolean v3, v2, Larau;->b:Z

    if-nez v3, :cond_b

    invoke-virtual {v2}, Larau;->a()Larau;

    move-result-object v2

    iput-object v2, v1, Lhyp;->p:Larau;

    :cond_b
    iget-object v1, v1, Lhyp;->p:Larau;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

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
