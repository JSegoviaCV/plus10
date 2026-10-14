.class public final synthetic Lxcy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/FilterProcessorBase;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V
    .locals 0

    iput p4, p0, Lxcy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxcy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxcy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhpa;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V
    .locals 0

    iput p4, p0, Lxcy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxcy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxcy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxdc;Laoxh;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;I)V
    .locals 0

    iput p4, p0, Lxcy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxcy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxcy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxcy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 10

    iget v0, p0, Lxcy;->d:I

    const-string v1, "xeno::effect::EffectWasReconfiguredStatus()"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lxcy;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lxcy;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    check-cast v0, Lcom/google/research/xeno/effect/FilterProcessorBase;

    iput-object v1, v0, Lcom/google/research/xeno/effect/FilterProcessorBase;->a:Lcom/google/research/xeno/effect/Effect;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/research/xeno/effect/FilterProcessorBase;

    iput-object v2, v0, Lcom/google/research/xeno/effect/FilterProcessorBase;->a:Lcom/google/research/xeno/effect/Effect;

    :cond_1
    :goto_0
    iget-object v0, p0, Lxcy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lxcy;->a:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lxcy;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    check-cast v0, Lhpa;

    iput-object v1, v0, Lhpa;->h:Lcom/google/research/xeno/effect/Effect;

    goto :goto_1

    :cond_3
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    check-cast v0, Lhpa;

    iput-object v2, v0, Lhpa;->h:Lcom/google/research/xeno/effect/Effect;

    :cond_4
    :goto_1
    iget-object v0, p0, Lxcy;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lxcy;->a:Ljava/lang/Object;

    check-cast v0, Lxdc;

    iget-object v4, v0, Lxdc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v0, Lxdc;->l:Laoxh;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    iget-object v1, p0, Lxcy;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laoxh;

    iput-object v2, v0, Lxdc;->l:Laoxh;

    iget-object v2, v0, Lxdc;->d:Lxdd;

    invoke-interface {v2}, Lxdd;->h()Lcom/google/research/xeno/effect/EventManager;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwok;

    instance-of v7, v6, Lwoo;

    if-eqz v7, :cond_6

    check-cast v6, Lwoo;

    sget-object v7, Laqxt;->a:Laqxt;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laqxt;

    const-string v9, "type.googleapis.com/xeno.effect.LoadStateRequestEventProto"

    iput-object v9, v8, Laqxt;->b:Ljava/lang/String;

    sget-object v8, Lbdtc;->a:Lbdtc;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v6, v6, Lwoo;->b:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbdtc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lbdtc;->b:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbdtc;

    invoke-virtual {v6}, Laqxo;->toByteString()Laqyh;

    move-result-object v6

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laqxt;

    iput-object v6, v8, Laqxt;->c:Laqyh;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laqxt;

    invoke-virtual {v2, v6}, Lcom/google/research/xeno/effect/EventManager;->b(Laqxt;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lxdc;->f:Lj$/util/Optional;

    new-instance v2, Lwyo;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lwyo;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "xeno::effect::StartProcessingWasCancelledStatus()"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    iput-object v1, v0, Lxdc;->l:Laoxh;

    iget-object v1, v0, Lxdc;->f:Lj$/util/Optional;

    new-instance v2, Lxdn;

    invoke-direct {v2, v3}, Lxdn;-><init>(I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_3
    iget-object v0, v0, Lxdc;->d:Lxdd;

    instance-of v0, v0, Lxco;

    if-eqz v0, :cond_a

    invoke-static {v5}, Lxdc;->o(Laoxh;)V

    :cond_a
    iget-object v0, p0, Lxcy;->c:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    return-void
.end method
