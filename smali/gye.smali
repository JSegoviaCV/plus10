.class public final Lgye;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b()Lxud;
    .locals 1

    sget-object v0, Lxud;->e:Lxud;

    return-object v0
.end method

.method public static c()Lafum;
    .locals 14

    sget-object v0, Lafum;->a:Ljava/lang/String;

    new-instance v0, Laful;

    invoke-direct {v0}, Laful;-><init>()V

    const-string v1, "YouTube"

    iput-object v1, v0, Laful;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laful;->e(I)V

    const-string v2, "urn:x-cast:com.google.youtube.mdx"

    iput-object v2, v0, Laful;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laful;->b(Z)V

    invoke-virtual {v0, v1}, Laful;->d(I)V

    invoke-virtual {v0, v1}, Laful;->a(Z)V

    invoke-virtual {v0}, Laful;->c()V

    iget-short v1, v0, Laful;->i:S

    const/4 v2, 0x1

    iput-boolean v2, v0, Laful;->h:Z

    or-int/lit16 v1, v1, 0x1e0

    int-to-short v1, v1

    iput-short v1, v0, Laful;->i:S

    new-instance v1, Lajyy;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lajyy;-><init>([C)V

    iput-object v1, v0, Laful;->j:Lajyy;

    const-string v1, "cl"

    iput-object v1, v0, Laful;->a:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    const v1, 0x7f080aba

    goto :goto_0

    :cond_0
    const v1, 0x7f08091f

    :goto_0
    invoke-virtual {v0, v1}, Laful;->e(I)V

    invoke-virtual {v0, v2}, Laful;->b(Z)V

    invoke-virtual {v0, v2}, Laful;->d(I)V

    invoke-virtual {v0, v2}, Laful;->a(Z)V

    invoke-virtual {v0}, Laful;->c()V

    iget-short v1, v0, Laful;->i:S

    const/16 v3, 0x1ff

    if-ne v1, v3, :cond_2

    iget-object v5, v0, Laful;->j:Lajyy;

    if-eqz v5, :cond_2

    iget-object v6, v0, Laful;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v7, v0, Laful;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v12, v0, Laful;->g:Ljava/lang/String;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lafum;

    iget v8, v0, Laful;->c:I

    iget-boolean v9, v0, Laful;->d:Z

    iget v10, v0, Laful;->e:I

    iget-boolean v11, v0, Laful;->f:Z

    iget-boolean v13, v0, Laful;->h:Z

    invoke-direct/range {v4 .. v13}, Lafum;-><init>(Lajyy;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Z)V

    return-object v4

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Laful;->j:Lajyy;

    if-nez v3, :cond_3

    const-string v3, " castAppIdConfigs"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v3, v0, Laful;->a:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, " theme"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, v0, Laful;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, " dialAppName"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v3, v0, Laful;->i:S

    and-int/2addr v2, v3

    if-nez v2, :cond_6

    const-string v2, " remoteNotificationIconResId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Laful;->i:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    const-string v2, " lockscreenAdSupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Laful;->i:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_8

    const-string v2, " multiUserSession"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Laful;->i:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_9

    const-string v2, " forceQueueingEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Laful;->i:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_a

    const-string v2, " mdxPlaybackQueueEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Laful;->g:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, " castDataChannelNameSpace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Laful;->i:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_c

    const-string v2, " mdxLoopModeEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v0, Laful;->i:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_d

    const-string v2, " suggestedCastDevicesEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v2, v0, Laful;->i:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_e

    const-string v2, " restrictCastingForUnder13Accounts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v0, v0, Laful;->i:S

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_f

    const-string v0, " fallbackToLocalInitialPlaybackDescriptor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)Laoxo;
    .locals 2

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sget-object v1, Larqx;->j:Larqx;

    invoke-virtual {v0, v1, p0}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->q:Larqx;

    invoke-virtual {v0, p0, p1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->l:Larqx;

    invoke-virtual {v0, p0, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->k:Larqx;

    invoke-virtual {v0, p0, p3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->z:Larqx;

    invoke-virtual {v0, p0, p3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->o:Larqx;

    invoke-virtual {v0, p0, p5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->p:Larqx;

    invoke-virtual {v0, p0, p4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->b:Larqx;

    invoke-virtual {v0, p0, p6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->m:Larqx;

    invoke-virtual {v0, p0, p7}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->s:Larqx;

    invoke-virtual {v0, p0, p8}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->e:Larqx;

    invoke-virtual {v0, p0, p9}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->f:Larqx;

    invoke-virtual {v0, p0, p10}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->h:Larqx;

    invoke-virtual {v0, p0, p11}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->r:Larqx;

    invoke-virtual {v0, p0, p12}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->d:Larqx;

    invoke-virtual {v0, p0, p13}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)Laoxo;
    .locals 2

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sget-object v1, Larqx;->j:Larqx;

    invoke-virtual {v0, v1, p0}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->q:Larqx;

    invoke-virtual {v0, p0, p1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->k:Larqx;

    invoke-virtual {v0, p0, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->z:Larqx;

    invoke-virtual {v0, p0, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->o:Larqx;

    invoke-virtual {v0, p0, p3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->p:Larqx;

    invoke-virtual {v0, p0, p4}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->l:Larqx;

    invoke-virtual {v0, p0, p5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->b:Larqx;

    invoke-virtual {v0, p0, p6}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->m:Larqx;

    invoke-virtual {v0, p0, p7}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->s:Larqx;

    invoke-virtual {v0, p0, p8}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->e:Larqx;

    invoke-virtual {v0, p0, p9}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->f:Larqx;

    invoke-virtual {v0, p0, p10}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->h:Larqx;

    invoke-virtual {v0, p0, p11}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Larqx;->r:Larqx;

    invoke-virtual {v0, p0, p12}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object p0

    return-object p0
.end method

.method public static f()Laoyo;
    .locals 9

    sget-object v0, Larqx;->b:Larqx;

    sget-object v1, Larqx;->j:Larqx;

    sget-object v2, Larqx;->q:Larqx;

    sget-object v3, Larqx;->k:Larqx;

    sget-object v4, Larqx;->z:Larqx;

    sget-object v5, Larqx;->o:Larqx;

    const/16 v6, 0xc

    new-array v6, v6, [Larqx;

    const/4 v7, 0x0

    sget-object v8, Larqx;->p:Larqx;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Larqx;->l:Larqx;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Larqx;->m:Larqx;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Larqx;->t:Larqx;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Larqx;->n:Larqx;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    sget-object v8, Larqx;->u:Larqx;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    sget-object v8, Larqx;->s:Larqx;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    sget-object v8, Larqx;->e:Larqx;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    sget-object v8, Larqx;->f:Larqx;

    aput-object v8, v6, v7

    const/16 v7, 0x9

    sget-object v8, Larqx;->h:Larqx;

    aput-object v8, v6, v7

    const/16 v7, 0xa

    sget-object v8, Larqx;->r:Larqx;

    aput-object v8, v6, v7

    const/16 v7, 0xb

    sget-object v8, Larqx;->d:Larqx;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static g(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)Ljava/util/Map;
    .locals 12

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p13

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sget-object v11, Larra;->Y:Larra;

    invoke-interface {v10, v11, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Larra;->Z:Larra;

    invoke-interface {v10, v11, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Larra;->aa:Larra;

    invoke-interface {v10, v11, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Larra;->ab:Larra;

    invoke-interface {v10, v11, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Larra;->ac:Larra;

    invoke-interface {v10, v11, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->t:Larra;

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->e:Larra;

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->d:Larra;

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->ao:Larra;

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->p:Larra;

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->ai:Larra;

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->r:Larra;

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->h:Larra;

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->l:Larra;

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->c:Larra;

    invoke-interface {v10, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->av:Larra;

    invoke-interface {v10, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->aq:Larra;

    move-object/from16 v11, p5

    invoke-interface {v10, p0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->f:Larra;

    invoke-interface {v10, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->ay:Larra;

    invoke-interface {v10, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->az:Larra;

    invoke-interface {v10, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->aA:Larra;

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->g:Larra;

    invoke-interface {v10, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->i:Larra;

    move-object/from16 v0, p12

    invoke-interface {v10, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->v:Larra;

    invoke-interface {v10, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->D:Larra;

    invoke-interface {v10, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->X:Larra;

    move-object/from16 v0, p14

    invoke-interface {v10, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->j:Larra;

    move-object/from16 v0, p15

    invoke-interface {v10, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->k:Larra;

    invoke-interface {v10, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->at:Larra;

    invoke-interface {v10, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->u:Larra;

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->au:Larra;

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->C:Larra;

    invoke-interface {v10, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->B:Larra;

    invoke-interface {v10, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->q:Larra;

    invoke-interface {v10, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->E:Larra;

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->T:Larra;

    move-object/from16 v0, p6

    invoke-interface {v10, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->V:Larra;

    invoke-interface {v10, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->W:Larra;

    invoke-interface {v10, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->O:Larra;

    invoke-interface {v10, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->aw:Larra;

    invoke-interface {v10, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->P:Larra;

    invoke-interface {v10, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->ap:Larra;

    invoke-interface {v10, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->F:Larra;

    move-object/from16 v0, p10

    invoke-interface {v10, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->aD:Larra;

    invoke-interface {v10, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->aE:Larra;

    invoke-interface {v10, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->U:Larra;

    move-object/from16 v0, p19

    invoke-interface {v10, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->J:Larra;

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->I:Larra;

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->K:Larra;

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->aB:Larra;

    move-object/from16 p1, p20

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->aC:Larra;

    invoke-interface {v10, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->aK:Larra;

    invoke-interface {v10, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->aO:Larra;

    invoke-interface {v10, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->S:Larra;

    invoke-interface {v10, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->ad:Larra;

    invoke-interface {v10, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->ae:Larra;

    invoke-interface {v10, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->af:Larra;

    invoke-interface {v10, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->ag:Larra;

    invoke-interface {v10, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Larra;->ah:Larra;

    invoke-interface {v10, p0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10
.end method

.method public static h()Lxub;
    .locals 1

    sget-object v0, Lxub;->c:Lxub;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Lxsx;
    .locals 18

    invoke-static/range {p0 .. p0}, Laafv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lxsx;->a:J

    new-instance v1, Lxsw;

    invoke-direct {v1}, Lxsw;-><init>()V

    if-eqz v0, :cond_13

    iput-object v0, v1, Lxsw;->a:Ljava/lang/String;

    sget-wide v2, Lxsx;->a:J

    iput-wide v2, v1, Lxsw;->b:J

    iget-short v0, v1, Lxsw;->j:S

    const/4 v2, 0x1

    or-int/2addr v0, v2

    sget-wide v3, Lxsx;->b:J

    iput-wide v3, v1, Lxsw;->c:J

    sget-wide v3, Lxsx;->c:J

    iput-wide v3, v1, Lxsw;->d:J

    sget-wide v3, Lxsx;->d:J

    iput-wide v3, v1, Lxsw;->e:J

    int-to-short v0, v0

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    or-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    or-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    iput-short v0, v1, Lxsw;->j:S

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lxsw;->b(Z)V

    invoke-virtual {v1, v0}, Lxsw;->a(Z)V

    iget-short v0, v1, Lxsw;->j:S

    or-int/lit16 v0, v0, 0x80

    iput-boolean v2, v1, Lxsw;->h:Z

    const/16 v3, 0x3e8

    iput v3, v1, Lxsw;->i:I

    int-to-short v0, v0

    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    or-int/lit16 v0, v0, 0x400

    int-to-short v0, v0

    or-int/lit16 v0, v0, 0x800

    int-to-short v0, v0

    or-int/lit16 v0, v0, 0x1000

    int-to-short v0, v0

    or-int/lit16 v0, v0, 0x2000

    int-to-short v0, v0

    or-int/lit16 v0, v0, 0x4000

    int-to-short v0, v0

    or-int/lit16 v0, v0, -0x8000

    int-to-short v0, v0

    iput-short v0, v1, Lxsw;->j:S

    invoke-virtual {v1, v2}, Lxsw;->b(Z)V

    invoke-virtual {v1, v2}, Lxsw;->a(Z)V

    iget-short v0, v1, Lxsw;->j:S

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v5, v1, Lxsw;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lxsx;

    iget-wide v6, v1, Lxsw;->b:J

    iget-wide v8, v1, Lxsw;->c:J

    iget-wide v10, v1, Lxsw;->d:J

    iget-wide v12, v1, Lxsw;->e:J

    iget-boolean v14, v1, Lxsw;->f:Z

    iget-boolean v15, v1, Lxsw;->g:Z

    iget-boolean v0, v1, Lxsw;->h:Z

    iget v1, v1, Lxsw;->i:I

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v4 .. v17}, Lxsx;-><init>(Ljava/lang/String;JJJJZZZI)V

    return-object v4

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lxsw;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, " getAppVersionForAds"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v3, v1, Lxsw;->j:S

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    const-string v2, " getMidrollAdsFreqCapMillis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v1, Lxsw;->j:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " getImmediateAdExpireTimeMillis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v1, Lxsw;->j:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_5

    const-string v2, " getAdsTimeoutMillis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v1, Lxsw;->j:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    const-string v2, " getAdWarningMillis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v1, Lxsw;->j:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_7

    const-string v2, " getMidrollPrefetchMillis"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v1, Lxsw;->j:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_8

    const-string v2, " trackUserPresence"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v1, Lxsw;->j:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_9

    const-string v2, " shouldAllowInnertubeCaching"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v1, Lxsw;->j:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_a

    const-string v2, " shouldEmitAdClickthroughReportedEvent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v1, Lxsw;->j:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_b

    const-string v2, " shouldPreventYoutubeHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v1, Lxsw;->j:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_c

    const-string v2, " shouldPreventAdsHeaders"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-short v2, v1, Lxsw;->j:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_d

    const-string v2, " shouldBlockAds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-short v2, v1, Lxsw;->j:S

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_e

    const-string v2, " shouldBlockOfflineAds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-short v2, v1, Lxsw;->j:S

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_f

    const-string v2, " shouldGenerateDebugSlotIds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-short v2, v1, Lxsw;->j:S

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_10

    const-string v2, " shouldGenerateDebugLayoutIds"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-short v2, v1, Lxsw;->j:S

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_11

    const-string v2, " shouldSendAdsClientMonitoringLogsAsync"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-short v1, v1, Lxsw;->j:S

    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_12

    const-string v1, " getAdsClientMonitoringDelayLogMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null getAppVersionForAds"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "main"

    return-object v0
.end method

.method public static k(Lzxn;Ljava/util/concurrent/ScheduledExecutorService;)Lzgy;
    .locals 3

    new-instance v0, Lzgy;

    sget v1, Lzxn;->e:I

    const v1, 0x10400100

    invoke-interface {p0, v1}, Lzxn;->b(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lzgy;-><init>(JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static l(Ladjc;)Lzoq;
    .locals 5

    invoke-virtual {p0}, Ladjc;->c()Lastq;

    move-result-object p0

    iget-object v0, p0, Lastq;->i:Laxgq;

    if-nez v0, :cond_0

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_0
    iget-object v0, v0, Laxgq;->p:Laruv;

    if-nez v0, :cond_1

    sget-object v0, Laruv;->a:Laruv;

    :cond_1
    invoke-static {p0}, Lzip;->c(Lastq;)Larvg;

    move-result-object p0

    iget-object v1, p0, Larvg;->f:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_2

    new-array v2, v1, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Larvg;->f:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v2, :cond_4

    sget-object p0, Lzoq;->a:Lzoq;

    return-object p0

    :cond_4
    new-instance p0, Lzoq;

    iget-boolean v0, v0, Laruv;->b:Z

    invoke-direct {p0, v2}, Lzoq;-><init>([Landroid/net/Uri;)V

    return-object p0
.end method

.method public static m(Lzxn;Linj;Link;)Lalms;
    .locals 1

    sget v0, Lzxs;->a:I

    const v0, 0x10011ef0

    invoke-interface {p0, v0}, Lzxn;->d(I)Z

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public static n()V
    .locals 1

    sget v0, Lhcu;->a:I

    return-void
.end method

.method public static o()Laihu;
    .locals 4

    sget v0, Lhcu;->a:I

    new-instance v0, Laiht;

    invoke-direct {v0}, Laiht;-><init>()V

    iget-byte v1, v0, Laiht;->c:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Laiht;->c:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laiht;->b(Z)V

    invoke-virtual {v0, v1}, Laiht;->a(Z)V

    iget-byte v1, v0, Laiht;->c:B

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Laiht;->c:B

    invoke-virtual {v0, v2}, Laiht;->b(Z)V

    invoke-virtual {v0, v2}, Laiht;->a(Z)V

    iget-byte v1, v0, Laiht;->c:B

    const/16 v3, 0xf

    if-eq v1, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v3, v0, Laiht;->c:B

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    const-string v2, " channelAutoOfflineEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v2, v0, Laiht;->c:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " videoListAutoOfflineEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v2, v0, Laiht;->c:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " offlineCandidatesEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v0, v0, Laiht;->c:B

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_3

    const-string v0, " offlineSubscriptionsSyncEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Laihu;

    iget-boolean v2, v0, Laiht;->a:Z

    iget-boolean v0, v0, Laiht;->b:Z

    invoke-direct {v1, v2, v0}, Laihu;-><init>(ZZ)V

    return-object v1
.end method

.method public static p()Lauym;
    .locals 7

    sget v0, Lhcu;->a:I

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_2

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v1, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v6, :cond_1

    move v3, v6

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    sget-object v0, Lauym;->e:Lauym;

    goto :goto_2

    :cond_3
    sget-object v0, Lauym;->c:Lauym;

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, Lauym;->d:Lauym;

    goto :goto_2

    :cond_5
    sget-object v0, Lauym;->b:Lauym;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Can\'t get camera type"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lauym;->a:Lauym;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static q(Ladjc;Lbguh;Lbguh;)Lakun;
    .locals 1

    sget v0, Lhcu;->a:I

    invoke-static {p0}, Losl;->aE(Ladjc;)Larsi;

    move-result-object p0

    iget-boolean p0, p0, Larsi;->o:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakun;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakun;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Ladjh;Lakun;Ljava/util/concurrent/Executor;Lahzq;Ladjg;)Lakup;
    .locals 8

    sget v0, Lhcu;->a:I

    new-instance v1, Lakut;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lakut;-><init>(Ladjh;Landroid/content/Context;Lakun;Ljava/util/concurrent/Executor;Lahzq;Ladjg;)V

    return-object v1
.end method

.method public static s()Laoxo;
    .locals 1

    sget v0, Lhcu;->a:I

    sget-object v0, Lafmk;->a:Laoxo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static t(Lkox;Landroid/content/Context;Lzxn;)Ladhd;
    .locals 5

    sget v0, Lhcu;->a:I

    sget v0, Lzxs;->a:I

    const v0, 0x10011f60

    invoke-interface {p2, v0}, Lzxn;->d(I)Z

    move-result v1

    const/high16 v2, 0x40000

    if-eqz v1, :cond_2

    const v1, 0x111f6b

    invoke-interface {p2, v1}, Lzxn;->a(I)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x100a1f61

    invoke-interface {p2, v3}, Lzxn;->a(I)I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {p2, v3}, Lzxn;->a(I)I

    move-result v2

    invoke-static {v2}, Lagpb;->cR(I)I

    move-result v2

    :cond_0
    const v3, 0x47c35000    # 100000.0f

    div-float/2addr v1, v3

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "activity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Lagpb;->cR(I)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_0
    invoke-static {}, Lagpb;->cQ()I

    move-result p1

    sget-object v1, Lauyp;->y:Lauyp;

    invoke-interface {p2, v0}, Lzxn;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x100a1e5e

    invoke-interface {p2, v0}, Lzxn;->a(I)I

    move-result p2

    const/high16 v0, 0x100000

    mul-int v2, p2, v0

    if-nez v2, :cond_3

    invoke-static {}, Lagpb;->cQ()I

    move-result v2

    :cond_3
    new-instance p2, Ladhd;

    invoke-direct {p2, v2, p1, v1, p0}, Ladhd;-><init>(IILauyp;Ladum;)V

    return-object p2
.end method

.method public static u(Lzxn;)J
    .locals 2

    sget v0, Lhcu;->a:I

    sget v0, Lzxs;->a:I

    const v0, 0x10400240

    invoke-interface {p0, v0}, Lzxn;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static v(Ladvd;Lajyy;Lahzj;Lzpd;)Laeaw;
    .locals 7

    sget v0, Lhcu;->a:I

    new-instance v1, Laeaw;

    sget-object v6, Ladto;->a:Ladto;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Laeaw;-><init>(Ladvd;Lajyy;Lahzj;Lzpd;Ladto;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
