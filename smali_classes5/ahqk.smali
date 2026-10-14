.class public final synthetic Lahqk;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahqk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lahqk;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b93c88

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-lez v2, :cond_0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltts;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ReaperThreadJniWrapper;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltts;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrarUpb;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    new-instance v1, Lpqb;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    invoke-direct {v1, v0}, Lpqb;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    return-object v1

    :pswitch_c
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    check-cast v0, Lakvv;

    iget-object v0, v0, Lakvv;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqb;

    invoke-virtual {v0}, Lpqb;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Laupk;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, v0, Laupk;->v:Laywg;

    if-nez v1, :cond_1

    sget-object v1, Laywg;->a:Laywg;

    :cond_1
    iget v1, v1, Laywg;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    iget-object v0, v0, Laupk;->v:Laywg;

    if-nez v0, :cond_2

    sget-object v0, Laywg;->a:Laywg;

    :cond_2
    iget-object v0, v0, Laywg;->c:Laywv;

    if-nez v0, :cond_3

    sget-object v0, Laywv;->a:Laywv;

    :cond_3
    return-object v0

    :cond_4
    sget-object v0, Laywv;->a:Laywv;

    return-object v0

    :pswitch_e
    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    check-cast v0, Lahax;

    iget-object v0, v0, Lahax;->b:Lahlz;

    invoke-interface {v0}, Lahlz;->l()Lahbv;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, Lbdua;->a:Lbdua;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lahqk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lzux;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdua;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdua;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdua;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v1, Lbdua;->a:Lbdua;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-interface {v0}, Lzux;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdua;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbdua;->c:Ljava/lang/String;

    invoke-interface {v0}, Lzux;->h()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lahvp;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lahvp;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdua;

    iget-object v4, v3, Lbdua;->d:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lbdua;->d:Larad;

    :cond_5
    iget-object v3, v3, Lbdua;->d:Larad;

    invoke-static {v2, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-interface {v0}, Lzux;->pJ()[B

    move-result-object v2

    invoke-static {v2}, Laqyh;->w([B)Laqyh;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdua;

    iput-object v2, v3, Lbdua;->e:Laqyh;

    invoke-interface {v0}, Lzux;->Q()I

    move-result v0

    invoke-static {v0}, Ladlr;->cL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdua;

    iput-object v0, v2, Lbdua;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdua;
    :try_end_0
    .catch Lztp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Laibx;

    invoke-direct {v1, v0}, Laibx;-><init>(Lzvk;)V

    throw v1

    :pswitch_11
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzux;->p()Lbaoe;

    move-result-object v1

    invoke-static {v0}, Lalyy;->K(Lzux;)Lbcec;

    move-result-object v2

    iget v2, v2, Lbcec;->e:I

    invoke-static {v2}, Lbaih;->a(I)Lbaih;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lbaih;->a:Lbaih;

    :cond_6
    invoke-interface {v0}, Lzux;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lalyy;->L(Lbaoe;Lbaih;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Laaem;->n(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    new-instance v2, Lahqn;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lahqn;-><init>(IIZ)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lahqk;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Laaem;->n(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    new-instance v2, Lahqn;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lahqn;-><init>(IIZ)V

    return-object v2

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
