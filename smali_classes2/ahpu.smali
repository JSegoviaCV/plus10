.class public final synthetic Lahpu;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lahpu;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    new-array v0, v4, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "message_type"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v5

    iget-object v1, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v1, Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/notifications/message_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_0
    new-array v0, v2, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v6, Lvzs;

    const-string v7, "event_type"

    invoke-direct {v6, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v0, v5

    const-class v2, Ljava/lang/Boolean;

    new-instance v5, Lvzs;

    const-string v6, "is_error"

    invoke-direct {v5, v6, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v0, v4

    const-class v2, Ljava/lang/Boolean;

    new-instance v4, Lvzs;

    const-string v5, "is_chime_notif"

    invoke-direct {v4, v5, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v3

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "is_background_notif"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v1

    iget-object v1, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v1, Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/notifications/push_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_1
    new-array v0, v4, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "background_data_event"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v5

    iget-object v1, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v1, Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/notifications/background_data_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_2
    new-array v0, v4, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "invalidation_event"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v5

    iget-object v1, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v1, Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/notifications/invalidation_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_3
    new-array v0, v3, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "response_type"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v5

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "action"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v4

    iget-object v1, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v1, Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/offline/account_scoped_offline_responses_usage"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_4
    new-array v0, v3, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "migration_location"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v5

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "migration_state"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v4

    iget-object v1, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v1, Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/offline_privacy_migration"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lahpu;->a:Ljava/lang/Object;

    new-array v1, v5, [Lvzs;

    check-cast v0, Lamlw;

    iget-object v0, v0, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/ads/cross_device/cross_device_bg_notif_received"

    invoke-virtual {v0, v2, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_6
    new-array v0, v2, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v6, Lvzs;

    const-string v7, "verify_type"

    invoke-direct {v6, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v0, v5

    const-class v2, Ljava/lang/String;

    new-instance v5, Lvzs;

    const-string v6, "verify_result"

    invoke-direct {v5, v6, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v0, v4

    const-class v2, Ljava/lang/String;

    new-instance v4, Lvzs;

    const-string v5, "verify_strategy"

    invoke-direct {v4, v5, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v3

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "playback_exception_type"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v1

    iget-object v1, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v1, Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/offline/stream_verification"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_7
    new-array v0, v4, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "filling_type"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v5

    iget-object v1, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v1, Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/ads/companion/multi_item_shopping_companion_presented"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lahpu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    iget-object v0, v0, Ladjg;->a:Ladjh;

    new-array v1, v5, [B

    invoke-virtual {v0}, Ladjh;->d()Lbfov;

    move-result-object v0

    new-instance v2, Laaef;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Laaef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lareh;

    iget-object v0, v0, Lareh;->b:Larad;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v0, Laldr;

    iget-object v0, v0, Laldr;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Lfoq;

    invoke-direct {v1, v0}, Lfoq;-><init>(I)V

    new-instance v0, Lflz;

    invoke-direct {v0}, Lflz;-><init>()V

    invoke-virtual {v0, v1}, Lfcr;->b(Lfow;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v0, Lakxg;

    iget-object v1, v0, Lakxg;->g:Ladjg;

    invoke-virtual {v1}, Ladjg;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lakxg;->c:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lakxg;->b:Lafqb;

    invoke-interface {v0, v1}, Lafqb;->k(Ljava/lang/String;)V

    sget-object v2, Laweh;->a:Laweh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laweh;

    const/16 v6, 0x46

    iput v6, v5, Laweh;->f:I

    iget v6, v5, Laweh;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Laweh;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laweh;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Laweh;->b:I

    iput-object v1, v4, Laweh;->g:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;

    invoke-interface {v0, v1}, Lafqb;->i(Laweh;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lahpu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laiaf;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v0, Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    instance-of v1, v0, Lakjb;

    if-eqz v1, :cond_1

    check-cast v0, Lakjb;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v0, Laivn;

    iget-object v0, v0, Laivn;->f:Lbezg;

    const-wide/32 v1, 0x2b4217b

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lapgu;->q(J)I

    move-result v0

    invoke-static {}, Laihz;->values()[Laihz;

    move-result-object v1

    if-ltz v0, :cond_2

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v0, v1, v0

    return-object v0

    :cond_2
    sget-object v0, Laihz;->a:Laihz;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v0, Lahpv;

    invoke-virtual {v0}, Lahpv;->ci()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lahic;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lahic;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v0, Lahpv;

    invoke-virtual {v0}, Lahpv;->ci()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lahic;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lahic;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v0, Lahpv;

    iget-object v1, v0, Lahpv;->C:Ljava/util/Set;

    iget-object v2, v0, Lahpv;->D:Ljava/util/Set;

    iget-object v3, v0, Lahpv;->E:Laoxo;

    invoke-virtual {v0, v1, v2, v3}, Lahpv;->cx(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v0, Lahpv;

    iget-object v1, v0, Lahpv;->C:Ljava/util/Set;

    iget-object v2, v0, Lahpv;->D:Ljava/util/Set;

    iget-object v3, v0, Lahpv;->E:Laoxo;

    invoke-virtual {v0, v1, v2, v3}, Lahpv;->cI(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lahpo;->a:Laubz;

    iget-object v0, p0, Lahpu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laubz;

    invoke-static {v0}, Lxor;->p(Laubz;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lahpo;->a:Laubz;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lahpu;->a:Ljava/lang/Object;

    check-cast v0, Lahpv;

    iget-object v0, v0, Lahpv;->q:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    nop

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
