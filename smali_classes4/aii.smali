.class public final synthetic Laii;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laii;->a:Ljava/lang/Object;

    iput-object p2, p0, Laii;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laii;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laii;->b:Ljava/lang/Object;

    iput-object p2, p0, Laii;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, Laii;->c:I

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Leds;

    iget-object v2, v1, Laii;->b:Ljava/lang/Object;

    iget-object v3, v1, Laii;->a:Ljava/lang/Object;

    check-cast v3, Luot;

    iget-object v3, v3, Luot;->c:Ldzs;

    invoke-virtual {v3, v0, v2}, Ldzs;->c(Leds;Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Leds;

    iget-object v2, v1, Laii;->b:Ljava/lang/Object;

    iget-object v3, v1, Laii;->a:Ljava/lang/Object;

    check-cast v3, Luot;

    iget-object v3, v3, Luot;->c:Ldzs;

    invoke-virtual {v3, v0, v2}, Ldzs;->c(Leds;Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Leds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laii;->a:Ljava/lang/Object;

    check-cast v2, Luot;

    iget-object v2, v2, Luot;->b:Ldzu;

    iget-object v3, v1, Laii;->b:Ljava/lang/Object;

    const-string v5, "INSERT OR ABORT INTO `gnp_accounts` (`id`,`account_specific_id`,`account_type`,`obfuscated_gaia_id`,`actual_account_name`,`actual_account_oid`,`registration_status`,`registration_id`,`sync_sources`,`representative_target_id`,`sync_version`,`last_registration_time_ms`,`last_registration_request_hash`,`first_registration_version`,`internal_target_id`,`fitbit_decoded_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    invoke-virtual {v0, v5}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v5

    :try_start_0
    move-object v7, v3

    check-cast v7, Lapbq;

    iget v7, v7, Lapbq;->c:I

    new-array v8, v7, [Ljava/lang/Long;

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v2, v5, v9}, Ldzu;->a(Leda;Ljava/lang/Object;)V

    invoke-interface {v5}, Leda;->j()Z

    invoke-interface {v5}, Leda;->h()V

    invoke-static {v0}, Leiw;->s(Leds;)J

    move-result-wide v9

    goto :goto_1

    :cond_0
    const-wide/16 v9, -0x1

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v4}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v8

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Leds;

    iget-object v2, v1, Laii;->b:Ljava/lang/Object;

    iget-object v3, v1, Laii;->a:Ljava/lang/Object;

    check-cast v3, Lumy;

    iget-object v3, v3, Lumy;->b:Ldzs;

    invoke-virtual {v3, v0, v2}, Ldzs;->c(Leds;Ljava/lang/Iterable;)I

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Leds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laii;->b:Ljava/lang/Object;

    check-cast v2, Luej;

    iget-object v2, v2, Luej;->b:Ldzs;

    iget-object v3, v1, Laii;->a:Ljava/lang/Object;

    const-string v5, "UPDATE OR ABORT `chime_thread_states` SET `id` = ?,`thread_id` = ?,`last_updated_version` = ?,`read_state` = ?,`deletion_status` = ?,`count_behavior` = ?,`system_tray_behavior` = ?,`modified_timestamp` = ? WHERE `id` = ?"

    invoke-virtual {v0, v5}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v5

    :try_start_2
    invoke-virtual {v2, v5, v3}, Ldzs;->b(Leda;Ljava/lang/Object;)V

    invoke-interface {v5}, Leda;->j()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5, v4}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Leiw;->r(Leds;)I

    return-object v4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Leds;

    iget-object v2, v1, Laii;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v2

    iget-object v0, v1, Laii;->b:Ljava/lang/Object;

    :try_start_4
    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    array-length v3, v3

    :goto_2
    if-ge v6, v3, :cond_2

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-interface {v2, v5, v4}, Leda;->g(ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "id"

    invoke-static {v2, v0}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v0

    const-string v3, "thread_id"

    invoke-static {v2, v3}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v3

    const-string v4, "last_updated_version"

    invoke-static {v2, v4}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v4

    const-string v5, "read_state"

    invoke-static {v2, v5}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v5

    const-string v6, "deletion_status"

    invoke-static {v2, v6}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v6

    const-string v7, "count_behavior"

    invoke-static {v2, v7}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v7

    const-string v8, "system_tray_behavior"

    invoke-static {v2, v8}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v8

    const-string v9, "modified_timestamp"

    invoke-static {v2, v9}, Lbqw;->t(Leda;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v2}, Leda;->j()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v2, v0}, Leda;->b(I)J

    move-result-wide v13

    invoke-interface {v2, v3}, Leda;->d(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v4}, Leda;->b(I)J

    move-result-wide v16

    invoke-interface {v2, v5}, Leda;->b(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Laqwf;->b(I)I

    move-result v18

    invoke-interface {v2, v6}, Leda;->b(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, Laqvm;->a(I)Laqvm;

    move-result-object v19

    invoke-interface {v2, v7}, Leda;->b(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, La;->di(I)I

    move-result v20

    invoke-interface {v2, v8}, Leda;->b(I)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v11}, La;->di(I)I

    move-result v21

    invoke-interface {v2, v9}, Leda;->b(I)J

    move-result-wide v22

    new-instance v12, Luef;

    invoke-direct/range {v12 .. v23}, Luef;-><init>(JLjava/lang/String;JILaqvm;IIJ)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Leda;->close()V

    return-object v10

    :catchall_4
    move-exception v0

    invoke-interface {v2}, Leda;->close()V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lpuc;

    invoke-virtual {v0}, Lpuc;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Laii;->a:Ljava/lang/Object;

    iget-object v2, v1, Laii;->b:Ljava/lang/Object;

    check-cast v2, Larew;

    check-cast v0, Lqyd;

    invoke-static {v0, v2}, Lqyd;->b(Lqyd;Larew;)V

    :cond_4
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lqym;

    iget-object v2, v1, Laii;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07176a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07176c

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Lqym;->a()I

    move-result v7

    iget-object v8, v1, Laii;->b:Ljava/lang/Object;

    if-ge v7, v3, :cond_5

    invoke-virtual {v0}, Lqym;->b()I

    move-result v0

    check-cast v8, Lqyl;

    const v3, 0x7f0e0071

    invoke-static {v2, v8, v0, v3}, Lovv;->d(Landroid/content/Context;Lqyl;II)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lqym;->a()I

    move-result v3

    if-lt v3, v5, :cond_9

    sget-object v3, Lqyl;->ad:Lqyl;

    if-ne v8, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lqym;->b()I

    move-result v3

    check-cast v8, Lqyl;

    const v5, 0x7f0e0074

    invoke-static {v2, v8, v3, v5}, Lovv;->d(Landroid/content/Context;Lqyl;II)Landroid/widget/RemoteViews;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_8

    invoke-virtual {v0}, Lqym;->a()I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071767

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    const v8, 0x7f0b0f56

    if-le v5, v7, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v3, v8, v0, v6}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/RemoteViews;IFI)V

    return-object v3

    :cond_7
    invoke-virtual {v0}, Lqym;->a()I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07176b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    add-float/2addr v7, v9

    float-to-int v7, v7

    if-le v5, v7, :cond_8

    invoke-virtual {v0}, Lqym;->a()I

    move-result v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v3, v8, v0, v6}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/RemoteViews;IFI)V

    :cond_8
    return-object v3

    :cond_9
    :goto_4
    invoke-virtual {v0}, Lqym;->b()I

    move-result v0

    check-cast v8, Lqyl;

    const v3, 0x7f0e0072

    invoke-static {v2, v8, v0, v3}, Lovv;->d(Landroid/content/Context;Lqyl;II)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lasuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lajve;

    invoke-direct {v3}, Lajve;-><init>()V

    iput-object v0, v3, Lajve;->a:Lasuc;

    const/4 v4, 0x4

    iput v4, v3, Lajve;->y:I

    invoke-virtual {v3}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v6, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iget-object v4, v1, Laii;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    check-cast v4, Lmsl;

    iget-object v0, v4, Lmsl;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamar;

    invoke-virtual {v0, v3}, Lamar;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_6

    :cond_b
    iget-object v0, v1, Laii;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    move-object v2, v4

    check-cast v2, Lmsl;

    iget-object v5, v2, Lmsl;->b:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laksv;

    invoke-virtual {v6}, Laksv;->g()V

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laksv;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lasuc;

    iget-object v0, v2, Lmsl;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafl;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Laafl;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lhjh;

    const/16 v0, 0xc

    invoke-direct {v11, v4, v0}, Lhjh;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Laick;->a:Laici;

    const/4 v13, 0x4

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v13}, Laksv;->j(Lasuc;Ljava/lang/String;ZZLaici;Laici;I)V

    :goto_6
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lmsq;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v1, Laii;->a:Ljava/lang/Object;

    check-cast v2, Lmsh;

    iget-object v4, v2, Lmsh;->i:Lzcm;

    invoke-virtual {v4}, Lzcm;->B()Lmsg;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0}, Lmsg;->b(Lmsq;)V

    iget-object v4, v2, Lmsh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v2, Lmsh;->h:Ladjg;

    invoke-virtual {v4}, Ladjg;->cs()Z

    move-result v7

    if-eqz v7, :cond_10

    const-wide/32 v7, 0x2b8d520

    invoke-virtual {v4, v7, v8, v6}, Ladjg;->s(JZ)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    iget-object v4, v1, Laii;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v7, v0, Lmsq;->a:Lmsp;

    check-cast v4, Lmsq;

    iget-object v8, v4, Lmsq;->a:Lmsp;

    if-ne v8, v7, :cond_d

    iget-object v9, v4, Lmsq;->c:Lmsp;

    iget-object v10, v0, Lmsq;->c:Lmsp;

    if-eq v9, v10, :cond_10

    :cond_d
    iget-object v2, v2, Lmsh;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamlw;

    if-eq v8, v7, :cond_e

    move v7, v5

    goto :goto_7

    :cond_e
    move v7, v6

    :goto_7
    iget-object v4, v4, Lmsq;->c:Lmsp;

    iget-object v0, v0, Lmsq;->c:Lmsp;

    if-eq v4, v0, :cond_f

    move v0, v5

    goto :goto_8

    :cond_f
    move v0, v6

    :goto_8
    iget-object v2, v2, Lamlw;->A:Laoss;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzt;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v6

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Lvzt;->b([Ljava/lang/Object;)V

    :cond_10
    :goto_9
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lbgup;

    iget-object v2, v0, Lbgup;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Laii;->b:Ljava/lang/Object;

    iget-object v3, v1, Laii;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbgup;->a:Ljava/lang/Object;

    check-cast v3, Lmrv;

    invoke-virtual {v3, v0}, Lmrv;->b(Ljava/lang/Object;)V

    check-cast v2, Lzyn;

    const/16 v0, 0x55

    invoke-virtual {v2, v0}, Lzyn;->G(I)V

    :cond_11
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_a
    iget-object v0, v1, Laii;->a:Ljava/lang/Object;

    check-cast v0, Lzcm;

    iget-object v0, v0, Lzcm;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v3, v1, Laii;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lamgs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lamgs;->a:Ljava/lang/Object;

    check-cast v4, Lvyi;

    invoke-virtual {v4}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v4

    new-instance v5, Lacet;

    invoke-direct {v5, v3}, Lacet;-><init>(I)V

    new-instance v3, Lacws;

    invoke-direct {v3, v5, v6}, Lacws;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-virtual {v4, v3, v5}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v3

    new-instance v4, Lkjl;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lkjl;-><init>(I)V

    iget-object v5, v1, Laii;->b:Ljava/lang/Object;

    new-instance v6, Lhjj;

    iget-object v7, v1, Laii;->a:Ljava/lang/Object;

    invoke-direct {v6, v7, v5, v0, v2}, Lhjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v7, Lklu;

    iget-object v0, v7, Lklu;->c:Lbyo;

    invoke-static {v0, v3, v4, v6}, Lzhz;->p(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Laii;->b:Ljava/lang/Object;

    iget-object v3, v1, Laii;->a:Ljava/lang/Object;

    check-cast v3, Lbiy;

    invoke-static {v3, v2, v0}, La;->bS(Lbiy;Lbhcx;Ljava/lang/Throwable;)Lbgvb;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Laii;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laog;

    iget-object v2, v2, Laog;->d:Ljava/lang/Object;

    iget-object v3, v1, Laii;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    check-cast v0, Laog;

    iget-object v0, v0, Laog;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v2

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_e
    iget-object v0, v1, Laii;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laog;

    iget-object v2, v2, Laog;->d:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Laoe;

    iget-object v5, v1, Laii;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    move-object v7, v5

    check-cast v7, Lamz;

    invoke-virtual {v7}, Lamz;->d()Z

    move-result v7

    if-eqz v7, :cond_12

    sget-object v0, Lbgvb;->a:Lbgvb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit v2

    return-object v0

    :cond_12
    if-nez v3, :cond_13

    :try_start_7
    const-string v3, "CXCP"

    const-string v6, "Failed to initialize SessionProcessor"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v5, Lamz;

    invoke-virtual {v5}, Lamz;->a()V

    check-cast v0, Laog;

    iput-object v4, v0, Laog;->f:Lamz;

    sget-object v0, Lbgvb;->a:Lbgvb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit v2

    return-object v0

    :cond_13
    :try_start_8
    move-object v4, v0

    check-cast v4, Laog;

    iput-boolean v6, v4, Laog;->j:Z

    check-cast v0, Laog;

    invoke-virtual {v0, v3}, Laog;->l(Laoe;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-exit v2

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Laii;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lana;

    iget-object v2, v2, Lana;->b:Ljava/lang/Object;

    iget-object v3, v1, Laii;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    check-cast v0, Lana;

    iget-object v0, v0, Lana;->d:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    monitor-exit v2

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Laii;->a:Ljava/lang/Object;

    check-cast v0, Lamq;

    iget-object v2, v0, Lamq;->e:Lbhch;

    iget-object v3, v1, Laii;->b:Ljava/lang/Object;

    invoke-static {v3, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iput-object v4, v0, Lamq;->e:Lbhch;

    :cond_14
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Laii;->b:Ljava/lang/Object;

    check-cast v0, Lajg;

    iget-object v0, v0, Lajg;->b:Lamb;

    iget-object v2, v1, Laii;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lamb;->o(Labk;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Laii;->a:Ljava/lang/Object;

    iget-object v3, v1, Laii;->b:Ljava/lang/Object;

    check-cast v2, Lbhch;

    invoke-static {v3, v2, v0}, Lsn;->o(Lbhcx;Lbhch;Ljava/lang/Throwable;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Laii;->b:Ljava/lang/Object;

    iget-object v3, v1, Laii;->a:Ljava/lang/Object;

    check-cast v3, Lbiy;

    invoke-static {v3, v2, v0}, La;->bS(Lbiy;Lbhcx;Ljava/lang/Throwable;)Lbgvb;

    move-result-object v0

    return-object v0

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
