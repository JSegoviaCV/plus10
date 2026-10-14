.class public final Lufc;
.super Ljava/lang/Object;

# interfaces
.implements Luex;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lube;

.field private final d:Ltzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lufc;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lube;Ltzl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufc;->b:Landroid/content/Context;

    iput-object p2, p0, Lufc;->c:Lube;

    iput-object p3, p0, Lufc;->d:Ltzl;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lufc;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lufc;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    invoke-interface {v1, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Failed to start activity for destination URL: %s"

    invoke-interface {v0, v1, p1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ltzy;Lbgws;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ltzw;->a:Ltzw;

    move-object v1, p1

    check-cast v1, Ltzv;

    iget-object v2, v1, Ltzv;->e:Ltzw;

    if-eq v2, v0, :cond_0

    sget-object p1, Lufc;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "NotificationEvent threads are not system tray threads"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ltzy;->n()Laoxh;

    move-result-object v0

    iget-boolean v2, v1, Ltzv;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Ltzv;->h:Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Luff;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    iget-object v4, v1, Ltzv;->d:Luhm;

    iget-object v5, v1, Ltzv;->c:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x1f1da8cd

    const/4 v10, 0x0

    if-eq v8, v9, :cond_17

    const v9, 0x2c412537

    if-eq v8, v9, :cond_9

    const v1, 0x62364035

    if-eq v8, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v1, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lufc;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    invoke-static {v4}, Lszu;->a(Luhm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lszu;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Notification clicked for account ID [%s], on threads [%s]"

    invoke-interface {p1, v5, v1, v3}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lufc;->d:Ltzl;

    sget-object v1, Laqsn;->c:Laqsn;

    invoke-interface {p1, v1}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltzt;

    iput v6, v1, Ltzt;->J:I

    invoke-interface {p1, v4}, Ltzm;->e(Luhm;)V

    invoke-interface {p1, v0}, Ltzm;->d(Ljava/util/List;)V

    invoke-interface {p1}, Ltzm;->a()V

    invoke-static {v0}, Lszj;->c(Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lufc;->c:Lube;

    invoke-interface {p1}, Lube;->b()Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamin;

    iget-object p1, p1, Lamin;->b:Ljava/lang/Object;

    sget-object v0, Laiec;->c:Laiec;

    check-cast p1, Lamgs;

    invoke-virtual {p1, v0, v10}, Lamgs;->ab(Laiec;Z)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p2}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-ne p2, v0, :cond_3

    move-object p1, p2

    :cond_3
    if-eq p1, v0, :cond_8

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamin;

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p2}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-ne p2, v0, :cond_5

    move-object p1, p2

    :cond_5
    if-eq p1, v0, :cond_8

    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v7, :cond_7

    invoke-static {v0}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukh;

    iget-object p1, p1, Lukh;->l:Laqvk;

    iget-object p1, p1, Laqvk;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lufc;->b(Ljava/lang/String;)V

    :cond_7
    sget-object p1, Lbgvb;->a:Lbgvb;

    :cond_8
    :goto_2
    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_33

    return-object p1

    :cond_9
    const-string v8, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltzv;->k:Luaa;

    iget-object v1, v1, Luaa;->c:Lapap;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lapap;->w()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Laqqm;->I(I)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v5, 0x10

    invoke-static {v2, v5}, Lbgzl;->g(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ltzz;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v5, Luac;

    check-cast v2, Ljava/lang/String;

    if-eqz v8, :cond_a

    new-instance v8, Lusb;

    check-cast v5, Luac;

    iget v5, v5, Luac;->a:I

    invoke-direct {v8, v5}, Lusb;-><init>(I)V

    goto :goto_4

    :cond_a
    instance-of v8, v5, Luab;

    if-eqz v8, :cond_b

    new-instance v8, Lury;

    check-cast v5, Luab;

    iget v9, v5, Luab;->a:I

    iget-object v5, v5, Luab;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v5}, Lury;-><init>(ILjava/lang/String;)V

    :goto_4
    new-instance v5, Lbgup;

    invoke-direct {v5, v2, v8}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Lbgup;->a:Ljava/lang/Object;

    iget-object v5, v5, Lbgup;->b:Ljava/lang/Object;

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_c
    sget-object v1, Lufc;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->f()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    invoke-static {v4}, Lszu;->a(Luhm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lszu;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "Notification removed for account ID [%s], on threads [%s]"

    invoke-interface {v1, v8, v2, v5}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lufc;->d:Ltzl;

    sget-object v2, Laqsn;->d:Laqsn;

    invoke-interface {v1, v2}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltzt;

    iput v6, v2, Ltzt;->J:I

    invoke-interface {v1, v4}, Ltzm;->e(Luhm;)V

    invoke-interface {v1, v0}, Ltzm;->d(Ljava/util/List;)V

    invoke-interface {v1}, Ltzm;->a()V

    invoke-static {v0}, Lszj;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lufc;->c:Lube;

    invoke-interface {v1}, Lube;->b()Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamin;

    new-instance v2, Lurw;

    invoke-direct {v2, p1, v3}, Lurw;-><init>(Landroid/os/Bundle;Ljava/util/Map;)V

    iget-object p1, v1, Lamin;->d:Ljava/lang/Object;

    check-cast p1, Laklz;

    invoke-virtual {p1, v0}, Laklz;->s(Ljava/util/List;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltxy;

    invoke-virtual {p1, v3}, Laklz;->r(Ltxy;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxy;

    iget-object v0, v0, Ltxy;->a:Ljava/lang/String;

    iget-object v3, v2, Lurw;->b:Ljava/util/Map;

    if-eqz v3, :cond_12

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lusb;

    if-eqz v4, :cond_11

    iget-object v0, v1, Lamin;->b:Ljava/lang/Object;

    sget-object v3, Laiec;->i:Laiec;

    check-cast v0, Lamgs;

    invoke-virtual {v0, v3, v10}, Lamgs;->ab(Laiec;Z)V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvo;

    iget-object v0, v2, Lurw;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lamin;->q(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lamin;->m()V

    goto :goto_5

    :cond_e
    iget-object v2, p1, Larvo;->k:Lawqb;

    if-nez v2, :cond_f

    sget-object v2, Lawqb;->b:Lawqb;

    :cond_f
    iget v2, v2, Lawqb;->c:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_13

    iget-object v2, v1, Lamin;->g:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    iget-object p1, p1, Larvo;->k:Lawqb;

    if-nez p1, :cond_10

    sget-object p1, Lawqb;->b:Lawqb;

    :cond_10
    iget-object p1, p1, Lawqb;->d:Laqyh;

    invoke-virtual {v1, p1}, Lamin;->n(Laqyh;)V

    goto :goto_5

    :cond_11
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lury;

    if-eqz p1, :cond_13

    iget-object p1, v1, Lamin;->b:Ljava/lang/Object;

    sget-object v0, Laiec;->h:Laiec;

    check-cast p1, Lamgs;

    invoke-virtual {p1, v0, v10}, Lamgs;->ab(Laiec;Z)V

    goto :goto_5

    :cond_12
    iget-object v0, v1, Lamin;->b:Ljava/lang/Object;

    sget-object v3, Laiec;->d:Laiec;

    check-cast v0, Lamgs;

    invoke-virtual {v0, v3, v10}, Lamgs;->ab(Laiec;Z)V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvo;

    invoke-virtual {v1, v0}, Lamin;->p(Larvo;)V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvo;

    iget-object v0, v2, Lurw;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Lamin;->o(Larvo;Landroid/os/Bundle;)V

    :cond_13
    :goto_5
    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p2}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-eq p2, v0, :cond_14

    move-object p2, p1

    :cond_14
    if-eq p2, v0, :cond_15

    goto :goto_6

    :cond_15
    move-object p1, p2

    goto :goto_6

    :cond_16
    sget-object p1, Lbgvb;->a:Lbgvb;

    :goto_6
    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_33

    return-object p1

    :cond_17
    const-string v1, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lufc;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->f()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    invoke-static {v4}, Lszu;->a(Luhm;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lszu;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Notification expired for account ID [%s], on threads [%s]"

    invoke-interface {v1, v5, v2, v3}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lufc;->d:Ltzl;

    sget-object v2, Laqsn;->H:Laqsn;

    invoke-interface {v1, v2}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v1

    invoke-interface {v1, v4}, Ltzm;->e(Luhm;)V

    invoke-interface {v1, v0}, Ltzm;->d(Ljava/util/List;)V

    invoke-interface {v1}, Ltzm;->a()V

    iget-object v1, p0, Lufc;->c:Lube;

    invoke-static {v0}, Lszj;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Lube;->b()Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamin;

    new-instance v2, Luru;

    invoke-direct {v2, p1}, Luru;-><init>(Landroid/os/Bundle;)V

    iget-object p1, v1, Lamin;->b:Ljava/lang/Object;

    sget-object v3, Laiec;->j:Laiec;

    check-cast p1, Lamgs;

    invoke-virtual {p1, v3, v10}, Lamgs;->ab(Laiec;Z)V

    iget-object p1, v1, Lamin;->d:Ljava/lang/Object;

    check-cast p1, Laklz;

    invoke-virtual {p1, v0}, Laklz;->s(Ljava/util/List;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxy;

    invoke-virtual {p1, v0}, Laklz;->r(Ltxy;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_7

    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvo;

    invoke-virtual {v1, v0}, Lamin;->p(Larvo;)V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvo;

    iget-object v0, v2, Luru;->a:Landroid/os/Bundle;

    invoke-virtual {v1, p1, v0}, Lamin;->o(Larvo;Landroid/os/Bundle;)V

    :cond_19
    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p2}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-eq p2, v0, :cond_1a

    move-object p2, p1

    :cond_1a
    if-eq p2, v0, :cond_1b

    goto :goto_8

    :cond_1b
    move-object p1, p2

    goto :goto_8

    :cond_1c
    sget-object p1, Lbgvb;->a:Lbgvb;

    :goto_8
    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_33

    return-object p1

    :cond_1d
    :goto_9
    if-eqz v5, :cond_33

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_12

    :cond_1e
    invoke-virtual {v0}, Laoxh;->size()I

    move-result v1

    if-ne v1, v7, :cond_32

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lukh;

    iget-object v1, v1, Lukh;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lukg;

    iget-object v9, v9, Lukg;->a:Ljava/lang/String;

    invoke-static {v9, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_a

    :cond_20
    move-object v8, v3

    :goto_a
    check-cast v8, Lukg;

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lukg;->b()Laquv;

    move-result-object v3

    :cond_21
    if-eqz v3, :cond_33

    invoke-static {v0}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lukh;

    sget-object v1, Lufc;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->f()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    iget v5, v3, Laquv;->c:I

    const-string v8, ""

    const/4 v9, 0x4

    if-ne v5, v9, :cond_22

    iget-object v5, v3, Laquv;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_b

    :cond_22
    move-object v5, v8

    :goto_b
    invoke-static {v4}, Lszu;->a(Luhm;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lukh;->a:Ljava/lang/String;

    const-string v12, "Notification action [%s] clicked for account ID [%s], on thread [%s]"

    invoke-interface {v1, v12, v5, v10, v11}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lufc;->d:Ltzl;

    sget-object v5, Laqsn;->b:Laqsn;

    invoke-interface {v1, v5}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltzt;

    iput v6, v5, Ltzt;->J:I

    iget v10, v3, Laquv;->c:I

    if-ne v10, v9, :cond_23

    iget-object v8, v3, Laquv;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :cond_23
    iput-object v8, v5, Ltzt;->j:Ljava/lang/String;

    invoke-interface {v1, v4}, Ltzm;->e(Luhm;)V

    invoke-interface {v1, v0}, Ltzm;->c(Lukh;)V

    invoke-interface {v1}, Ltzm;->a()V

    invoke-static {v0}, Lszj;->b(Lukh;)Ltxy;

    move-result-object v0

    iget-object v1, p0, Lufc;->c:Lube;

    invoke-interface {v1, v0}, Lube;->a(Ltxy;)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_30

    const/16 v4, 0x14

    const/16 v5, 0xe

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamin;

    invoke-virtual {v1, v3}, Lamin;->j(Laquv;)V

    invoke-static {v3}, Ltxx;->a(Laquv;)Laoru;

    move-result-object v2

    iget-object v3, v1, Lamin;->d:Ljava/lang/Object;

    new-instance v7, Lafyu;

    invoke-direct {v7, v3, v5}, Lafyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Laoru;->b(Laori;)Laoru;

    move-result-object v2

    new-instance v5, Lahao;

    invoke-direct {v5, v4}, Lahao;-><init>(I)V

    invoke-virtual {v2, v5}, Laoru;->d(Laoss;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_d

    :cond_24
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larvm;

    iget v4, v4, Larvm;->e:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_25

    goto :goto_c

    :cond_25
    if-ne v4, v6, :cond_26

    check-cast v3, Laklz;

    invoke-virtual {v3, v0}, Laklz;->r(Ltxy;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larvm;

    invoke-virtual {v1, v3, v0, p1}, Lamin;->k(Larvm;Lj$/util/Optional;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvm;

    invoke-virtual {v1, p1}, Lamin;->l(Larvm;)V

    goto :goto_d

    :cond_26
    :goto_c
    iget-object p1, v1, Lamin;->h:Ljava/lang/Object;

    check-cast p1, Lamgs;

    const-string v0, "Not an app Activity behavior."

    invoke-virtual {p1, v0}, Lamgs;->Y(Ljava/lang/String;)V

    :goto_d
    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p2}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-ne p2, v0, :cond_27

    move-object p1, p2

    :cond_27
    if-eq p1, v0, :cond_31

    goto/16 :goto_10

    :cond_28
    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamin;

    invoke-virtual {v1, v3}, Lamin;->j(Laquv;)V

    invoke-static {v3}, Ltxx;->a(Laquv;)Laoru;

    move-result-object v2

    iget-object v3, v1, Lamin;->d:Ljava/lang/Object;

    new-instance v6, Lafyu;

    invoke-direct {v6, v3, v5}, Lafyu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Laoru;->b(Laori;)Laoru;

    move-result-object v2

    new-instance v5, Lahao;

    invoke-direct {v5, v4}, Lahao;-><init>(I)V

    invoke-virtual {v2, v5}, Laoru;->d(Laoss;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_f

    :cond_29
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larvm;

    iget v4, v4, Larvm;->e:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2d

    check-cast v3, Laklz;

    invoke-virtual {v3, v0}, Laklz;->r(Ltxy;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larvm;

    invoke-virtual {v1, v3, v0, p1}, Lamin;->k(Larvm;Lj$/util/Optional;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvm;

    invoke-virtual {v1, p1}, Lamin;->l(Larvm;)V

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvm;

    iget v0, p1, Larvm;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_2e

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iget-object v2, p1, Larvm;->c:Lasuc;

    if-nez v2, :cond_2b

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_2b
    iget-object v2, v2, Lasuc;->c:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lamin;->a:Ljava/lang/Object;

    iget-object p1, p1, Larvm;->c:Lasuc;

    if-nez p1, :cond_2c

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2c
    invoke-interface {v1, p1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_f

    :cond_2d
    :goto_e
    iget-object p1, v1, Lamin;->h:Ljava/lang/Object;

    check-cast p1, Lamgs;

    const-string v0, "Not a background behavior."

    invoke-virtual {p1, v0}, Lamgs;->Y(Ljava/lang/String;)V

    :cond_2e
    :goto_f
    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0, p2}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-ne p2, v0, :cond_2f

    move-object p1, p2

    :cond_2f
    if-eq p1, v0, :cond_31

    :goto_10
    sget-object p1, Lbgvb;->a:Lbgvb;

    goto :goto_11

    :cond_30
    iget-object p1, v3, Laquv;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lufc;->b(Ljava/lang/String;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    :cond_31
    :goto_11
    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_33

    return-object p1

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    :goto_12
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
