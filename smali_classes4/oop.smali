.class public final synthetic Loop;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ladvc;Ljava/util/concurrent/Executor;Lzus;ZI)V
    .locals 0

    iput p5, p0, Loop;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loop;->c:Ljava/lang/Object;

    iput-object p2, p0, Loop;->b:Ljava/lang/Object;

    iput-object p3, p0, Loop;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Loop;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lagif;ZLtmj;Lapqb;I)V
    .locals 0

    iput p5, p0, Loop;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loop;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Loop;->a:Z

    iput-object p3, p0, Loop;->d:Ljava/lang/Object;

    iput-object p4, p0, Loop;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Loop;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loop;->d:Ljava/lang/Object;

    iput-object p2, p0, Loop;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Loop;->a:Z

    iput-object p4, p0, Loop;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loor;Landroid/net/Uri;Landroid/content/Intent;ZI)V
    .locals 0

    iput p5, p0, Loop;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loop;->b:Ljava/lang/Object;

    iput-object p2, p0, Loop;->c:Ljava/lang/Object;

    iput-object p3, p0, Loop;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Loop;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget v0, p0, Loop;->e:I

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_12

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_0

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Loop;->a:Z

    iget-object v0, p0, Loop;->d:Ljava/lang/Object;

    iget-object v1, p0, Loop;->b:Ljava/lang/Object;

    iget-object v2, p0, Loop;->c:Ljava/lang/Object;

    check-cast v2, Ladvc;

    check-cast v0, Lzus;

    invoke-virtual {v2, v1, v0, p1}, Ladvc;->V(Ljava/util/concurrent/Executor;Lzus;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Loop;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Loop;->a:Z

    iget-object v0, p0, Loop;->c:Ljava/lang/Object;

    iget-object v2, p0, Loop;->d:Ljava/lang/Object;

    check-cast v2, Lyrl;

    iget-object v4, v2, Lyrl;->c:Ljava/lang/Object;

    check-cast v4, Lamlw;

    const-string v5, "SUCCESS"

    invoke-virtual {v4, v5}, Lamlw;->g(Ljava/lang/String;)V

    iget-object v4, v2, Lyrl;->f:Ljava/lang/Object;

    check-cast v4, Lansc;

    invoke-virtual {v4}, Lansc;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v4

    new-instance v5, Lwfk;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lwfk;-><init>(I)V

    iget-object v6, v2, Lyrl;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v7

    move-object v2, v0

    new-instance v0, Ltmx;

    check-cast v2, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Ltmx;-><init>(Lj$/util/Optional;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-virtual {v7, v0, v6}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Ltma;

    if-eqz p1, :cond_11

    iget v0, p1, Ltma;->r:I

    invoke-static {v0}, Lsxb;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-eq v0, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    iget-object v0, p1, Ltma;->m:Ltmc;

    if-nez v0, :cond_5

    sget-object v0, Ltmc;->a:Ltmc;

    :cond_5
    iget-object v6, p0, Loop;->c:Ljava/lang/Object;

    iget v0, v0, Ltmc;->d:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    if-ne v0, v5, :cond_7

    :goto_1
    move v0, v3

    goto/16 :goto_3

    :cond_7
    :goto_2
    iget-object v0, p1, Ltma;->m:Ltmc;

    if-nez v0, :cond_8

    sget-object v0, Ltmc;->a:Ltmc;

    :cond_8
    iget v0, v0, Ltmc;->d:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    if-ne v0, v4, :cond_9

    move-object v0, v6

    check-cast v0, Lagif;

    iget-object v0, v0, Lagif;->m:Ljava/lang/Object;

    check-cast v0, Ltpu;

    invoke-virtual {v0}, Ltpu;->b()J

    move-result-wide v7

    iget-object v0, p1, Ltma;->c:Ltlz;

    if-nez v0, :cond_b

    sget-object v0, Ltlz;->a:Ltlz;

    :cond_b
    iget-wide v9, v0, Ltlz;->d:J

    sub-long/2addr v7, v9

    iget-object v0, p1, Ltma;->m:Ltmc;

    if-nez v0, :cond_c

    sget-object v0, Ltmc;->a:Ltmc;

    :cond_c
    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iget-wide v9, v0, Ltmc;->e:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_9

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Ltma;->m:Ltmc;

    if-nez p1, :cond_d

    sget-object p1, Ltmc;->a:Ltmc;

    :cond_d
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v7, p1, Laqze;->instance:Laqzm;

    check-cast v7, Ltmc;

    iput v3, v7, Ltmc;->d:I

    iget v8, v7, Ltmc;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Ltmc;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Ltma;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Ltma;->m:Ltmc;

    iget p1, v7, Ltma;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v7, Ltma;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltma;

    goto :goto_1

    :goto_3
    iget-boolean v7, p0, Loop;->a:Z

    iget-object v8, p1, Ltma;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    const-string v10, "FileGroupManager"

    aput-object v10, v4, v2

    aput-object v8, v4, v3

    aput-object v9, v4, v5

    const-string v2, "%s: Try to download pending file group: %s, download over cellular = %s"

    invoke-static {v2, v4}, Ltqt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_f

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_4
    iget-object p1, p1, Ltma;->m:Ltmc;

    if-nez p1, :cond_10

    sget-object p1, Ltmc;->a:Ltmc;

    :cond_10
    iget-object v0, p0, Loop;->b:Ljava/lang/Object;

    iget-object v1, p0, Loop;->d:Ljava/lang/Object;

    check-cast v1, Ltmj;

    check-cast v6, Lagif;

    invoke-virtual {v6, v1, p1, v0}, Lagif;->h(Ltmj;Ltmc;Lapqb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_5
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_12
    check-cast p1, Laoxh;

    iget-object v3, p0, Loop;->c:Ljava/lang/Object;

    iget-object v4, p0, Loop;->d:Ljava/lang/Object;

    const/16 v5, 0xc

    :try_start_0
    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    move-object v0, v3

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_14

    invoke-virtual {p1}, Laoxh;->size()I

    move-result v6

    if-ge v1, v6, :cond_14

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {p1, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v0, v3

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {v0, p1, v1}, Lrfl;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    goto :goto_7

    :cond_13
    invoke-virtual {p1, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_7

    :cond_14
    :goto_6
    invoke-virtual {p1}, Laoxh;->size()I

    move-result v1

    if-ge v2, v1, :cond_17

    invoke-virtual {p1, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object p1, v3

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {p1, v0, v2}, Lrfl;->ad(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    iget-object p1, p0, Loop;->b:Ljava/lang/Object;

    iget-boolean v0, p0, Loop;->a:Z

    if-eqz v0, :cond_15

    move-object v0, v4

    check-cast v0, Lldz;

    iget-object v1, v0, Lldz;->c:Lzon;

    invoke-virtual {v1}, Lzon;->l()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lldz;->g:Lbhsh;

    move-object v2, v3

    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1, v2}, Lbhsh;->O(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    iget-object v0, v0, Lldz;->a:Lapsb;

    const-wide/16 v6, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v2, v0}, Laoil;->i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laoil;

    move-result-object v1

    new-instance v2, Llbz;

    invoke-direct {v2, v5}, Llbz;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v2, Llbz;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Llbz;-><init>(I)V

    const-class v5, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v1, v5, v2, v0}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v1

    new-instance v2, Ljnh;

    const/16 v5, 0xd

    invoke-direct {v2, v4, v3, p1, v5}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_15
    check-cast v4, Lldz;

    iget-object v0, v4, Lldz;->f:Lroi;

    check-cast p1, Lawtt;

    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0, v3, p1}, Lroi;->J(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lawtt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_18
    throw v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_8
    move-object p1, v0

    move-object v0, v3

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    move-object v1, v4

    check-cast v1, Lldz;

    iget-object v2, v1, Lldz;->b:Lhru;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lhru;->h(Ljava/lang/String;)Lbfop;

    move-result-object v0

    invoke-static {v0}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v2, Ljnh;

    invoke-direct {v2, v4, v3, p1, v5}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lldz;->a:Lapsb;

    invoke-virtual {v0, v2, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    goto :goto_9

    :cond_19
    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_9
    return-object p1

    :cond_1a
    check-cast p1, Lj$/util/Optional;

    iget-object p1, p0, Loop;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Loor;

    iget-object p1, v1, Loor;->a:Lfo;

    iget-boolean v4, p0, Loop;->a:Z

    iget-object v0, p0, Loop;->d:Ljava/lang/Object;

    iget-object v2, p0, Loop;->c:Ljava/lang/Object;

    invoke-static {p1}, Lzft;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    move-object v3, v0

    new-instance v0, Looq;

    check-cast v2, Landroid/net/Uri;

    check-cast v3, Landroid/content/Intent;

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Looq;-><init>(Loor;Landroid/content/Intent;Landroid/net/Uri;ZLcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, v1, Loor;->c:Lhqb;

    invoke-static {p1}, Lzft;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v6, p1, v0}, Lhqb;->n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Laici;)V

    return-object v5
.end method
