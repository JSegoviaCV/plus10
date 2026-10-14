.class public final synthetic Lalym;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalym;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget v0, p0, Lalym;->b:I

    const/4 v1, 0x3

    const-string v2, "com.google.android.libraries.youtube.studio.commands.downloadmyvideo"

    const-string v3, "generic_notifications"

    const/4 v4, 0x0

    const v5, 0x7f080de2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lalym;->a:Ljava/lang/Object;

    sget-object v1, Lanzu;->i:Lxmt;

    invoke-static {v0, p1}, La;->ca(Lbgyd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lalym;->a:Ljava/lang/Object;

    sget-object v1, Lanzu;->i:Lxmt;

    invoke-static {v0, p1}, La;->ca(Lbgyd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lalym;->a:Ljava/lang/Object;

    sget-object v1, Lanzu;->i:Lxmt;

    invoke-static {v0, p1}, La;->ca(Lbgyd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lalym;->a:Ljava/lang/Object;

    sget-object v1, Lanzu;->i:Lxmt;

    invoke-static {v0, p1}, La;->ca(Lbgyd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lalym;->a:Ljava/lang/Object;

    sget-object v1, Lanzu;->i:Lxmt;

    invoke-static {v0, p1}, La;->ca(Lbgyd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lalym;->a:Ljava/lang/Object;

    sget-object v1, Lanzu;->i:Lxmt;

    invoke-static {v0, p1}, La;->ca(Lbgyd;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lalym;->a:Ljava/lang/Object;

    check-cast p1, Lanuc;

    iget-object p1, p1, Lanuc;->f:Ljava/lang/Object;

    check-cast p1, Ltpu;

    iget-object p1, p1, Ltpu;->a:Ljava/lang/Object;

    check-cast p1, Lvzb;

    invoke-virtual {p1}, Lvzb;->b()Lapqk;

    move-result-object p1

    new-instance v0, Lvyp;

    invoke-direct {v0}, Lvyp;-><init>()V

    invoke-static {v0}, Laohs;->e(Lapqf;)Lapqf;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, v1}, Lapqk;->c(Lapqf;Ljava/util/concurrent/Executor;)Lapqk;

    move-result-object p1

    invoke-virtual {p1}, Lapqk;->j()Laprr;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lalym;->a:Ljava/lang/Object;

    check-cast p1, Lantp;

    invoke-virtual {p1}, Lantp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lanss;

    iget v0, p1, Lanss;->b:I

    and-int/2addr v0, v6

    iget-object v1, p0, Lalym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lantp;

    iget-object v0, v0, Lantp;->c:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-wide v4, p1, Lanss;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lantp;->b:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v1, Lantp;

    iget-object p1, v1, Lantp;->e:Lansk;

    invoke-virtual {p1}, Lansk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lamit;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lamit;-><init>(I)V

    invoke-static {v0}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    iget-object v0, p0, Lalym;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    invoke-virtual {v1, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lalym;->a:Ljava/lang/Object;

    check-cast p1, Lanta;

    iget-object p1, p1, Lanta;->a:Laqpz;

    invoke-virtual {p1, v6}, Laqpz;->h(Z)Laoxh;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqpz;->i(Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lanht;->e(Ljava/lang/Throwable;)V

    instance-of v0, p1, Langi;

    iget-object v1, p0, Lalym;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p1, Langi;

    iget-object p1, p1, Langi;->a:Langh;

    new-instance v0, Langi;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Langi;-><init>(Ljava/lang/String;Langh;Lj$/util/Optional;)V

    throw v0

    :cond_2
    new-instance p1, Langi;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Langi;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    check-cast p1, Langl;

    iget-object p1, p0, Lalym;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lanhj;

    iget-object v2, v0, Lanhj;->l:Lj$/util/Optional;

    invoke-static {v2}, Lanhj;->c(Lj$/util/Optional;)V

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    iget-object v3, v0, Lanhj;->p:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    sget-object v3, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v4, "Failed to end co-doing."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lanht;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v2, v4}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v4, v0, Lanhj;->o:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Lanhj;->q:Lj$/util/Optional;

    new-instance v3, Lanhh;

    invoke-direct {v3, p1, v6}, Lanhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    new-array v0, v7, [Ljava/lang/Object;

    const-string v4, "Failed to end co-watching."

    invoke-static {v3, v4, v0}, Lanht;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-static {v0}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object v0

    new-instance v2, Lanhd;

    invoke-direct {v2, p1, v1}, Lanhd;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lanhz;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Laprk;->b(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lalym;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lalym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-string v0, "Unexpected error when trying to disconnect from meeting."

    invoke-static {p1, v0}, Lanht;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    new-instance p1, Langb;

    iget-object v0, p0, Lalym;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v4}, Langb;-><init>(Ljava/lang/Object;I[B)V

    check-cast v0, Lanhj;

    iget-object v0, v0, Lanhj;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Laqpw;->A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lamgp;

    iget-object p1, p0, Lalym;->a:Ljava/lang/Object;

    check-cast p1, Lamgm;

    iget-object v13, p1, Lamgm;->c:Ljava/lang/String;

    iget-object v8, p1, Lamgm;->d:Lamgo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Lamgo;->b(IILjava/lang/String;Ltlq;Ljava/lang/String;)V

    iget-object v0, v8, Lamgo;->b:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    new-instance v4, Lbmc;

    invoke-direct {v4, v0, v3}, Lbmc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lbmc;->r(I)V

    new-instance v3, Lbma;

    invoke-direct {v3}, Lbma;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1403a6

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbma;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lbmc;->s(Lbmh;)V

    iget-object p1, p1, Lamgm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v7

    const p1, 0x7f1403a7

    invoke-virtual {v3, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lbmc;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lbmc;->j(Ljava/lang/CharSequence;)V

    iput-object v2, v4, Lbmc;->s:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, p1, v6, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_e
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lalym;->a:Ljava/lang/Object;

    check-cast v0, Lamgm;

    iget-object v13, v0, Lamgm;->c:Ljava/lang/String;

    iget-object v8, v0, Lamgm;->d:Lamgo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, Lamgo;->b(IILjava/lang/String;Ltlq;Ljava/lang/String;)V

    iget-object v1, v0, Lamgm;->a:Landroid/net/Uri;

    invoke-virtual {v8, v1}, Lamgo;->a(Landroid/net/Uri;)V

    new-instance v1, Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v1, v9, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v9, "video/mp4"

    invoke-virtual {v1, p1, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "android.intent.action.SEND"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "android.intent.extra.STREAM"

    invoke-virtual {v10, v11, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v10, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v8, Lamgo;->b:Landroid/content/Context;

    invoke-static {p1}, Ladlr;->cF(Landroid/content/Context;)V

    const-class v8, Landroid/app/NotificationManager;

    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/NotificationManager;

    new-instance v9, Lbmc;

    invoke-direct {v9, p1, v3}, Lbmc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lbmc;->r(I)V

    iget-object v0, v0, Lamgm;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    const v0, 0x7f1403a3

    invoke-virtual {v3, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbmc;->j(Ljava/lang/CharSequence;)V

    iput-object v2, v9, Lbmc;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1403a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v10, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lvse;->c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v9, v5, v0, v2}, Lbmc;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1403a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v7, v1}, Lvse;->c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v9, v5, v0, p1}, Lbmc;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v8, p1, v7, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lalym;->a:Ljava/lang/Object;

    check-cast p1, Lamar;

    iget-object p1, p1, Lamar;->d:Ljava/lang/Object;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lameu;

    iget-object p1, p0, Lalym;->a:Ljava/lang/Object;

    check-cast p1, Lamar;

    iget-object p1, p1, Lamar;->a:Ljava/lang/Object;

    check-cast p1, Lalyn;

    invoke-virtual {p1}, Lalyn;->c()V

    new-instance p1, Lameu;

    const-string v0, "Voice language renderer not found in cache"

    invoke-direct {p1, v0}, Lameu;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lazhx;

    iget-object v0, p0, Lalym;->a:Ljava/lang/Object;

    check-cast v0, Lamar;

    iget-object v0, v0, Lamar;->a:Ljava/lang/Object;

    check-cast v0, Lalyn;

    invoke-virtual {v0}, Lalyn;->c()V

    if-eqz p1, :cond_5

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Cached voice language renderer is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Lhtt;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, v2}, Lhtt;-><init>(JI)V

    iget-object v0, p0, Lalym;->a:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast v0, Lalyn;

    iget-object v0, v0, Lalyn;->f:Lamgs;

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0, p1, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v2, 0x18

    cmp-long p1, v0, v2

    if-ltz p1, :cond_7

    iget-object p1, p0, Lalym;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lalyn;

    iget-object v1, v0, Lalyn;->e:Ladjg;

    const-wide/32 v2, 0x2b88e0c

    invoke-virtual {v1, v2, v3, v7}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lalyn;->g:Laerl;

    iget-object v0, v0, Lalyn;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v1, v0}, Laerl;->e(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ladjk;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Ladjk;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, v0, Lalyn;->g:Laerl;

    iget-object v1, v0, Lalyn;->b:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {p1, v1}, Laerl;->f(Lahzi;)Laeha;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalyn;->d(Laeha;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

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
