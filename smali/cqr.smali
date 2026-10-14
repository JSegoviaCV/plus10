.class public final synthetic Lcqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroid/os/PowerManager$WakeLock;Lugo;Ljava/lang/Runnable;Luja;I)V
    .locals 0

    iput p6, p0, Lcqr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcqr;->a:I

    iput-object p2, p0, Lcqr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcqr;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcqr;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcqr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    iput p6, p0, Lcqr;->f:I

    iput p1, p0, Lcqr;->a:I

    iput-object p2, p0, Lcqr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcqr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcqr;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcqr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lacqd;Landroid/net/Uri;ILzfr;Lzfp;I)V
    .locals 0

    iput p6, p0, Lcqr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqr;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcqr;->c:Ljava/lang/Object;

    iput p3, p0, Lcqr;->a:I

    iput-object p4, p0, Lcqr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcqr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafpl;ILafot;Lavxf;Lafpq;I)V
    .locals 0

    iput p6, p0, Lcqr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqr;->b:Ljava/lang/Object;

    iput p2, p0, Lcqr;->a:I

    iput-object p3, p0, Lcqr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcqr;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcqr;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lafpx;Laqzm;Ljava/lang/String;ILafpq;I)V
    .locals 0

    iput p6, p0, Lcqr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcqr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcqr;->e:Ljava/lang/Object;

    iput p4, p0, Lcqr;->a:I

    iput-object p5, p0, Lcqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcqt;Landroid/util/Pair;Lczq;Lczv;II)V
    .locals 0

    iput p6, p0, Lcqr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcqr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcqr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcqr;->e:Ljava/lang/Object;

    iput p5, p0, Lcqr;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v1, "Finished Broadcast execution [%d]."

    const-string v2, "WakeLock releasing failed, probably due to timeout passing."

    const-string v3, "executeInBroadcast"

    const-string v4, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiImpl"

    iget v0, p0, Lcqr;->f:I

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcqr;->b:Ljava/lang/Object;

    check-cast v0, Lafpx;

    iget-object v0, v0, Lafpx;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqk;

    iget-object v1, p0, Lcqr;->d:Ljava/lang/Object;

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawek;

    iget-object v3, p0, Lcqr;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lawek;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Lawek;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lawek;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawek;

    iget v3, v2, Lawek;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lawek;->b:I

    iget v3, p0, Lcqr;->a:I

    iput v3, v2, Lawek;->h:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawek;

    iget-object v0, v0, Lafqk;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0xff

    iput v1, v3, Lavbb;->c:I

    iget-object v1, p0, Lcqr;->c:Ljava/lang/Object;

    check-cast v1, Lafpq;

    invoke-virtual {v0, v2, v1}, Lajyy;->z(Laqzg;Lafpq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcqr;->b:Ljava/lang/Object;

    check-cast v0, Lafpx;

    iget-object v0, v0, Lafpx;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqk;

    iget-object v1, p0, Lcqr;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laqzm;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    iget-object v4, p0, Lcqr;->e:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Laweh;->b:I

    or-int/2addr v6, v7

    iput v6, v3, Laweh;->b:I

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Laweh;->g:Ljava/lang/String;

    check-cast v1, Laweh;

    iget v3, v1, Laweh;->b:I

    and-int/2addr v3, v5

    iget v4, p0, Lcqr;->a:I

    if-eqz v3, :cond_1

    iget v1, v1, Laweh;->f:I

    invoke-static {v1}, Lawez;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Laweh;

    iget-object v3, p0, Lcqr;->c:Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Laweh;->f:I

    iget v4, v1, Laweh;->b:I

    or-int/2addr v4, v5

    iput v4, v1, Laweh;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;

    check-cast v3, Lafpq;

    invoke-virtual {v0, v1, v3}, Lafqk;->a(Laweh;Lafpq;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcqr;->c:Ljava/lang/Object;

    check-cast v0, Lafoh;

    iget-object v4, v0, Lafoh;->a:Lbbig;

    iget-object v0, p0, Lcqr;->b:Ljava/lang/Object;

    check-cast v0, Lafpl;

    iget-object v2, v0, Lafpl;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, v0, Lafpl;->b:Lampw;

    iget-object v0, p0, Lcqr;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcqr;->e:Ljava/lang/Object;

    move-object v5, v3

    iget v3, p0, Lcqr;->a:I

    check-cast v5, Lavxf;

    move-object v6, v0

    check-cast v6, Lafpq;

    invoke-virtual/range {v1 .. v6}, Lampw;->N(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILbbig;Lavxf;Lafpq;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcqr;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lzip;->d()V

    iget-object v2, p0, Lcqr;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lacqd;

    iget-object v5, v3, Lacqd;->e:Ljava/lang/Object;

    check-cast v5, Laqfd;

    iget-object v6, v5, Laqfd;->b:Ljava/lang/Object;

    check-cast v6, Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v5, Laqfd;->b:Ljava/lang/Object;

    check-cast v5, Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lankw;

    invoke-virtual {v5, v0}, Lankw;->p(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1
    iget-object v6, p0, Lcqr;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v4}, Lacqd;->c(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v5, p0, Lcqr;->a:I

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, v5}, Lacqd;->d([BI)[B

    move-result-object v5

    :cond_6
    invoke-virtual {v3, v4, v5}, Lacqd;->b(Landroid/net/Uri;[B)V

    :try_start_0
    check-cast v2, Lacqd;

    iget-object v0, v2, Lacqd;->c:Ljava/lang/Object;

    check-cast v0, Lalcj;

    invoke-virtual {v0, v5}, Lalcj;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v6, Lzfr;

    invoke-virtual {v6, v1, v0}, Lzfr;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Laahq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcqr;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_7
    iget v5, v3, Lacqd;->a:I

    new-instance v2, Lacqc;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lacqc;-><init>(Lacqd;Landroid/net/Uri;ILzfp;I)V

    iget-object v0, v3, Lacqd;->f:Ljava/lang/Object;

    check-cast v0, Laldr;

    invoke-virtual {v0, v4, v2}, Laldr;->k(Landroid/net/Uri;Lzfp;)V

    return-void

    :cond_8
    sget-object v0, Lujc;->a:Lapex;

    iget-object v5, p0, Lcqr;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcqr;->e:Ljava/lang/Object;

    iget-object v6, p0, Lcqr;->b:Ljava/lang/Object;

    iget-object v7, p0, Lcqr;->c:Ljava/lang/Object;

    iget v8, p0, Lcqr;->a:I

    const-string v9, "GnpExecutorApiImpl.java"

    const/16 v10, 0x8b

    const/16 v11, 0x86

    :try_start_1
    sget-object v12, Lujc;->a:Lapex;

    invoke-virtual {v12}, Lapdj;->f()Lapeg;

    move-result-object v12

    check-cast v12, Lapeu;

    const/16 v13, 0x7c

    invoke-interface {v12, v4, v3, v13, v9}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v12

    check-cast v12, Lapeu;

    const-string v13, "Started Broadcast execution [%d]."

    invoke-interface {v12, v13, v8}, Lapeu;->u(Ljava/lang/String;I)V

    move-object v12, v6

    check-cast v12, Lugo;

    invoke-virtual {v12}, Lugo;->e()Z

    move-result v12

    if-eqz v12, :cond_9

    const-wide/32 v12, 0x493e0

    goto :goto_2

    :cond_9
    check-cast v6, Lugo;

    invoke-virtual {v6}, Lugo;->a()J

    move-result-wide v12

    :goto_2
    move-object v6, v7

    check-cast v6, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6, v12, v13}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v7, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v6, Lujc;->a:Lapex;

    invoke-virtual {v6}, Lapdj;->h()Lapeg;

    move-result-object v6

    check-cast v6, Lapeu;

    invoke-interface {v6, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, v4, v3, v11, v9}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    :goto_3
    check-cast v5, Luja;

    invoke-virtual {v5}, Luja;->a()V

    sget-object v0, Lujc;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, v4, v3, v10, v9}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, v1, v8}, Lapeu;->u(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_3
    sget-object v6, Lujc;->a:Lapex;

    invoke-virtual {v6}, Lapdj;->h()Lapeg;

    move-result-object v6

    check-cast v6, Lapeu;

    invoke-interface {v6, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v6, 0x80

    invoke-interface {v0, v4, v3, v6, v9}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v6, "WakeLock acquiring failed for execution [%d]."

    invoke-interface {v0, v6, v8}, Lapeu;->u(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    check-cast v7, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    sget-object v6, Lujc;->a:Lapex;

    invoke-virtual {v6}, Lapdj;->h()Lapeg;

    move-result-object v6

    check-cast v6, Lapeu;

    invoke-interface {v6, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, v4, v3, v11, v9}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    :goto_4
    check-cast v5, Luja;

    invoke-virtual {v5}, Luja;->a()V

    sget-object v0, Lujc;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, v4, v3, v10, v9}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, v1, v8}, Lapeu;->u(Ljava/lang/String;I)V

    return-void

    :goto_5
    :try_start_5
    check-cast v7, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    sget-object v7, Lujc;->a:Lapex;

    invoke-virtual {v7}, Lapdj;->h()Lapeg;

    move-result-object v7

    check-cast v7, Lapeu;

    invoke-interface {v7, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, v4, v3, v11, v9}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    :goto_6
    check-cast v5, Luja;

    invoke-virtual {v5}, Luja;->a()V

    sget-object v0, Lujc;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, v4, v3, v10, v9}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, v1, v8}, Lapeu;->u(Ljava/lang/String;I)V

    throw v6

    :cond_a
    const/4 v0, 0x0

    :goto_7
    iget v1, p0, Lcqr;->a:I

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lcqr;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcqr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lbri;->a:[I

    invoke-static {v1, v2}, Lbqy;->m(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcqr;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcqr;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lbqy;->m(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, Lcqr;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lczz;

    iget-object v0, p0, Lcqr;->b:Ljava/lang/Object;

    check-cast v0, Lcqt;

    iget-object v0, v0, Lcqt;->a:Lcqw;

    iget v7, p0, Lcqr;->a:I

    iget-object v1, p0, Lcqr;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcqr;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lczq;

    move-object v6, v1

    check-cast v6, Lczv;

    iget-object v2, v0, Lcqw;->j:Lcsl;

    invoke-virtual/range {v2 .. v7}, Lcsl;->k(ILczz;Lczq;Lczv;I)V

    return-void
.end method
