.class public final synthetic Lwfy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwfy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lwfy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwfy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lwfy;->c:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x12

    const/16 v5, 0x13

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, Lwfy;->a:Ljava/lang/Object;

    iget-object v0, v1, Lwfy;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    move-object v4, v2

    check-cast v4, Lwyb;

    iput-object v3, v4, Lwyb;->b:Landroid/util/Size;

    invoke-virtual {v4}, Lwyb;->h()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, v1, Lwfy;->b:Ljava/lang/Object;

    check-cast v0, Lwvb;

    invoke-virtual {v0}, Lwvb;->e()Lbecj;

    move-result-object v2

    sget-object v3, Lwvb;->k:Laaaq;

    invoke-virtual {v3, v2}, Laaaq;->p(Lbecj;)V

    new-instance v3, Lwfy;

    iget-object v5, v1, Lwfy;->a:Ljava/lang/Object;

    invoke-direct {v3, v5, v2, v4, v7}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lwvb;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    sget-object v0, Lwvb;->k:Laaaq;

    iget-object v0, v1, Lwfy;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwfy;->b:Ljava/lang/Object;

    check-cast v2, Laako;

    check-cast v0, Lbecj;

    invoke-virtual {v2, v0}, Laako;->b(Lbecj;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lwfy;->a:Ljava/lang/Object;

    check-cast v0, Lwuy;

    iget-object v0, v0, Lwuy;->b:Lwuz;

    iget v2, v0, Lwuz;->r:I

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, v0, Lwuz;->q:Ldud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ldud;->a()V

    :cond_0
    iget-object v2, v1, Lwfy;->b:Ljava/lang/Object;

    check-cast v2, Lwmx;

    invoke-virtual {v0, v2}, Lwuz;->g(Lwmx;)V

    return-void

    :cond_1
    throw v7

    :pswitch_3
    iget-object v0, v1, Lwfy;->b:Ljava/lang/Object;

    check-cast v0, Ldtz;

    iget-object v2, v0, Ldtz;->c:Ljava/lang/String;

    iget-object v0, v0, Ldtz;->b:Ljava/lang/String;

    iget-object v3, v1, Lwfy;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    check-cast v3, Lwuz;

    iget-object v3, v3, Lwuz;->i:Lwut;

    invoke-interface {v3, v0, v2}, Lwut;->c(Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lwfy;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwuz;

    iget-object v3, v2, Lwuz;->d:Lwml;

    iget-object v4, v2, Lwuz;->f:Lwso;

    iget-object v6, v2, Lwuz;->b:Lwmg;

    new-instance v7, Lwus;

    invoke-direct {v7, v3, v4, v6}, Lwus;-><init>(Lwml;Lwso;Lwmg;)V

    iget-object v3, v2, Lwuz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwus;

    iget-boolean v4, v3, Lwus;->d:Z

    if-nez v4, :cond_2

    iget-boolean v6, v3, Lwus;->e:Z

    if-nez v6, :cond_2

    iget-object v3, v3, Lwus;->a:Lwml;

    new-instance v4, Ldrf;

    new-instance v6, Lyof;

    new-instance v7, Ldrx;

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v8}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object v8

    invoke-direct {v7, v8}, Ldrx;-><init>(Lcdc;)V

    invoke-virtual {v3}, Lwml;->b()Laoyo;

    move-result-object v8

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v10, Loul;

    invoke-direct {v10, v5}, Loul;-><init>(I)V

    invoke-interface {v8, v10}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    iput-boolean v5, v7, Ldrx;->b:Z

    invoke-virtual {v3}, Lwml;->b()Laoyo;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v8, Loul;

    const/16 v10, 0x14

    invoke-direct {v8, v10}, Loul;-><init>(I)V

    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    iput-boolean v5, v7, Ldrx;->c:Z

    invoke-virtual {v3}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v3

    invoke-static {v3}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ldrx;->b(J)V

    invoke-virtual {v7}, Ldrx;->a()Ldry;

    move-result-object v3

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-direct {v6, v3}, Lyof;-><init>(Ljava/util/List;)V

    new-instance v3, Ldrz;

    invoke-direct {v3, v6}, Ldrz;-><init>(Lyof;)V

    new-array v5, v9, [Ldrz;

    new-instance v6, Laoxc;

    invoke-direct {v6}, Laoxc;-><init>()V

    invoke-virtual {v6, v3}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Laoxc;->i([Ljava/lang/Object;)V

    invoke-virtual {v6}, Laoxc;->g()Laoxh;

    move-result-object v3

    invoke-direct {v4, v3}, Ldrf;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Ldrf;->a()Lpon;

    move-result-object v3

    goto/16 :goto_0

    :cond_2
    iget-object v5, v3, Lwus;->a:Lwml;

    iget-boolean v3, v3, Lwus;->e:Z

    new-instance v6, Laoxc;

    invoke-direct {v6}, Laoxc;-><init>()V

    if-eqz v3, :cond_5

    sget-object v7, Lwus;->f:Laaaq;

    new-instance v10, Lafdb;

    sget-object v11, Lwvk;->a:Lwvk;

    invoke-direct {v10, v7, v11}, Lafdb;-><init>(Laaaq;Lwvk;)V

    new-array v7, v9, [Ljava/lang/Object;

    const-string v11, "Transmuxing audio"

    invoke-virtual {v10, v11, v7}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lwml;->b()Laoyo;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v7, Lwur;

    invoke-direct {v7, v8}, Lwur;-><init>(I)V

    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v7

    invoke-static {v7}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lwus;->b(Landroid/net/Uri;J)Ldrz;

    move-result-object v4

    invoke-virtual {v6, v4}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_3
    move v8, v9

    :cond_4
    const-class v4, Lwpb;

    invoke-static {v5, v4}, Lwus;->c(Lwml;Ljava/lang/Class;)Laoxh;

    move-result-object v4

    invoke-static {v4}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpb;

    iget-object v7, v4, Lwpb;->a:Lwps;

    invoke-virtual {v7}, Lwps;->a()Landroid/net/Uri;

    move-result-object v7

    iget-object v4, v4, Lwpb;->a:Lwps;

    invoke-virtual {v4}, Lwps;->c()Lj$/time/Duration;

    move-result-object v4

    invoke-static {v4}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lwus;->a(Landroid/net/Uri;J)Ldrz;

    move-result-object v4

    invoke-virtual {v6, v4}, Laoxc;->h(Ljava/lang/Object;)V

    move v4, v8

    :cond_5
    if-eqz v4, :cond_6

    sget-object v7, Lwus;->f:Laaaq;

    new-instance v8, Lafdb;

    sget-object v10, Lwvk;->a:Lwvk;

    invoke-direct {v8, v7, v10}, Lafdb;-><init>(Laaaq;Lwvk;)V

    new-array v7, v9, [Ljava/lang/Object;

    const-string v10, "Transmuxing video"

    invoke-virtual {v8, v10, v7}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v7, Lwpq;

    invoke-static {v5, v7}, Lwus;->c(Lwml;Ljava/lang/Class;)Laoxh;

    move-result-object v7

    invoke-static {v7}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwpq;

    iget-object v8, v7, Lwpq;->i:Lwqk;

    invoke-virtual {v8}, Lwqk;->f()Landroid/net/Uri;

    move-result-object v8

    iget-object v7, v7, Lwpq;->i:Lwqk;

    invoke-virtual {v7}, Lwqk;->h()Lj$/time/Duration;

    move-result-object v7

    invoke-static {v7}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v10

    invoke-static {v8, v10, v11}, Lwus;->b(Landroid/net/Uri;J)Ldrz;

    move-result-object v7

    invoke-virtual {v6, v7}, Laoxc;->h(Ljava/lang/Object;)V

    if-nez v3, :cond_6

    invoke-virtual {v5}, Lwml;->b()Laoyo;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lwur;

    invoke-direct {v8, v9}, Lwur;-><init>(I)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v5

    invoke-static {v5}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lwus;->a(Landroid/net/Uri;J)Ldrz;

    move-result-object v5

    invoke-virtual {v6, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_6
    new-instance v5, Ldrf;

    invoke-virtual {v6}, Laoxc;->g()Laoxh;

    move-result-object v6

    invoke-direct {v5, v6}, Ldrf;-><init>(Ljava/util/List;)V

    iput-boolean v3, v5, Ldrf;->b:Z

    iput-boolean v4, v5, Ldrf;->c:Z

    invoke-virtual {v5}, Ldrf;->a()Lpon;

    move-result-object v3

    :goto_0
    iget-object v4, v1, Lwfy;->a:Ljava/lang/Object;

    iget-object v2, v2, Lwuz;->l:Landroid/os/Handler;

    new-instance v5, Lrtt;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v3, v4, v6}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_5
    iget-object v0, v1, Lwfy;->a:Ljava/lang/Object;

    check-cast v0, Lwuz;

    invoke-virtual {v0}, Lwuz;->h()V

    iget-object v2, v1, Lwfy;->b:Ljava/lang/Object;

    check-cast v2, Ldtd;

    iget v15, v2, Ldtd;->l:I

    iget-wide v13, v2, Ldtd;->b:J

    iget-wide v11, v2, Ldtd;->a:J

    const-string v16, "video/mp4"

    new-instance v10, Lwmd;

    invoke-direct/range {v10 .. v16}, Lwmd;-><init>(JJILjava/lang/String;)V

    iget-object v0, v0, Lwuz;->i:Lwut;

    check-cast v0, Lwvb;

    invoke-virtual {v0}, Lwvb;->g()V

    iget v2, v0, Lwvb;->f:I

    if-lez v2, :cond_7

    sget-object v2, Lwvb;->k:Laaaq;

    new-instance v3, Lafdb;

    sget-object v5, Lwvk;->a:Lwvk;

    invoke-direct {v3, v2, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    iget v2, v0, Lwvb;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    const-string v2, "[Exporter] Export completed after %d retry attempts."

    invoke-virtual {v3, v2, v5}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v0, Lwvb;->h:Lj$/util/Optional;

    new-instance v3, Loge;

    invoke-direct {v3, v4}, Loge;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lwvb;->f()V

    iget-object v0, v0, Lwvb;->c:Lwmc;

    invoke-interface {v0, v10}, Lwmc;->b(Lwmd;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lwfy;->b:Ljava/lang/Object;

    check-cast v0, Lwsh;

    iget-object v0, v0, Lwsh;->k:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lwfy;->a:Ljava/lang/Object;

    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    sget-object v0, Lbdzt;->a:Lbdzt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget-object v2, v1, Lwfy;->b:Ljava/lang/Object;

    check-cast v2, Lwry;

    iget-object v2, v2, Lwry;->a:Lwro;

    iget-object v3, v2, Lwro;->d:Laoxh;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lwot;

    invoke-direct {v4, v5}, Lwot;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Laqnq;->N(Ljava/lang/Iterable;)V

    sget-object v3, Lbdzx;->a:Lbdzx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-wide v4, v2, Lwro;->h:J

    invoke-virtual {v2, v4, v5}, Lwro;->F(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v4

    invoke-static {v4}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbdzx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbdzx;->c:Laqyt;

    iget v4, v5, Lbdzx;->b:I

    or-int/2addr v4, v8

    iput v4, v5, Lbdzx;->b:I

    iget-boolean v2, v2, Lwro;->i:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbdzx;

    iget v5, v4, Lbdzx;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lbdzx;->b:I

    iput-boolean v2, v4, Lbdzx;->d:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdzx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbdzt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbdzt;->d:Lbdzx;

    iget v2, v3, Lbdzt;->b:I

    or-int/2addr v2, v8

    iput v2, v3, Lbdzt;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdzt;

    iget-object v2, v1, Lwfy;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    sget-object v0, Lbdzt;->a:Lbdzt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget-object v2, v1, Lwfy;->b:Ljava/lang/Object;

    check-cast v2, Lwrc;

    iget-object v2, v2, Lwrc;->d:Lwrg;

    iget-object v3, v2, Lwrg;->e:Laoxh;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lwot;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lwot;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Laqnq;->N(Ljava/lang/Iterable;)V

    sget-object v3, Lbdzx;->a:Lbdzx;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v2, Lwrg;->g:Lwrf;

    iget-wide v4, v4, Lwrf;->f:J

    invoke-static {v4, v5}, Larcy;->c(J)Laqyt;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbdzx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbdzx;->c:Laqyt;

    iget v4, v5, Lbdzx;->b:I

    or-int/2addr v4, v8

    iput v4, v5, Lbdzx;->b:I

    iget-boolean v2, v2, Lwrg;->f:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbdzx;

    iget v5, v4, Lbdzx;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lbdzx;->b:I

    iput-boolean v2, v4, Lbdzx;->d:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdzx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbdzt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbdzt;->d:Lbdzx;

    iget v2, v3, Lbdzt;->b:I

    or-int/2addr v2, v8

    iput v2, v3, Lbdzt;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdzt;

    iget-object v2, v1, Lwfy;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lwfy;->a:Ljava/lang/Object;

    iget-object v4, v1, Lwfy;->b:Ljava/lang/Object;

    check-cast v4, Lwrc;

    iget v5, v4, Lwrc;->p:I

    check-cast v0, Lwrf;

    iget v6, v0, Lwrf;->a:I

    sub-int/2addr v5, v6

    iput v5, v4, Lwrc;->p:I

    if-lez v5, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-wide v5, v0, Lwrf;->f:J

    invoke-static {v5, v6}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v5

    iput-object v5, v4, Lwrc;->q:Lj$/time/Duration;

    iget-wide v5, v0, Lwrf;->c:J

    invoke-static {v5, v6}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v5

    iput-object v5, v4, Lwrc;->r:Lj$/time/Duration;

    iget-boolean v5, v4, Lwrc;->s:Z

    iget-boolean v0, v0, Lwrf;->d:Z

    iput-boolean v0, v4, Lwrc;->s:Z

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    sget-object v0, Lwrc;->w:Laaaq;

    new-instance v5, Lafdb;

    sget-object v6, Lwvk;->a:Lwvk;

    invoke-direct {v5, v0, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iget-object v0, v4, Lwrc;->r:Lj$/time/Duration;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    const-string v0, "Renderer ended at %s"

    invoke-virtual {v5, v0, v6}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v4}, Lwrc;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lwrc;->e()V

    iget-object v0, v4, Lwrc;->q:Lj$/time/Duration;

    iget-object v5, v4, Lwrc;->e:Lj$/time/Duration;

    invoke-virtual {v0, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v5, v6}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    move-result-object v0

    :goto_1
    iget v2, v4, Lwrc;->o:I

    iget-object v3, v4, Lwrc;->l:Laoxh;

    move-object v5, v3

    check-cast v5, Lapbq;

    iget v5, v5, Lapbq;->c:I

    if-ge v2, v5, :cond_b

    invoke-virtual {v3, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrb;

    invoke-virtual {v2}, Lwrb;->d()Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-lez v3, :cond_a

    goto :goto_2

    :cond_a
    iget v3, v4, Lwrc;->o:I

    add-int/2addr v3, v8

    iput v3, v4, Lwrc;->o:I

    invoke-virtual {v4}, Lwrc;->d()V

    invoke-virtual {v2}, Lwrb;->f()V

    invoke-virtual {v4, v2}, Lwrc;->f(Lwrb;)V

    iget-object v3, v4, Lwrc;->m:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    :goto_2
    iget-object v0, v4, Lwrc;->u:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1e

    iput-object v7, v4, Lwrc;->u:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v2, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :pswitch_a
    iget-object v0, v1, Lwfy;->a:Ljava/lang/Object;

    check-cast v0, Lbdmy;

    iget-object v0, v0, Lbdmy;->f:Lbdnb;

    if-nez v0, :cond_c

    sget-object v0, Lbdnb;->a:Lbdnb;

    :cond_c
    iget-object v2, v1, Lwfy;->b:Ljava/lang/Object;

    iget-boolean v0, v0, Lbdnb;->b:Z

    check-cast v2, Lwlu;

    invoke-virtual {v2, v0}, Lwlu;->a(Z)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lwfy;->a:Ljava/lang/Object;

    check-cast v0, Lbdmy;

    iget-object v0, v0, Lbdmy;->e:Lbdng;

    if-nez v0, :cond_d

    sget-object v0, Lbdng;->a:Lbdng;

    :cond_d
    iget-object v2, v1, Lwfy;->b:Ljava/lang/Object;

    iget-boolean v0, v0, Lbdng;->b:Z

    check-cast v2, Lwlu;

    invoke-virtual {v2, v0}, Lwlu;->b(Z)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lwfy;->a:Ljava/lang/Object;

    new-instance v2, Lbhqf;

    check-cast v0, Lbdmy;

    iget-object v3, v0, Lbdmy;->c:Lbdmx;

    if-nez v3, :cond_e

    sget-object v3, Lbdmx;->a:Lbdmx;

    :cond_e
    iget-object v3, v3, Lbdmx;->b:Ljava/lang/String;

    iget-object v0, v0, Lbdmy;->c:Lbdmx;

    if-nez v0, :cond_f

    sget-object v0, Lbdmx;->a:Lbdmx;

    :cond_f
    iget-object v0, v0, Lbdmx;->c:Laxcx;

    if-nez v0, :cond_10

    sget-object v0, Laxcx;->a:Laxcx;

    :cond_10
    iget v0, v0, Laxcx;->c:I

    invoke-static {v0}, Laxby;->a(I)Laxby;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Laxby;->a:Laxby;

    :cond_11
    iget-object v4, v1, Lwfy;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v7, v0}, Lbhqf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxby;)V

    check-cast v4, Lwlu;

    invoke-virtual {v4, v2}, Lwlu;->c(Lbhqf;)V

    return-void

    :pswitch_d
    sget-object v0, Lwlv;->a:Laoxo;

    iget-object v0, v1, Lwfy;->a:Ljava/lang/Object;

    iget-object v2, v1, Lwfy;->b:Ljava/lang/Object;

    check-cast v2, Lwlu;

    check-cast v0, Lbhqf;

    invoke-virtual {v2, v0}, Lwlu;->c(Lbhqf;)V

    return-void

    :pswitch_e
    iget-object v2, v1, Lwfy;->b:Ljava/lang/Object;

    iget-object v0, v1, Lwfy;->a:Ljava/lang/Object;

    :try_start_0
    move-object v3, v0

    check-cast v3, Lwip;

    iget-object v8, v3, Lwip;->c:Lwiw;

    if-eqz v8, :cond_16

    move-object v3, v0

    check-cast v3, Lwip;

    invoke-virtual {v3}, Lwip;->l()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v0

    check-cast v3, Lwip;

    iget-object v3, v3, Lwip;->d:Lcfa;

    invoke-virtual {v3}, Lcfa;->e()V

    :goto_3
    move-object v3, v0

    check-cast v3, Lwip;

    invoke-virtual {v3}, Lwip;->l()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v0

    check-cast v3, Lwip;

    iget-object v3, v3, Lwip;->d:Lcfa;

    invoke-virtual {v3}, Lcfa;->i()Z

    move-result v3

    if-nez v3, :cond_12

    move-object v3, v0

    check-cast v3, Lwip;

    invoke-virtual {v3}, Lwip;->m()V

    move-object v3, v0

    check-cast v3, Lwip;

    invoke-virtual {v3}, Lwip;->d()J

    move-result-wide v11

    move-object v3, v0

    check-cast v3, Lwip;

    iget-object v3, v3, Lwip;->d:Lcfa;

    invoke-virtual {v3}, Lcfa;->c()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    move-object v3, v0

    check-cast v3, Lwip;

    invoke-virtual {v3}, Lwip;->a()I

    move-result v3

    move-object v4, v0

    check-cast v4, Lwip;

    invoke-virtual {v4}, Lwip;->b()I

    move-result v4

    invoke-static {v3, v4}, Lwip;->n(II)D

    move-result-wide v13

    invoke-virtual/range {v8 .. v14}, Lwiw;->d(Ljava/nio/ByteBuffer;IJD)V

    move-object v3, v0

    check-cast v3, Lwip;

    iget-wide v3, v3, Lwip;->f:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    move-object v5, v0

    check-cast v5, Lwip;

    iput-wide v3, v5, Lwip;->f:J

    goto :goto_3

    :cond_12
    move-object v3, v0

    check-cast v3, Lwip;

    iget-object v3, v3, Lwip;->c:Lwiw;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_15

    :try_start_1
    move-object v4, v0

    check-cast v4, Lwip;

    invoke-virtual {v4}, Lwip;->m()V

    move-object v4, v0

    check-cast v4, Lwip;

    invoke-virtual {v4}, Lwip;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lwiw;->c(J)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v3, v0

    check-cast v3, Lwip;

    iget-object v3, v3, Lwip;->c:Lwiw;

    if-eqz v3, :cond_14

    :goto_4
    move-object v3, v0

    check-cast v3, Lwip;

    invoke-virtual {v3}, Lwip;->k()Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v3, v0

    check-cast v3, Lwip;

    invoke-virtual {v3}, Lwip;->m()V

    goto :goto_4

    :cond_13
    move-object v0, v2

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, v7}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Audio encoder null while attempting to end and drain"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to enqueueEndOfInputStream for AudioEncoder."

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Attempted to end a null encoder"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Audio processors drained before encoder was started"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    const-string v3, "AudioEncoder: endStreamAndDrainEncoder failed"

    invoke-static {v3, v0}, Lwjn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Lzbp;

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Lbiy;

    invoke-virtual {v2, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_f
    iget-object v4, v1, Lwfy;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    move-object v0, v4

    check-cast v0, Lwip;

    iget-object v5, v0, Lwip;->c:Lwiw;

    if-eqz v5, :cond_1a

    move-object v0, v4

    check-cast v0, Lwip;

    invoke-virtual {v0}, Lwip;->k()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lwfy;->a:Ljava/lang/Object;

    invoke-virtual {v5, v2, v3}, Lwiw;->b(J)V

    check-cast v4, Lwip;

    iget-object v2, v4, Lwip;->e:Lxfp;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcex;->h()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v4, Lwip;->e:Lxfp;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Lxfp;->f(Ljava/nio/ByteBuffer;)V

    iget-object v0, v4, Lwip;->e:Lxfp;

    invoke-virtual {v0}, Lcex;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_18
    invoke-virtual {v4}, Lwip;->l()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v4, Lwip;->d:Lcfa;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Lcfa;->f(Ljava/nio/ByteBuffer;)V

    iget-object v0, v4, Lwip;->d:Lcfa;

    invoke-virtual {v0}, Lcfa;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_19
    invoke-virtual {v4}, Lwip;->d()J

    move-result-wide v8

    move-object v6, v0

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-virtual {v4}, Lwip;->a()I

    move-result v0

    invoke-virtual {v4}, Lwip;->b()I

    move-result v2

    invoke-static {v0, v2}, Lwip;->n(II)D

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lwiw;->d(Ljava/nio/ByteBuffer;IJD)V

    iget-wide v2, v4, Lwip;->f:J

    int-to-long v5, v7

    add-long/2addr v2, v5

    iput-wide v2, v4, Lwip;->f:J

    iget-object v0, v4, Lwip;->g:Lprx;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lprx;->d()V

    return-void

    :cond_1a
    :goto_5
    :try_start_4
    const-string v0, "AudioEncoder.onAudioAvailable. Dropping audio: AudioEncoder not processing input."

    invoke-static {v0}, Lwjn;->a(Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Lwip;

    iget-object v0, v0, Lwip;->g:Lprx;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lprx;->d()V

    :cond_1b
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_10
    iget-object v0, v1, Lwfy;->b:Ljava/lang/Object;

    iget-object v2, v1, Lwfy;->a:Ljava/lang/Object;

    check-cast v2, Lwgl;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iput-object v0, v2, Lwgl;->m:Landroid/graphics/SurfaceTexture;

    iget-object v3, v2, Lwgl;->n:Latb;

    if-eqz v3, :cond_1e

    iget-object v4, v3, Latb;->c:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v2, v3, v0}, Lwgl;->i(Latb;Landroid/graphics/SurfaceTexture;)V

    iput-object v7, v2, Lwgl;->n:Latb;

    return-void

    :pswitch_11
    iget-object v0, v1, Lwfy;->a:Ljava/lang/Object;

    :try_start_5
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Laqe;

    if-nez v2, :cond_1e

    iget-object v2, v1, Lwfy;->b:Ljava/lang/Object;

    const-string v3, "[CAMERA_CONTROLLER]"

    const-string v4, "Could not set the given zoom level."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v2, Lwgl;

    iget-object v2, v2, Lwgl;->g:Lwgp;

    if-eqz v2, :cond_1e

    new-instance v3, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v3, v4, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3, v9, v9}, Lwgp;->b(Ljava/lang/Exception;ZI)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lwfy;->a:Ljava/lang/Object;

    check-cast v0, Lwbq;

    invoke-virtual {v0}, Lwbq;->a()Laqnr;

    move-result-object v0

    iget-object v2, v1, Lwfy;->b:Ljava/lang/Object;

    check-cast v2, Lwbf;

    iget-object v3, v2, Lwbf;->j:Lvpy;

    invoke-virtual {v3, v0}, Lvpy;->d(Laqnr;)V

    invoke-virtual {v3}, Lvpy;->b()Laqnu;

    move-result-object v0

    iget-object v2, v2, Lwbf;->d:Lwbr;

    invoke-virtual {v2, v0}, Lwbr;->c(Laqnu;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lwfy;->a:Ljava/lang/Object;

    check-cast v0, Lwgl;

    iget-object v2, v0, Lwgl;->m:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lwfy;->b:Ljava/lang/Object;

    if-nez v2, :cond_1d

    iget-object v2, v0, Lwgl;->n:Latb;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Latb;->f()V

    :cond_1c
    check-cast v3, Latb;

    iput-object v3, v0, Lwgl;->n:Latb;

    return-void

    :cond_1d
    check-cast v3, Latb;

    iget-object v4, v3, Latb;->c:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0, v3, v2}, Lwgl;->i(Latb;Landroid/graphics/SurfaceTexture;)V

    :cond_1e
    :goto_6
    return-void

    :cond_1f
    :try_start_6
    move-object v5, v2

    check-cast v5, Lwyb;

    iget-object v5, v5, Lwyb;->c:Landroid/opengl/EGLDisplay;

    move-object v7, v2

    check-cast v7, Lwyb;

    iget-object v7, v7, Lwyb;->f:Landroid/opengl/EGLContext;

    move-object v10, v2

    check-cast v10, Lwyb;

    iget-object v10, v10, Lwyb;->a:Landroid/opengl/EGLSurface;

    move-object v11, v0

    check-cast v11, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v5, v7, v10, v11, v0}, Lcga;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    :try_end_6
    .catch Lcfz; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    sget-object v5, Lwyb;->h:Laaaq;

    new-instance v7, Lafdb;

    sget-object v10, Lwvk;->e:Lwvk;

    invoke-direct {v7, v5, v10}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v7, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lafdb;->e()V

    check-cast v2, Lxbd;

    iget v0, v2, Lxbd;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v9

    aput-object v2, v5, v8

    aput-object v3, v5, v6

    const-string v0, "Could not update the output size of the frame rendererer. FrameBuffer: %d, outputWidth: %d, outputHeight: %d"

    invoke-virtual {v7, v0, v5}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v4}, Lwyb;->a()V

    return-void

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
