.class public final synthetic Laeib;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laeib;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeib;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeib;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laeib;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeib;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeib;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Laeib;->c:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v1, Laeib;->b:Ljava/lang/Object;

    check-cast v0, Lalbh;

    iget-object v2, v0, Lalbh;->a:Lafoj;

    iget-object v3, v0, Lalbh;->b:Lafot;

    iget-object v5, v1, Laeib;->a:Ljava/lang/Object;

    check-cast v5, Lalbg;

    iget-object v7, v5, Lalbg;->a:Lbdnw;

    iget-object v0, v0, Lalbh;->c:Lavxf;

    invoke-interface {v2, v3, v7, v0}, Lafoj;->y(Lafot;Lbdnw;Lavxf;)V

    iget-object v0, v5, Lalbg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void

    :pswitch_0
    iget-object v0, v1, Laeib;->b:Ljava/lang/Object;

    check-cast v0, Lalad;

    iget-object v2, v0, Lalad;->c:Lbezf;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Throwable;

    const-wide/32 v3, 0x2b4794a

    invoke-virtual {v2, v3, v4}, Ladjg;->u(J)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-boolean v2, v0, Lalad;->b:Z

    if-eqz v2, :cond_1e

    iget-object v2, v1, Laeib;->a:Ljava/lang/Object;

    iget-object v6, v0, Lalad;->a:Lsyd;

    sget-object v7, Lbcmy;->u:Lbcmy;

    new-array v11, v5, [Ljava/lang/Object;

    check-cast v2, Lsvt;

    iget-object v8, v2, Lsvt;->j:Lswl;

    const-string v10, "InlinePlaybackDelegateCommandHandler delegateInlinePlaybackTrigger onError"

    invoke-interface/range {v6 .. v11}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget v2, Lakyl;->a:I

    iget-object v2, v1, Laeib;->a:Ljava/lang/Object;

    check-cast v2, Ladjg;

    const-wide/32 v3, 0x2b9451d

    invoke-virtual {v2, v3, v4, v5}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v0, Lbfqe;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v3, v2, Lsye;

    if-eqz v3, :cond_0

    iget-object v0, v1, Laeib;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lsye;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lakwm;

    sget-object v7, Lbcmy;->v:Lbcmy;

    sget-object v8, Lswl;->a:Lswl;

    new-array v11, v5, [Ljava/lang/Object;

    const-string v10, "Error materializing EML component"

    invoke-virtual/range {v6 .. v11}, Lakwm;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Laapf;->r(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Laeib;->b:Ljava/lang/Object;

    iget-object v2, v1, Laeib;->a:Ljava/lang/Object;

    check-cast v2, Lakow;

    iget-object v3, v2, Lakow;->cu:Ljava/lang/String;

    iget-object v4, v2, Lakow;->bt:Lakob;

    move-object v5, v0

    check-cast v5, Laktn;

    invoke-virtual {v5, v4, v3}, Laktn;->e(Lakob;Ljava/lang/String;)V

    iget-object v3, v2, Lakow;->aZ:Lakag;

    iget-object v2, v2, Lakow;->ap:Laknz;

    check-cast v0, Lakaa;

    invoke-virtual {v0, v3, v2}, Lakaa;->t(Lakag;Lakaf;)V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lbavb;

    iget-object v0, v1, Laeib;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-static {v0}, Lakow;->bg(Lj$/util/Optional;)Lakqg;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lakqg;->Z()V

    :cond_1
    iget-object v2, v1, Laeib;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakrb;

    iput-object v3, v4, Lakrb;->g:Lavel;

    check-cast v2, Lakow;

    iget-object v3, v2, Lakow;->au:Laksb;

    iget-object v4, v2, Lakow;->as:Lakra;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakrb;

    iget-object v6, v0, Lakrb;->f:Lasuc;

    iget-object v7, v2, Lakow;->cb:Ljava/lang/String;

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "No reel navigator."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v7, :cond_3

    const-string v0, "No cpn."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakra;

    invoke-virtual {v0, v6}, Lakra;->b(Lasuc;)J

    move-result-wide v8

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    const-string v0, "No reel watch endpoint."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 v18, v6

    move-object v6, v7

    move-wide v7, v8

    iget-object v9, v3, Laksb;->b:Laksg;

    iget-object v10, v3, Laksb;->e:Laoss;

    iget-object v0, v3, Laksb;->c:Lrja;

    new-instance v5, Lakrz;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v12, v3, Laksb;->a:Laksv;

    iget-object v13, v3, Laksb;->d:Ljava/util/concurrent/Executor;

    iget-object v14, v3, Laksb;->l:Lcf;

    iget-object v15, v3, Laksb;->g:Lahzj;

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v3, Laksb;->f:Lakuj;

    iget-object v4, v3, Laksb;->j:Lakrq;

    move-object v11, v0

    check-cast v11, Lakra;

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v19}, Lakrz;-><init>(Ljava/lang/String;JLaksg;Laoss;Lakra;Laksv;Ljava/util/concurrent/Executor;Lcf;Lahzj;Ljava/util/Map;Lakuj;Lasuc;Lakrq;)V

    move-object v7, v6

    move-object/from16 v6, v18

    iput-object v5, v3, Laksb;->k:Lakrz;

    iget-object v10, v3, Laksb;->k:Lakrz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v6}, Laksv;->c(Lasuc;)Lakts;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0}, Ladtw;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v12, Laksv;->c:Landroid/util/LruCache;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_0
    sget-object v11, Laick;->a:Laici;

    move-object v5, v12

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v12}, Laksv;->j(Lasuc;Ljava/lang/String;ZZLaici;Laici;I)V

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/protobuf/MessageLite;

    new-instance v0, Laize;

    invoke-direct {v0, v5}, Laize;-><init>(Z)V

    iget-object v2, v1, Laeib;->b:Ljava/lang/Object;

    check-cast v2, Lahtx;

    iget-object v2, v2, Lahtx;->b:Ljava/lang/Object;

    check-cast v2, Lzmb;

    invoke-virtual {v2, v0}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, v1, Laeib;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    const-string v2, "sw_r"

    invoke-interface {v0, v2}, Lafpz;->h(Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lzvc;

    iget-boolean v0, v0, Lzvc;->d:Z

    new-instance v3, Laize;

    invoke-direct {v3, v0}, Laize;-><init>(Z)V

    iget-object v4, v1, Laeib;->b:Ljava/lang/Object;

    check-cast v4, Lahtx;

    iget-object v4, v4, Lahtx;->b:Ljava/lang/Object;

    check-cast v4, Lzmb;

    invoke-virtual {v4, v3}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v3, v1, Laeib;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1e

    sget-object v4, Lzis;->r:Lzis;

    invoke-interface {v3, v4}, Lafpz;->a(Lzis;)V

    if-eqz v0, :cond_1e

    sget-object v0, Laweh;->a:Laweh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    iget v5, v4, Laweh;->c:I

    or-int/2addr v2, v5

    iput v2, v4, Laweh;->c:I

    iput-boolean v6, v4, Laweh;->D:Z

    sget-object v2, Laweb;->a:Laweb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laweb;

    iget v5, v4, Laweb;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Laweb;->b:I

    iput-boolean v6, v4, Laweb;->c:Z

    invoke-virtual {v0, v2}, Laqze;->cP(Laqze;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    invoke-interface {v3, v0}, Lafpz;->c(Laweh;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Laizm;

    iget-object v0, v0, Laizm;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v0

    iget-object v2, v1, Laeib;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Lakdv;

    iget-object v0, v0, Lakdv;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v0, v2

    check-cast v0, Lakdv;

    iget-object v0, v0, Lakdv;->e:Ljava/lang/Object;

    :goto_1
    check-cast v2, Lakdv;

    iget-object v3, v2, Lakdv;->d:Ljava/lang/Object;

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v2, Lakdv;->d:Ljava/lang/Object;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lajss;->b()V

    :cond_8
    iget-object v3, v1, Laeib;->b:Ljava/lang/Object;

    iput-object v0, v2, Lakdv;->d:Ljava/lang/Object;

    iget-object v0, v2, Lakdv;->d:Ljava/lang/Object;

    check-cast v3, Lbfok;

    invoke-interface {v0, v3}, Lajss;->c(Lbfok;)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lawro;

    invoke-virtual {v0}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v2

    iget-object v2, v2, Lawrr;->a:Lawrk;

    iget v2, v2, Lawrk;->c:I

    invoke-static {v2}, Lawrl;->a(I)Lawrl;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, Lawrl;->a:Lawrl;

    :cond_9
    invoke-virtual {v2}, Lawrl;->ordinal()I

    move-result v2

    if-eq v2, v6, :cond_c

    if-eq v2, v4, :cond_b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    sget-object v2, Lajov;->c:Lajov;

    goto :goto_2

    :cond_a
    sget-object v2, Lajov;->h:Lajov;

    goto :goto_2

    :cond_b
    sget-object v2, Lajov;->f:Lajov;

    goto :goto_2

    :cond_c
    sget-object v2, Lajov;->g:Lajov;

    :goto_2
    iget-object v3, v1, Laeib;->a:Ljava/lang/Object;

    check-cast v3, Lapus;

    iget-object v3, v3, Lapus;->d:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajlf;

    if-eqz v2, :cond_1e

    iget-object v3, v1, Laeib;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lajlf;->a(Lawro;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Laizm;

    iget-object v0, v0, Laizm;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, v1, Laeib;->b:Ljava/lang/Object;

    iget-object v3, v1, Laeib;->a:Ljava/lang/Object;

    check-cast v2, Laqze;

    invoke-static {v2, v0}, Lajbn;->b(Laqze;Lavlu;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbchm;

    check-cast v3, Lajbn;

    iput-object v0, v3, Lajbn;->b:Lbchm;

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v1, Laeib;->a:Ljava/lang/Object;

    iget-object v2, v1, Laeib;->b:Ljava/lang/Object;

    check-cast v2, Laits;

    invoke-virtual {v2, v0}, Laits;->a(Laitq;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v1, Laeib;->a:Ljava/lang/Object;

    iget-object v2, v1, Laeib;->b:Ljava/lang/Object;

    check-cast v2, Laits;

    invoke-virtual {v2, v0}, Laits;->a(Laitq;)V

    return-void

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Laeib;->a:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v3, v1, Laeib;->b:Ljava/lang/Object;

    check-cast v3, Landroid/accounts/AccountManager;

    invoke-virtual {v3, v2, v0}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lbawy;

    iget-object v2, v1, Laeib;->b:Ljava/lang/Object;

    check-cast v2, Lahvf;

    iget-object v3, v2, Lahvf;->k:Lahum;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbawy;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Laeib;->a:Ljava/lang/Object;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Lbawy;->getProcessedVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, v2, Lahvf;->g:Lahwa;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lahwa;

    iget v7, v5, Lahwa;->b:I

    and-int/lit16 v7, v7, -0x201

    iput v7, v5, Lahwa;->b:I

    sget-object v7, Lahwa;->a:Lahwa;

    iget-object v7, v7, Lahwa;->l:Ljava/lang/String;

    iput-object v7, v5, Lahwa;->l:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lahwa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lahwa;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lahwa;->b:I

    iput-object v0, v5, Lahwa;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lahwa;

    iput-object v0, v2, Lahvf;->g:Lahwa;

    iget-object v0, v2, Lahvf;->a:Lbz;

    invoke-virtual {v0}, Lbz;->hH()Landroid/os/Bundle;

    move-result-object v0

    iget-object v4, v2, Lahvf;->g:Lahwa;

    invoke-virtual {v4}, Laqxo;->toByteArray()[B

    move-result-object v4

    const-string v5, "shorts_edit_thumbnail_fragment_video_key"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lahvf;->a(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lahvf;->c(Landroid/view/View;)V

    iget-object v0, v2, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    invoke-interface {v0}, Lahvg;->d()V

    return-void

    :cond_e
    invoke-virtual {v0}, Lbawy;->g()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, v2, Lahvf;->q:Laare;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbawy;->getProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Laare;->g(I)V

    return-void

    :cond_f
    iget-object v0, v2, Lahvf;->s:Lamar;

    invoke-virtual {v0}, Lamar;->n()V

    iget-object v0, v2, Lahvf;->f:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    invoke-interface {v0}, Lahvg;->c()V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lbawy;

    invoke-virtual {v0}, Lbawy;->f()Z

    move-result v2

    iget-object v3, v1, Laeib;->b:Ljava/lang/Object;

    if-eqz v2, :cond_10

    iget-object v2, v1, Laeib;->a:Ljava/lang/Object;

    check-cast v3, Lahvb;

    iget-object v4, v3, Lahvb;->j:Lahwa;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lahwa;

    iget v7, v5, Lahwa;->b:I

    and-int/lit16 v7, v7, -0x201

    iput v7, v5, Lahwa;->b:I

    sget-object v7, Lahwa;->a:Lahwa;

    iget-object v7, v7, Lahwa;->l:Ljava/lang/String;

    iput-object v7, v5, Lahwa;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lbawy;->getProcessedVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lahwa;

    iget v7, v5, Lahwa;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Lahwa;->b:I

    const-string v6, "file://"

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lahwa;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lahwa;

    iput-object v0, v3, Lahvb;->j:Lahwa;

    iget-object v0, v3, Lahvb;->a:Lbz;

    invoke-virtual {v0}, Lbz;->hH()Landroid/os/Bundle;

    move-result-object v0

    iget-object v4, v3, Lahvb;->j:Lahwa;

    invoke-virtual {v4}, Laqxo;->toByteArray()[B

    move-result-object v4

    const-string v5, "shorts_edit_thumbnail_fragment_video_key"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Lahvb;->a(Landroid/view/View;)V

    iget-object v0, v3, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    invoke-interface {v0}, Lahvg;->d()V

    return-void

    :cond_10
    invoke-virtual {v0}, Lbawy;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    check-cast v3, Lahvb;

    iget-object v2, v3, Lahvb;->r:Laare;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbawy;->getProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Laare;->g(I)V

    return-void

    :cond_11
    check-cast v3, Lahvb;

    iget-object v0, v3, Lahvb;->t:Lamar;

    invoke-virtual {v0}, Lamar;->n()V

    iget-object v0, v3, Lahvb;->i:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvg;

    invoke-interface {v0}, Lahvg;->c()V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lahve;

    iget-boolean v4, v0, Lahve;->c:Z

    if-nez v4, :cond_15

    iget-object v4, v1, Laeib;->b:Ljava/lang/Object;

    check-cast v4, Lahvb;

    iget-object v7, v4, Lahvb;->j:Lahwa;

    iget-boolean v7, v7, Lahwa;->j:Z

    if-eqz v7, :cond_12

    goto :goto_3

    :cond_12
    iget-object v4, v4, Lahvb;->o:Lahvn;

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v7, Lahic;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lahic;-><init>(I)V

    invoke-virtual {v4, v7}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    new-instance v7, Lahic;

    invoke-direct {v7, v2}, Lahic;-><init>(I)V

    invoke-virtual {v4, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    :goto_3
    iget-wide v7, v0, Lahve;->a:J

    iget-wide v9, v0, Lahve;->b:J

    const-wide/16 v11, 0x3e8

    if-eqz v3, :cond_13

    invoke-static {v9, v10, v3}, Lamgs;->af(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    move-result v0

    mul-long/2addr v7, v11

    invoke-static {v7, v8, v3}, Lamgs;->af(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    move-result v2

    if-eq v0, v2, :cond_14

    goto :goto_4

    :cond_13
    div-long/2addr v9, v11

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v7, 0x32

    cmp-long v0, v2, v7

    if-ltz v0, :cond_14

    goto :goto_4

    :cond_14
    move v5, v6

    :cond_15
    :goto_4
    iget-object v0, v1, Laeib;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, Lahvb;->f(Landroid/view/View;Z)V

    return-void

    :pswitch_f
    iget-object v0, v1, Laeib;->a:Ljava/lang/Object;

    check-cast v0, Lahug;

    iget-object v2, v0, Lahug;->x:Lahuh;

    move-object/from16 v3, p1

    check-cast v3, Lbahp;

    iget-object v2, v2, Lahuh;->a:Lahui;

    iget-object v2, v2, Lahui;->ak:Lahvs;

    invoke-interface {v2}, Lahvs;->d()Lbahx;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v4, v1, Laeib;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v3}, Lahuj;->t(Lbahp;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v2, v6

    goto :goto_5

    :cond_16
    move v2, v5

    :goto_5
    iget-object v3, v0, Lahug;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, v0, Lahug;->u:Landroid/widget/ImageView;

    if-eq v6, v2, :cond_17

    goto :goto_6

    :cond_17
    const v5, 0x7f080c5a

    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Laeib;->b:Ljava/lang/Object;

    iget-object v3, v1, Laeib;->a:Ljava/lang/Object;

    if-eqz v0, :cond_19

    check-cast v2, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->b:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_1e

    check-cast v3, Lafwg;

    iget-object v0, v3, Lafwg;->b:Ladin;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->c:Lasuc;

    if-nez v2, :cond_18

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_18
    invoke-interface {v0, v2}, Ladin;->a(Lasuc;)V

    return-void

    :cond_19
    check-cast v2, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1e

    check-cast v3, Lafwg;

    iget-object v0, v3, Lafwg;->b:Ladin;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->d:Lasuc;

    if-nez v2, :cond_1a

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_1a
    invoke-interface {v0, v2}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ladoz;

    iget-object v0, v0, Ladoz;->c:Lados;

    if-eqz v0, :cond_1e

    iget-object v2, v1, Laeib;->b:Ljava/lang/Object;

    iget-object v3, v1, Laeib;->a:Ljava/lang/Object;

    check-cast v0, Lawif;

    new-instance v4, Laehu;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v2, v5}, Laehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lawif;->getIsLiveBannerCollapsed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    check-cast v3, Laejd;

    invoke-virtual {v3}, Laejd;->b()V

    return-void

    :cond_1b
    check-cast v3, Laejd;

    iget-wide v5, v3, Laejd;->c:J

    iget-object v0, v3, Laejd;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1c
    new-instance v0, Laejc;

    invoke-direct {v0, v3, v5, v6, v4}, Laejc;-><init>(Laejd;JLjava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v3, Laejd;->d:Landroid/os/CountDownTimer;

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lados;

    check-cast v0, Lasty;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lasty;->c()Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_7

    :cond_1d
    iget-object v2, v1, Laeib;->b:Ljava/lang/Object;

    iget-object v3, v1, Laeib;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lasty;->getCommand()Lasuc;

    move-result-object v0

    check-cast v3, Liew;

    iget-object v3, v3, Liew;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavsz;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1e

    if-eqz v0, :cond_1e

    iget-object v2, v1, Laeib;->b:Ljava/lang/Object;

    iget-object v3, v1, Laeib;->a:Ljava/lang/Object;

    check-cast v3, Laehy;

    invoke-virtual {v3, v0, v2}, Laehy;->b(Lavsz;Lahzi;)V

    :cond_1e
    :goto_7
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
