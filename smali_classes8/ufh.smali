.class public final Lufh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapex;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lufk;

.field public final d:Lbens;

.field public final e:Luew;

.field public final f:Luhi;

.field private final g:Luad;

.field private final h:Ltzl;

.field private final i:Lbguh;

.field private final j:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lufh;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luhh;Luad;Lufk;Lbens;Luew;Ltzl;Lbguh;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufh;->b:Landroid/content/Context;

    iput-object p3, p0, Lufh;->g:Luad;

    iput-object p4, p0, Lufh;->c:Lufk;

    iput-object p5, p0, Lufh;->d:Lbens;

    iput-object p6, p0, Lufh;->e:Luew;

    iput-object p7, p0, Lufh;->h:Ltzl;

    iget-object p1, p2, Luhh;->c:Luhi;

    iput-object p1, p0, Lufh;->f:Luhi;

    iput-object p8, p0, Lufh;->i:Lbguh;

    iput-object p9, p0, Lufh;->j:Lrja;

    return-void
.end method

.method public static final c(Luhm;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, -0x1

    add-int/2addr p0, v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public static e(Ljava/util/List;Lugo;)Lieu;
    .locals 11

    const-string v0, "Failed to download image, remaining time: %d ms."

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lugo;->e()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "getBitmaps"

    const-string v5, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationBuilderHelper"

    const-string v6, "NotificationBuilderHelper.java"

    if-eqz v2, :cond_1

    check-cast p0, Laoxh;

    invoke-virtual {p0}, Laoxh;->D()Lapdf;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object v0, Lufh;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 v0, 0x428

    invoke-interface {p1, v5, v4, v0, v6}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Failed to download image."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    sget-object v0, Lufh;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 v0, 0x425

    invoke-interface {p1, v5, v4, v0, v6}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Failed to download image"

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lugo;->a()J

    move-result-wide v7

    check-cast p0, Laoxh;

    invoke-virtual {p0}, Laoxh;->D()Lapdf;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    :try_start_1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v7, v8, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    sget-object v3, Lufh;->a:Lapex;

    invoke-virtual {v3}, Lapdj;->h()Lapeg;

    move-result-object v3

    check-cast v3, Lapeu;

    invoke-interface {v3, v2}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const/16 v3, 0x43b

    invoke-interface {v2, v5, v4, v3, v6}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    invoke-virtual {p1}, Lugo;->a()J

    move-result-wide v9

    const-string v3, "Timed out while downloading image, remaining time: %d ms."

    invoke-interface {v2, v3, v9, v10}, Lapeu;->v(Ljava/lang/String;J)V

    const/4 v3, 0x1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v2

    :goto_3
    sget-object v9, Lufh;->a:Lapex;

    invoke-virtual {v9}, Lapdj;->h()Lapeg;

    move-result-object v9

    check-cast v9, Lapeu;

    invoke-interface {v9, v2}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const/16 v9, 0x438

    invoke-interface {v2, v5, v4, v9, v6}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    invoke-virtual {p1}, Lugo;->a()J

    move-result-wide v9

    invoke-interface {v2, v0, v9, v10}, Lapeu;->v(Ljava/lang/String;J)V

    goto :goto_2

    :catch_6
    move-exception v2

    sget-object v9, Lufh;->a:Lapex;

    invoke-virtual {v9}, Lapdj;->h()Lapeg;

    move-result-object v9

    check-cast v9, Lapeu;

    invoke-interface {v9, v2}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const/16 v9, 0x434

    invoke-interface {v2, v5, v4, v9, v6}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    invoke-virtual {p1}, Lugo;->a()J

    move-result-wide v9

    invoke-interface {v2, v0, v9, v10}, Lapeu;->v(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_2

    :cond_3
    new-instance p0, Lieu;

    invoke-direct {p0, v1, v3}, Lieu;-><init>(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private final f(Laqvk;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lufh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f3d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget p1, p1, Laqvk;->s:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lufh;->g:Luad;

    invoke-interface {p1, v0, p2}, Luad;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lufh;->g:Luad;

    invoke-interface {p1, v0, p2}, Luad;->b(ILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final g(Luhm;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    new-instance p1, Lufg;

    invoke-direct {p1, p0, p2, p4, p5}, Lufg;-><init>(Lufh;Ljava/lang/String;II)V

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p2

    if-nez p6, :cond_1

    return-object p2

    :cond_1
    new-instance p3, Ltqx;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p4}, Ltqx;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lufh;->i:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    const-class p4, Ljava/lang/Throwable;

    invoke-static {p2, p4, p3, p1}, Lapoy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lbeqi;->a:Lbeqi;

    invoke-virtual {v0}, Lbeqi;->b()Lbeqj;

    move-result-object v0

    invoke-interface {v0}, Lbeqj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbos;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static i(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    sget-object v2, Lufh;->a:Lapex;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    invoke-interface {v2, v1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const/16 v2, 0x490

    const-string v3, "NotificationBuilderHelper.java"

    const-string v4, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationBuilderHelper"

    const-string v5, "tryGettingBitmapsFromFutureList"

    invoke-interface {v1, v4, v5, v2, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "Failed to download image."

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static j(Lukh;Lugo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    const-string v0, "Failed to download images for notification with thread ID %s, remaining time: %d ms."

    const-string v1, "Failed to download images for notification with thread ID %s"

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    invoke-virtual {v2, p2}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v2, p3}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v2, p4}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object p2

    invoke-static {p2}, Laqpw;->D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1}, Lugo;->e()Z

    move-result p3

    const/4 p4, 0x0

    const-string v2, "loadBitmapsWithTimeoutBlocking"

    const-string v3, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationBuilderHelper"

    const-string v4, "NotificationBuilderHelper.java"

    if-eqz p3, :cond_0

    sget-object p1, Lufh;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 p3, 0x458

    invoke-interface {p1, v3, v2, p3, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    iget-object p3, p0, Lukh;->a:Ljava/lang/String;

    const-string v0, "Downloading images for notification without timeout with thread ID %s"

    invoke-interface {p1, v0, p3}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lufh;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    invoke-interface {p2, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 p2, 0x461

    invoke-interface {p1, v3, v2, p2, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    iget-object p0, p0, Lukh;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    sget-object p2, Lufh;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    invoke-interface {p2, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 p2, 0x45e

    invoke-interface {p1, v3, v2, p2, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    iget-object p0, p0, Lukh;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lugo;->a()J

    move-result-wide v5

    sget-object p3, Lufh;->a:Lapex;

    invoke-virtual {p3}, Lapdj;->f()Lapeg;

    move-result-object p3

    check-cast p3, Lapeu;

    const/16 v1, 0x468

    invoke-interface {p3, v3, v2, v1, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p3

    check-cast p3, Lapeu;

    iget-object v1, p0, Lukh;->a:Ljava/lang/String;

    const-string v7, "Downloading images for notification with thread ID %s, timeout: %d ms"

    invoke-interface {p3, v7, v1, v5, v6}, Lapeu;->D(Ljava/lang/String;Ljava/lang/Object;J)V

    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v5, v6, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    return p4

    :catch_3
    move-exception p2

    sget-object p3, Lufh;->a:Lapex;

    invoke-virtual {p3}, Lapdj;->h()Lapeg;

    move-result-object p3

    check-cast p3, Lapeu;

    invoke-interface {p3, p2}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    const/16 p3, 0x47a

    invoke-interface {p2, v3, v2, p3, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    iget-object p0, p0, Lukh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lugo;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, p0, v1, v2}, Lapeu;->D(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return p4

    :catch_4
    move-exception p2

    sget-object p3, Lufh;->a:Lapex;

    invoke-virtual {p3}, Lapdj;->h()Lapeg;

    move-result-object p3

    check-cast p3, Lapeu;

    invoke-interface {p3, p2}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    const/16 p3, 0x474

    invoke-interface {p2, v3, v2, p3, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    iget-object p0, p0, Lukh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lugo;->a()J

    move-result-wide p3

    const-string p1, "Timed out while downloading images for notification with thread ID %s, remaining time: %d ms."

    invoke-interface {p2, p1, p0, p3, p4}, Lapeu;->D(Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 p0, 0x1

    return p0

    :catch_5
    move-exception p2

    goto :goto_2

    :catch_6
    move-exception p2

    :goto_2
    sget-object p3, Lufh;->a:Lapex;

    invoke-virtual {p3}, Lapdj;->h()Lapeg;

    move-result-object p3

    check-cast p3, Lapeu;

    invoke-interface {p3, p2}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    const/16 p3, 0x46f

    invoke-interface {p2, v3, v2, p3, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    iget-object p0, p0, Lukh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lugo;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, p0, v1, v2}, Lapeu;->D(Ljava/lang/String;Ljava/lang/Object;J)V

    return p4
.end method

.method private static final k(Laqvk;)Z
    .locals 1

    invoke-static {}, Lbevn;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Laqvk;->A:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Luhm;Lukh;ZLugo;Luro;)Lurr;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    const-string v2, "canShowNotification"

    const-string v3, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationBuilderHelper"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v4, "NotificationBuilderHelper.java"

    if-nez v7, :cond_0

    sget-object v5, Lufh;->a:Lapex;

    invoke-virtual {v5}, Lapev;->m()Lapeg;

    move-result-object v5

    const/16 v6, 0x36a

    invoke-interface {v5, v3, v2, v6, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const-string v5, "Failed validation: Thread is null."

    invoke-interface {v2, v5}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v2, v0, Lufh;->h:Ltzl;

    sget-object v5, Laqry;->f:Laqry;

    invoke-interface {v2, v5}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltzt;

    iput v8, v5, Ltzt;->J:I

    invoke-interface {v2, v1}, Ltzm;->e(Luhm;)V

    invoke-interface {v2, v9}, Ltzm;->c(Lukh;)V

    invoke-interface {v2}, Ltzm;->a()V

    goto :goto_0

    :cond_0
    iget-object v10, v7, Lukh;->l:Laqvk;

    iget-object v5, v10, Laqvk;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lufh;->a:Lapex;

    invoke-virtual {v5}, Lapev;->m()Lapeg;

    move-result-object v5

    const/16 v6, 0x377

    invoke-interface {v5, v3, v2, v6, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    iget-object v5, v7, Lukh;->a:Ljava/lang/String;

    const-string v6, "Failed validation: Thread [%s] is missing content title."

    invoke-interface {v2, v6, v5}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lufh;->h:Ltzl;

    sget-object v5, Laqry;->g:Laqry;

    invoke-interface {v2, v5}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltzt;

    iput v8, v5, Ltzt;->J:I

    invoke-interface {v2, v1}, Ltzm;->e(Luhm;)V

    invoke-interface {v2, v7}, Ltzm;->c(Lukh;)V

    invoke-interface {v2}, Ltzm;->a()V

    :goto_0
    sget-object v2, Lufh;->a:Lapex;

    invoke-virtual {v2}, Lapdj;->g()Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const-string v5, "getNotificationBuilderAndComponents"

    const/16 v6, 0x92

    invoke-interface {v2, v3, v5, v6, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const-string v3, "NULL"

    if-eqz v1, :cond_1

    iget-wide v4, v1, Luhm;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v7, :cond_2

    iget-object v3, v7, Lukh;->a:Ljava/lang/String;

    :cond_2
    const-string v4, "Payload contain insufficient data to display the notification. Account ID [%s], ThreadId [%s]."

    invoke-interface {v2, v4, v1, v3}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    :cond_3
    iget-object v11, v0, Lufh;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f070f3d

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v10, Laqvk;->e:Larad;

    invoke-static {v10}, Lufh;->k(Laqvk;)Z

    move-result v5

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lufh;->b(Luhm;Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v10, Laqvk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v10, Laqvk;->f:Laqvw;

    if-nez v0, :cond_4

    sget-object v0, Laqvw;->a:Laqvw;

    :cond_4
    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-static {v10}, Lufh;->k(Laqvk;)Z

    move-result v5

    move v4, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lufh;->b(Luhm;Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v0, v10, Laqvk;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v15, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v10, Laqvk;->i:Laqvh;

    if-nez v0, :cond_6

    sget-object v0, Laqvh;->a:Laqvh;

    :cond_6
    iget-object v3, v0, Laqvh;->d:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_11

    iget-object v3, v0, Laqvh;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqvw;

    iget-object v5, v4, Laqvw;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v3, v0, Laqvh;->h:Laqvg;

    if-nez v3, :cond_8

    sget-object v3, Laqvg;->a:Laqvg;

    :cond_8
    iget v3, v3, Laqvg;->b:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-ne v3, v15, :cond_9

    move v3, v2

    goto :goto_2

    :cond_9
    move v3, v1

    :goto_2
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v3, :cond_a

    move v6, v1

    goto :goto_3

    :cond_a
    const v6, 0x7f070f3c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    :goto_3
    if-eqz v3, :cond_b

    const v0, 0x7f070f3e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_4
    move v5, v0

    goto :goto_8

    :cond_b
    iget-object v3, v0, Laqvh;->h:Laqvg;

    if-nez v3, :cond_c

    sget-object v3, Laqvg;->a:Laqvg;

    :cond_c
    iget v5, v3, Laqvg;->b:I

    if-ne v5, v2, :cond_d

    iget-object v3, v3, Laqvg;->c:Ljava/lang/Object;

    check-cast v3, Laqve;

    goto :goto_5

    :cond_d
    sget-object v3, Laqve;->a:Laqve;

    :goto_5
    iget v3, v3, Laqve;->b:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_10

    iget-object v0, v0, Laqvh;->h:Laqvg;

    if-nez v0, :cond_e

    sget-object v0, Laqvg;->a:Laqvg;

    :cond_e
    iget v3, v0, Laqvg;->b:I

    if-ne v3, v2, :cond_f

    iget-object v0, v0, Laqvg;->c:Ljava/lang/Object;

    check-cast v0, Laqve;

    goto :goto_6

    :cond_f
    sget-object v0, Laqve;->a:Laqve;

    :goto_6
    iget v0, v0, Laqve;->b:F

    goto :goto_7

    :cond_10
    const/high16 v0, 0x40000000    # 2.0f

    :goto_7
    int-to-float v3, v6

    div-float/2addr v3, v0

    float-to-int v0, v3

    goto :goto_4

    :goto_8
    filled-new-array {v6, v5}, [I

    move-result-object v0

    aget v0, v0, v1

    move v3, v2

    iget-object v2, v4, Laqvw;->b:Ljava/lang/String;

    iget-object v4, v4, Laqvw;->c:Ljava/lang/String;

    invoke-static {v10}, Lufh;->k(Laqvk;)Z

    move-result v6

    move-object/from16 v1, p2

    move v15, v3

    move-object v3, v4

    move v4, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lufh;->g(Luhm;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move v15, v2

    :goto_9
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v0, v10, Laqvk;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_15

    iget-object v0, v10, Laqvk;->i:Laqvh;

    if-nez v0, :cond_12

    sget-object v0, Laqvh;->a:Laqvh;

    :cond_12
    iget v0, v0, Laqvh;->f:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    if-ne v0, v8, :cond_15

    iget-object v0, v10, Laqvk;->i:Laqvh;

    if-nez v0, :cond_14

    sget-object v0, Laqvh;->a:Laqvh;

    :cond_14
    iget-object v2, v0, Laqvh;->g:Larad;

    invoke-static {v10}, Lufh;->k(Laqvk;)Z

    move-result v5

    move v4, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lufh;->b(Luhm;Ljava/util/List;IIZ)Ljava/util/List;

    move-result-object v2

    move-object v6, v0

    goto :goto_b

    :cond_15
    :goto_a
    move-object/from16 v6, p0

    move-object/from16 v1, p2

    sget v0, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lugo;->e()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_16

    move-object/from16 v0, p5

    move-wide/from16 v17, v3

    goto :goto_c

    :cond_16
    invoke-static {}, Lbevn;->b()J

    move-result-wide v17

    cmp-long v0, v17, v3

    if-nez v0, :cond_17

    move-wide/from16 v17, v3

    const-wide/16 v3, 0x1f4

    move-object/from16 v0, p5

    invoke-virtual {v0, v3, v4}, Lugo;->d(J)Lugo;

    move-result-object v0

    goto :goto_c

    :cond_17
    move-wide/from16 v17, v3

    invoke-static {}, Lbevn;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lugo;->b(J)Lugo;

    move-result-object v0

    :goto_c
    invoke-static {v7, v0, v13, v14, v2}, Lufh;->j(Lukh;Lugo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    invoke-static {v13}, Lufh;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v14}, Lufh;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lufh;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_d

    :cond_18
    move-object v14, v9

    goto/16 :goto_14

    :cond_19
    :goto_d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object v5, v9

    goto :goto_f

    :cond_1a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v5, v13, :cond_1b

    move v5, v15

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_f
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1c

    move-object v13, v9

    goto :goto_11

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ne v13, v14, :cond_1d

    move v13, v15

    goto :goto_10

    :cond_1d
    const/4 v13, 0x0

    :goto_10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1e

    move-object v2, v9

    goto :goto_13

    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v14, v2, :cond_1f

    move v2, v15

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_13
    new-instance v14, Lurq;

    invoke-direct {v14, v5, v13, v2, v0}, Lurq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    iget-boolean v0, v14, Lurq;->e:Z

    if-nez v0, :cond_23

    iget-object v0, v6, Lufh;->h:Ltzl;

    sget-object v2, Laqry;->u:Laqry;

    invoke-interface {v0, v2}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltzt;

    iput v8, v2, Ltzt;->J:I

    iget-object v5, v14, Lurq;->a:Ljava/lang/Boolean;

    invoke-static {v5}, Ltzt;->j(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v2, Ltzt;->l:Ljava/util/List;

    sget-object v13, Laqrz;->b:Laqrz;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v5, v14, Lurq;->c:Ljava/lang/Boolean;

    invoke-static {v5}, Ltzt;->j(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v2, Ltzt;->l:Ljava/util/List;

    sget-object v13, Laqrz;->c:Laqrz;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v5, v14, Lurq;->b:Ljava/lang/Boolean;

    invoke-static {v5}, Ltzt;->j(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v2, v2, Ltzt;->l:Ljava/util/List;

    sget-object v5, Laqrz;->d:Laqrz;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-interface {v0, v7}, Ltzm;->c(Lukh;)V

    invoke-interface {v0, v1}, Ltzm;->e(Luhm;)V

    invoke-interface {v0}, Ltzm;->a()V

    :cond_23
    :goto_14
    new-instance v13, Lbmc;

    invoke-direct {v13, v11}, Lbmc;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lufh;->f:Luhi;

    iget v2, v0, Luhi;->a:I

    invoke-virtual {v13, v2}, Lbmc;->r(I)V

    iget-object v5, v10, Laqvk;->c:Ljava/lang/String;

    invoke-static {v5}, Lufh;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v13, v5}, Lbmc;->k(Ljava/lang/CharSequence;)V

    iget-object v5, v10, Laqvk;->d:Ljava/lang/String;

    invoke-static {v5}, Lufh;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v13, v5}, Lbmc;->j(Ljava/lang/CharSequence;)V

    iget v5, v10, Laqvk;->l:I

    invoke-static {v5}, La;->cw(I)I

    move-result v5

    if-nez v5, :cond_24

    move v5, v15

    :cond_24
    invoke-static {v5}, Lufh;->d(I)I

    move-result v5

    iput v5, v13, Lbmc;->k:I

    invoke-virtual {v13, v15}, Lbmc;->p(Z)V

    iget v5, v10, Laqvk;->b:I

    const/high16 v19, 0x40000

    and-int v5, v5, v19

    if-eqz v5, :cond_25

    iget-object v5, v10, Laqvk;->v:Ljava/lang/String;

    goto :goto_15

    :cond_25
    invoke-static {v1}, Lufh;->c(Luhm;)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-boolean v5, v0, Luhi;->g:Z

    if-eqz v5, :cond_26

    iget-object v5, v1, Luhm;->b:Ljava/lang/String;

    goto :goto_15

    :cond_26
    move-object v5, v9

    :goto_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_27

    invoke-virtual {v13, v5}, Lbmc;->t(Ljava/lang/CharSequence;)V

    :cond_27
    iget-object v5, v10, Laqvk;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v10, Laqvk;->p:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lbmc;->u(Ljava/lang/CharSequence;)V

    :cond_28
    iget-object v5, v10, Laqvk;->k:Laqvi;

    if-nez v5, :cond_29

    sget-object v5, Laqvi;->a:Laqvi;

    :cond_29
    iget-boolean v5, v5, Laqvi;->b:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v13, v15}, Lbmc;->o(Z)V

    :cond_2a
    if-nez p4, :cond_2d

    iget-object v5, v10, Laqvk;->k:Laqvi;

    if-nez v5, :cond_2b

    sget-object v5, Laqvi;->a:Laqvi;

    :cond_2b
    iget-boolean v5, v5, Laqvi;->g:Z

    if-eqz v5, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v5, 0x0

    goto :goto_17

    :cond_2d
    :goto_16
    move v5, v15

    :goto_17
    if-nez v5, :cond_2f

    iget-boolean v8, v0, Luhi;->e:Z

    if-eqz v8, :cond_2f

    iget-object v8, v10, Laqvk;->k:Laqvi;

    if-nez v8, :cond_2e

    sget-object v8, Laqvi;->a:Laqvi;

    :cond_2e
    iget-boolean v8, v8, Laqvi;->c:Z

    if-nez v8, :cond_2f

    const/4 v8, 0x2

    goto :goto_18

    :cond_2f
    invoke-virtual {v13, v9}, Lbmc;->v([J)V

    const/4 v8, 0x0

    :goto_18
    if-nez v5, :cond_31

    iget-boolean v9, v0, Luhi;->d:Z

    if-eqz v9, :cond_31

    iget-object v9, v10, Laqvk;->k:Laqvi;

    if-nez v9, :cond_30

    sget-object v9, Laqvi;->a:Laqvi;

    :cond_30
    iget-boolean v9, v9, Laqvi;->d:Z

    if-nez v9, :cond_31

    or-int/lit8 v8, v8, 0x1

    :cond_31
    if-nez v5, :cond_33

    iget-boolean v9, v0, Luhi;->f:Z

    if-eqz v9, :cond_33

    iget-object v9, v10, Laqvk;->k:Laqvi;

    if-nez v9, :cond_32

    sget-object v9, Laqvi;->a:Laqvi;

    :cond_32
    iget-boolean v9, v9, Laqvi;->e:Z

    if-nez v9, :cond_33

    or-int/lit8 v8, v8, 0x4

    :cond_33
    invoke-virtual {v13, v8}, Lbmc;->l(I)V

    iget-object v8, v6, Lufh;->e:Luew;

    invoke-interface {v8, v13, v7}, Luew;->d(Lbmc;Lukh;)V

    if-eqz v5, :cond_34

    iput v15, v13, Lbmc;->F:I

    :cond_34
    iget v5, v10, Laqvk;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_35

    iget v5, v10, Laqvk;->q:I

    iput v5, v13, Lbmc;->y:I

    goto :goto_19

    :cond_35
    iget-object v5, v0, Luhi;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_36

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, v13, Lbmc;->y:I

    :cond_36
    :goto_19
    iget v5, v10, Laqvk;->u:I

    invoke-static {v5}, La;->cv(I)I

    move-result v5

    if-nez v5, :cond_37

    move v5, v15

    :cond_37
    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_39

    iget-wide v8, v7, Lukh;->h:J

    cmp-long v5, v8, v17

    if-lez v5, :cond_38

    goto :goto_1a

    :cond_38
    iget-object v5, v6, Lufh;->j:Lrja;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    :goto_1a
    invoke-virtual {v13, v8, v9}, Lbmc;->w(J)V

    goto :goto_1b

    :cond_39
    iget-wide v8, v10, Laqvk;->g:J

    cmp-long v5, v8, v17

    if-lez v5, :cond_3a

    const-wide/16 v17, 0x3e8

    div-long v8, v8, v17

    invoke-virtual {v13, v8, v9}, Lbmc;->w(J)V

    :cond_3a
    :goto_1b
    iget v5, v10, Laqvk;->b:I

    const/high16 v8, 0x10000

    and-int/2addr v5, v8

    if-eqz v5, :cond_3b

    iget-boolean v5, v10, Laqvk;->t:Z

    iput-boolean v5, v13, Lbmc;->l:Z

    :cond_3b
    iget-object v5, v10, Laqvk;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3c

    iget-object v5, v10, Laqvk;->r:Ljava/lang/String;

    iput-object v5, v13, Lbmc;->u:Ljava/lang/String;

    :cond_3c
    iget-object v5, v7, Lukh;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukg;

    iget v9, v5, Lukg;->i:I

    const/4 v15, 0x2

    if-ne v9, v15, :cond_3f

    move-object v9, v0

    iget-object v0, v6, Lufh;->c:Lufk;

    move-object/from16 p4, v7

    move-object v7, v3

    move-object/from16 v3, p4

    move-object/from16 p4, v8

    move-object v15, v9

    move v8, v2

    move-object v9, v4

    move-object v4, v5

    move-object/from16 v5, p6

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lufk;->c(Ljava/lang/String;Luhm;Lukh;Lukg;Luro;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v4, Lukg;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_3d

    iget-object v3, v4, Lukg;->b:Ljava/lang/String;

    :cond_3d
    move-object/from16 v18, v14

    new-instance v14, Laioi;

    invoke-direct {v14, v3, v2, v1}, Laioi;-><init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object v1, v4, Lukg;->b:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {v4, v1, v0, v2, v3}, Lblx;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lblw;

    move-result-object v0

    invoke-virtual {v13, v0}, Lbmc;->e(Lblw;)V

    if-eqz v5, :cond_3e

    iget-object v0, v5, Luro;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_3e

    iget-object v0, v5, Luro;->b:Larad;

    const/4 v14, 0x0

    new-array v1, v14, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, v13, Lbmc;->o:[Ljava/lang/CharSequence;

    :cond_3e
    move-object/from16 v1, p2

    goto :goto_1d

    :cond_3f
    move-object v15, v0

    move-object v7, v3

    move-object v9, v4

    move-object v4, v5

    move-object/from16 p4, v8

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v5, p6

    move v8, v2

    iget-object v0, v6, Lufh;->c:Lufk;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lufk;->c(Ljava/lang/String;Luhm;Lukh;Lukg;Luro;)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, v4, Lukg;->b:Ljava/lang/String;

    invoke-virtual {v13, v14, v3, v0}, Lbmc;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v1, v2

    :goto_1d
    move-object v3, v7

    move v2, v8

    move-object v4, v9

    move-object v0, v15

    move-object/from16 v14, v18

    const/4 v15, 0x1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    goto/16 :goto_1c

    :cond_40
    move-object/from16 v5, p6

    move-object v15, v0

    move v8, v2

    move-object v7, v3

    move-object v9, v4

    move-object/from16 v18, v14

    move-object v2, v1

    move-object/from16 v1, p1

    iget v0, v10, Laqvk;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_49

    iget-object v0, v10, Laqvk;->m:Laqvj;

    if-nez v0, :cond_41

    sget-object v0, Laqvj;->a:Laqvj;

    :cond_41
    iget-boolean v0, v0, Laqvj;->b:Z

    if-eqz v0, :cond_42

    const/4 v3, 0x1

    iput v3, v13, Lbmc;->z:I

    goto :goto_20

    :cond_42
    iget-object v0, v10, Laqvk;->m:Laqvj;

    if-nez v0, :cond_43

    sget-object v0, Laqvj;->a:Laqvj;

    :cond_43
    iget-object v0, v0, Laqvj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_44

    invoke-static {v0}, Lufh;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1e

    :cond_44
    iget v0, v15, Luhi;->b:I

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    iget-object v3, v10, Laqvk;->m:Laqvj;

    if-nez v3, :cond_45

    sget-object v3, Laqvj;->a:Laqvj;

    :cond_45
    iget-object v3, v3, Laqvj;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_46

    invoke-static {v3}, Lufh;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1f

    :cond_46
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120042

    const/4 v14, 0x1

    invoke-virtual {v3, v4, v14}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    :goto_1f
    new-instance v4, Lbmc;

    invoke-direct {v4, v11}, Lbmc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lbmc;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lbmc;->j(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Lbmc;->r(I)V

    invoke-static {v2}, Lufh;->c(Luhm;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v2, Luhm;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lbmc;->t(Ljava/lang/CharSequence;)V

    :cond_47
    iget-object v0, v15, Luhi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v4, Lbmc;->y:I

    :cond_48
    invoke-virtual {v4}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v13, Lbmc;->A:Landroid/app/Notification;

    move-object v4, v0

    goto :goto_21

    :cond_49
    :goto_20
    const/4 v4, 0x0

    :goto_21
    iget-object v0, v10, Laqvk;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v10, Laqvk;->j:Ljava/lang/String;

    iput-object v0, v13, Lbmc;->w:Ljava/lang/String;

    :cond_4a
    invoke-direct {v6, v10, v12}, Lufh;->f(Laqvk;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v13, v0}, Lbmc;->n(Landroid/graphics/Bitmap;)V

    :cond_4b
    iget-object v0, v6, Lufh;->c:Lufk;

    const/4 v3, 0x1

    new-array v8, v3, [Lukh;

    const/16 v16, 0x0

    aput-object p3, v8, v16

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v1, v2, v8, v5}, Lufk;->d(Ljava/lang/String;Luhm;Ljava/util/List;Luro;)Landroid/app/PendingIntent;

    move-result-object v5

    iput-object v5, v13, Lbmc;->g:Landroid/app/PendingIntent;

    new-array v5, v3, [Lukh;

    aput-object p3, v5, v16

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lufk;->e(Ljava/lang/String;Luhm;Ljava/util/List;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v13, v0}, Lbmc;->m(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v11}, Ltzu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v10, Laqvk;->i:Laqvh;

    if-nez v0, :cond_4c

    sget-object v0, Laqvh;->a:Laqvh;

    :cond_4c
    iget-object v0, v0, Laqvh;->h:Laqvg;

    if-nez v0, :cond_4d

    sget-object v0, Laqvg;->a:Laqvg;

    :cond_4d
    iget v0, v0, Laqvg;->b:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_54

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e06d1

    invoke-static {v0, v2}, Lszy;->a(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v2, v10, Laqvk;->i:Laqvh;

    if-nez v2, :cond_4e

    sget-object v2, Laqvh;->a:Laqvh;

    :cond_4e
    iget-object v3, v2, Laqvh;->h:Laqvg;

    if-nez v3, :cond_4f

    sget-object v3, Laqvg;->a:Laqvg;

    :cond_4f
    iget v5, v3, Laqvg;->b:I

    const/4 v15, 0x2

    if-ne v5, v15, :cond_50

    iget-object v3, v3, Laqvg;->c:Ljava/lang/Object;

    check-cast v3, Laqvf;

    goto :goto_22

    :cond_50
    sget-object v3, Laqvf;->a:Laqvf;

    :goto_22
    iget-object v5, v2, Laqvh;->b:Ljava/lang/String;

    const v7, 0x7f0b071f

    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, v2, Laqvh;->c:Ljava/lang/String;

    const v5, 0x7f0b071c

    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v1, :cond_51

    const v2, 0x7f0b071d

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_51
    iget v1, v3, Laqvf;->b:I

    const-string v2, "setMaxLines"

    if-lez v1, :cond_52

    invoke-virtual {v0, v7, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_52
    iget v1, v3, Laqvf;->c:I

    if-lez v1, :cond_53

    invoke-virtual {v0, v5, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_53
    iput-object v0, v13, Lbmc;->C:Landroid/widget/RemoteViews;

    new-instance v0, Lbmg;

    invoke-direct {v0}, Lbmg;-><init>()V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto/16 :goto_25

    :cond_54
    if-eqz v1, :cond_5a

    iget v0, v10, Laqvk;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5a

    iget-object v0, v10, Laqvk;->i:Laqvh;

    if-nez v0, :cond_55

    sget-object v0, Laqvh;->a:Laqvh;

    :cond_55
    new-instance v2, Lblz;

    invoke-direct {v2}, Lblz;-><init>()V

    invoke-virtual {v2, v1}, Lblz;->c(Landroid/graphics/Bitmap;)V

    iget v1, v0, Laqvh;->f:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_56

    const/4 v1, 0x1

    :cond_56
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_58

    const/4 v15, 0x2

    if-eq v1, v15, :cond_57

    goto :goto_23

    :cond_57
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lblz;->b(Landroid/graphics/Bitmap;)V

    goto :goto_23

    :cond_58
    invoke-direct {v6, v10, v9}, Lufh;->f(Laqvk;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lblz;->b(Landroid/graphics/Bitmap;)V

    :goto_23
    iget-object v1, v0, Laqvh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    iget-object v0, v0, Laqvh;->b:Ljava/lang/String;

    invoke-static {v0}, Lufh;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lblz;->d(Ljava/lang/CharSequence;)V

    :cond_59
    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_24

    :cond_5a
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_24
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_5d

    iget v0, v10, Laqvk;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5c

    iget-object v0, v10, Laqvk;->i:Laqvh;

    if-nez v0, :cond_5b

    sget-object v0, Laqvh;->a:Laqvh;

    :cond_5b
    iget-object v1, v0, Laqvh;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    iget-object v1, v0, Laqvh;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    new-instance v1, Lbma;

    invoke-direct {v1}, Lbma;-><init>()V

    iget-object v2, v0, Laqvh;->b:Ljava/lang/String;

    invoke-static {v2}, Lufh;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbma;->c(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Laqvh;->c:Ljava/lang/String;

    invoke-static {v0}, Lufh;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbma;->b(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_25

    :cond_5c
    sget-object v0, Laoqh;->a:Laoqh;

    :cond_5d
    :goto_25
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmh;

    invoke-virtual {v13, v1}, Lbmc;->s(Lbmh;)V

    :cond_5e
    new-instance v1, Lurr;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmh;

    move-object/from16 v9, v18

    invoke-direct {v1, v13, v0, v4, v9}, Lurr;-><init>(Lbmc;Lbmh;Landroid/app/Notification;Lurq;)V

    return-object v1
.end method

.method public final b(Luhm;Ljava/util/List;IIZ)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqvw;

    iget-object v2, v1, Laqvw;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Laqvw;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v5, v1, Laqvw;->b:Ljava/lang/String;

    iget-object v6, v1, Laqvw;->c:Ljava/lang/String;

    move-object v3, p0

    move-object v4, p1

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lufh;->g(Luhm;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x4

    if-lt p1, p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    move p3, v7

    move p4, v8

    move p5, v9

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
