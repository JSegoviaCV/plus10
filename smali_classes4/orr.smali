.class public final synthetic Lorr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lorr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lorr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lorr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lorr;->c:I

    const/4 v2, -0x1

    const/16 v3, 0x9

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lafqi;

    invoke-direct {v0}, Lafqi;-><init>()V

    iget-object v2, v1, Lorr;->a:Ljava/lang/Object;

    iget-object v3, v1, Lorr;->b:Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, v1, Lorr;->a:Ljava/lang/Object;

    iget-object v2, v1, Lorr;->b:Ljava/lang/Object;

    check-cast v2, Lvir;

    check-cast v0, Lbhpa;

    invoke-static {v2, v0}, Lvir;->d(Lvir;Lbhpa;)Lbhpb;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lorr;->a:Ljava/lang/Object;

    iget-object v2, v1, Lorr;->b:Ljava/lang/Object;

    check-cast v2, Lvjg;

    check-cast v0, Luhm;

    invoke-virtual {v2, v0}, Lvjg;->J(Luhm;)Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, Lorr;->b:Ljava/lang/Object;

    check-cast v0, Ludz;

    iget-object v2, v0, Ludz;->c:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    iget-object v2, v1, Lorr;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Luef;

    const-wide/16 v10, 0x0

    const/16 v14, 0x7f

    invoke-static/range {v9 .. v14}, Luef;->a(Luef;JJI)Luef;

    move-result-object v15

    iget-object v2, v15, Luef;->b:Ljava/lang/String;

    iget-object v0, v0, Ludz;->b:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->v()Lueg;

    move-result-object v3

    check-cast v3, Luej;

    iget-object v3, v3, Luej;->a:Leal;

    new-instance v4, Liwk;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Liwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v8, v6, v4}, Lbmo;->m(Leal;ZZLbgyd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luef;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->v()Lueg;

    move-result-object v0

    check-cast v0, Luej;

    iget-object v0, v0, Luej;->a:Leal;

    new-instance v2, Liwk;

    const/16 v3, 0xd

    invoke-direct {v2, v15, v3}, Liwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v8, v2}, Lbmo;->m(Leal;ZZLbgyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    sget-object v0, Ludt;->a:Ludt;

    return-object v0

    :cond_0
    iget-wide v3, v15, Luef;->c:J

    iget-wide v9, v2, Luef;->c:J

    cmp-long v3, v9, v3

    if-gez v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->v()Lueg;

    move-result-object v0

    iget-wide v2, v2, Luef;->a:J

    const-wide/16 v18, 0x0

    const/16 v20, 0xfe

    move-wide/from16 v16, v2

    invoke-static/range {v15 .. v20}, Luef;->a(Luef;JJI)Luef;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Luej;

    iget-object v3, v3, Luej;->a:Leal;

    new-instance v4, Laii;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v2, v5, v7}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v3, v6, v8, v4}, Lbmo;->m(Leal;ZZLbgyd;)Ljava/lang/Object;

    sget-object v0, Ludt;->b:Ludt;

    return-object v0

    :cond_1
    sget-object v0, Ludt;->c:Ludt;

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lorr;->a:Ljava/lang/Object;

    iget-object v2, v1, Lorr;->b:Ljava/lang/Object;

    check-cast v2, Lxmt;

    iget-object v2, v2, Lxmt;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lorr;->a:Ljava/lang/Object;

    iget-object v2, v1, Lorr;->b:Ljava/lang/Object;

    check-cast v2, Lxmt;

    iget-object v2, v2, Lxmt;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lorr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltiv;

    invoke-interface {v2, v7}, Ltiv;->a(Laray;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lorr;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lorr;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqzg;

    array-length v3, v0

    :goto_1
    if-ge v6, v3, :cond_5

    iget-object v4, v1, Lorr;->b:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseIntArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    if-eq v4, v2, :cond_4

    aget-object v4, v0, v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v4, v4, Laqzg;->instance:Laqzm;

    check-cast v4, Lapmc;

    sget-object v5, Lapmc;->a:Lapmc;

    iget-object v5, v4, Lapmc;->e:Laqzu;

    invoke-interface {v5}, Laqzu;->c()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v5}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v5

    iput-object v5, v4, Lapmc;->e:Laqzu;

    :cond_3
    iget-object v4, v4, Lapmc;->e:Laqzu;

    invoke-interface {v4, v6}, Laqzu;->g(I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :pswitch_7
    iget-object v0, v1, Lorr;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lorr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthg;

    check-cast v3, Lthe;

    iget-object v3, v3, Lthe;->b:Lthc;

    invoke-interface {v3, v4}, Lthc;->a(Lthg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lvjg;

    invoke-direct {v5, v4, v3, v7}, Lvjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v2

    :pswitch_8
    iget-object v0, v1, Lorr;->a:Ljava/lang/Object;

    check-cast v0, Lbafw;

    iget-boolean v3, v0, Lbafw;->d:Z

    iget-object v9, v1, Lorr;->b:Ljava/lang/Object;

    if-nez v3, :cond_7

    check-cast v9, Lrqm;

    iget-object v0, v9, Lrqm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklz;

    invoke-virtual {v0, v8}, Laklz;->j(Z)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object v0

    return-object v0

    :cond_7
    check-cast v9, Lrqm;

    iget-object v3, v9, Lrqm;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laklz;

    invoke-virtual {v3, v6}, Laklz;->j(Z)V

    iget v9, v0, Lbafw;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_9

    iget v9, v0, Lbafw;->h:I

    invoke-static {v9}, Lbdof;->l(I)I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    move v4, v9

    :goto_3
    invoke-static {v4}, Lbdof;->k(I)I

    move-result v4

    invoke-virtual {v3, v4}, Laklz;->i(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v6}, Laklz;->i(I)V

    :goto_4
    iget-object v4, v0, Lbafw;->e:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "TextToSpeechController"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljdx;

    invoke-direct {v4, v2, v3, v5, v7}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v4}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object v2

    iget-object v3, v3, Laklz;->a:Ljava/lang/Object;

    check-cast v3, Lzzi;

    invoke-virtual {v3, v6}, Lzzi;->c(Z)V

    iget-object v4, v3, Lzzi;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqfd;

    iget v10, v3, Lzzi;->g:I

    add-int/lit8 v11, v10, -0x2

    if-eqz v10, :cond_b

    const/16 v10, 0x5f

    if-eq v11, v10, :cond_a

    const v10, 0x20186

    goto :goto_6

    :cond_a
    const v10, 0x256a0

    :goto_6
    iget-object v11, v5, Laqfd;->c:Ljava/lang/Object;

    new-instance v12, Lafoh;

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v13

    invoke-direct {v12, v13}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v11, v12}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v12, Lafoh;

    invoke-static {v10}, Lafov;->c(I)Lafow;

    move-result-object v10

    invoke-direct {v12, v10}, Lafoh;-><init>(Lafow;)V

    const/4 v10, 0x3

    invoke-interface {v11, v10, v12, v7}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v10

    iput-object v10, v5, Laqfd;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    throw v7

    :cond_c
    const-string v4, ""

    :goto_7
    iget-object v5, v0, Lbafw;->e:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-ge v6, v5, :cond_f

    invoke-static {v6, v9}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lbafw;->g:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-le v7, v6, :cond_d

    iget-object v7, v0, Lbafw;->g:Larad;

    invoke-interface {v7, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lzzi;->a(Ljava/util/Locale;)V

    move-object v4, v7

    :cond_d
    iget-object v7, v0, Lbafw;->e:Larad;

    invoke-interface {v7, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7, v8, v5}, Lzzi;->b(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, v0, Lbafw;->f:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    if-le v7, v6, :cond_e

    iget-object v7, v0, Lbafw;->f:Larad;

    invoke-interface {v7, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqyt;

    iget-wide v10, v7, Laqyt;->b:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    iget v7, v7, Laqyt;->c:I

    div-int/lit16 v7, v7, 0x3e8

    int-to-long v12, v7

    add-long/2addr v10, v12

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    iget-object v7, v3, Lzzi;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v7, v10, v11, v8, v5}, Landroid/speech/tts/TextToSpeech;->playSilentUtterance(JILjava/lang/String;)I

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    return-object v2

    :pswitch_9
    iget-object v0, v1, Lorr;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Lpqb;

    iget-object v0, v0, Lpqb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v1, Lorr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrnc;

    invoke-interface {v4, v3}, Lrnc;->a(Ljava/lang/Object;)Lrna;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    return-object v2

    :pswitch_a
    iget-object v0, v1, Lorr;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Lpqb;

    iget-object v0, v0, Lpqb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v1, Lorr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrnc;

    invoke-interface {v4, v3}, Lrnc;->c(Ljava/lang/Object;)Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    return-object v2

    :pswitch_b
    iget-object v0, v1, Lorr;->a:Ljava/lang/Object;

    iget-object v2, v1, Lorr;->b:Ljava/lang/Object;

    sget-object v3, Lrgb;->a:Lapds;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbnk;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v2

    :cond_13
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object v3, v2, Lbbnk;->c:Lbbmu;

    if-nez v3, :cond_14

    sget-object v3, Lbbmu;->a:Lbbmu;

    :cond_14
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v2, v2, Lbbnk;->c:Lbbmu;

    if-nez v2, :cond_15

    sget-object v2, Lbbmu;->a:Lbbmu;

    :cond_15
    iget-object v2, v2, Lbbmu;->d:Lbbnj;

    if-nez v2, :cond_16

    sget-object v2, Lbbnj;->a:Lbbnj;

    :cond_16
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbbnj;

    iget v7, v6, Lbbnj;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lbbnj;->b:I

    iput-boolean v8, v6, Lbbnj;->d:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbbmu;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbnj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbbmu;->d:Lbbnj;

    iget v2, v4, Lbbmu;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lbbmu;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbnk;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbbmu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbbnk;->c:Lbbmu;

    iget v3, v2, Lbbnk;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Lbbnk;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbnk;

    return-object v0

    :pswitch_c
    iget-object v0, v1, Lorr;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbz;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lrfl;

    invoke-direct {v3, v2, v7, v7, v7}, Lrfl;-><init>(Landroid/content/Context;[B[B[B)V

    check-cast v0, Lqxc;

    iget-object v0, v0, Lqxc;->f:Landroid/accounts/Account;

    iget-object v2, v1, Lorr;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lrfl;->y(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lorr;->b:Ljava/lang/Object;

    check-cast v0, Lqxb;

    iget-object v2, v0, Lqxb;->al:Lrfl;

    iget-object v0, v0, Lqxb;->ai:Landroid/accounts/Account;

    iget-object v3, v1, Lorr;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lrfl;->y(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lorr;->a:Ljava/lang/Object;

    check-cast v0, Lqpq;

    iget-object v0, v0, Lqpq;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptt;

    iget-object v2, v1, Lorr;->b:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    check-cast v2, Landroid/net/Uri;

    invoke-direct {v4, v2}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    new-instance v2, Lanqk;

    invoke-direct {v2, v7}, Lanqk;-><init>([B)V

    new-instance v5, Lpir;

    invoke-direct {v5, v4, v3}, Lpir;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, Lanqk;->c:Ljava/lang/Object;

    new-array v3, v8, [Lcom/google/android/gms/common/Feature;

    sget-object v4, Lqdu;->c:Lcom/google/android/gms/common/Feature;

    aput-object v4, v3, v6

    iput-object v3, v2, Lanqk;->d:Ljava/lang/Object;

    const/16 v3, 0x1e7a

    iput v3, v2, Lanqk;->b:I

    invoke-virtual {v2}, Lanqk;->b()Lpwf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object v0

    invoke-static {v0}, Lqew;->g(Lqtq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0

    :pswitch_f
    iget-object v0, v1, Lorr;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqne;

    invoke-virtual {v2}, Lqne;->al()Lqin;

    move-result-object v2

    iget-object v3, v1, Lorr;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lqin;->g(Ljava/lang/String;)Lqhs;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "platform"

    const-string v6, "android"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "package_name"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v0}, Lqig;->G()V

    const-wide/32 v5, 0x1f019

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lqhs;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v3, "app_version"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v2}, Lqhs;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "app_version_int"

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lqhs;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "dynamite_version"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object v4

    :pswitch_10
    iget-object v0, v1, Lorr;->a:Ljava/lang/Object;

    new-instance v2, Lgld;

    new-instance v3, Lorr;

    iget-object v4, v1, Lorr;->b:Ljava/lang/Object;

    invoke-direct {v3, v4, v0, v5, v7}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v2, v3}, Lgld;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v2

    :pswitch_11
    iget-object v0, v1, Lorr;->a:Ljava/lang/Object;

    new-instance v2, Lgky;

    new-instance v3, Lvcs;

    iget-object v4, v1, Lorr;->b:Ljava/lang/Object;

    invoke-direct {v3, v4, v0}, Lvcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lgky;-><init>(Lvcs;)V

    return-object v2

    :pswitch_12
    new-instance v0, Lopn;

    iget-object v2, v1, Lorr;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3}, Lopn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lorr;->b:Ljava/lang/Object;

    check-cast v2, Livo;

    iget-object v2, v2, Livo;->b:Livp;

    iget-object v2, v2, Lzdf;->f:Lbgtl;

    invoke-virtual {v2, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lopn;

    iget-object v2, v1, Lorr;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lopn;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lorr;->b:Ljava/lang/Object;

    check-cast v2, Lkqf;

    iget-object v2, v2, Lkqf;->a:Ljava/lang/Object;

    check-cast v2, Lbfov;

    invoke-virtual {v2, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :goto_a
    :try_start_0
    move-object v4, v3

    check-cast v4, Laioi;

    iget-object v4, v4, Laioi;->b:Ljava/lang/Object;

    check-cast v4, Lvml;

    invoke-virtual {v4}, Lvml;->f()Lbpx;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Laioi;

    iget-object v5, v5, Laioi;->c:Ljava/lang/Object;

    new-instance v9, Lvwn;

    invoke-direct {v9, v2}, Lvwn;-><init>(Lcom/google/protobuf/MessageLite;)V

    new-array v2, v8, [Lafqi;

    aput-object v0, v2, v6

    iput-object v2, v9, Lvwn;->a:[Lafqi;

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {v4, v5, v9}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :goto_b
    check-cast v3, Laioi;

    iget-object v2, v3, Laioi;->b:Ljava/lang/Object;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    check-cast v2, Lvml;

    invoke-virtual {v2}, Lvml;->b()Lapsb;

    move-result-object v2

    iget-object v3, v3, Laioi;->d:Ljava/lang/Object;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const-string v3, "Failed to update snapshot for %s flags may be stale."

    invoke-static {v4, v2, v0, v3, v5}, Lvrc;->c(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    return-object v7

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
