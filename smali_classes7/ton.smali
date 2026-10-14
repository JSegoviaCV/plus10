.class public final synthetic Lton;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lton;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lton;->a:Ljava/lang/Object;

    iput-object p2, p0, Lton;->b:Ljava/lang/Object;

    iput-object p3, p0, Lton;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lton;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lton;->c:Ljava/lang/Object;

    iput-object p2, p0, Lton;->b:Ljava/lang/Object;

    iput-object p3, p0, Lton;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lton;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lton;->b:Ljava/lang/Object;

    iput-object p2, p0, Lton;->c:Ljava/lang/Object;

    iput-object p3, p0, Lton;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltmi;Ltpl;Ltmn;I)V
    .locals 0

    iput p4, p0, Lton;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lton;->a:Ljava/lang/Object;

    iput-object p2, p0, Lton;->c:Ljava/lang/Object;

    iput-object p3, p0, Lton;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltor;Ltmn;Ltmp;I)V
    .locals 0

    iput p4, p0, Lton;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lton;->c:Ljava/lang/Object;

    iput-object p2, p0, Lton;->a:Ljava/lang/Object;

    iput-object p3, p0, Lton;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltpa;Ltmj;Lapqb;I)V
    .locals 0

    iput p4, p0, Lton;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lton;->b:Ljava/lang/Object;

    iput-object p2, p0, Lton;->a:Ljava/lang/Object;

    iput-object p3, p0, Lton;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lton;->d:I

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lton;->a:Ljava/lang/Object;

    iget-object v2, v0, Lton;->b:Ljava/lang/Object;

    iget-object v3, v0, Lton;->c:Ljava/lang/Object;

    check-cast v3, Lvxy;

    check-cast v2, Lvrc;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v3, v2, v1}, Lvxy;->l(Lvrc;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lton;->b:Ljava/lang/Object;

    iget-object v2, v0, Lton;->c:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, Lton;->a:Ljava/lang/Object;

    check-cast v1, Lvxy;

    invoke-virtual {v1, v2}, Lvxy;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Ltqx;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Ltqx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v2

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v1, v2, v3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    iget-object v1, v0, Lton;->b:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    iget-object v2, v0, Lton;->c:Ljava/lang/Object;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, v0, Lton;->a:Ljava/lang/Object;

    check-cast v1, Lvxh;

    invoke-virtual {v1, v2}, Lvxh;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lton;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lvps;

    iget-boolean v2, v8, Lvps;->e:Z

    if-nez v2, :cond_2

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    :cond_2
    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    iget-object v5, v0, Lton;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lton;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    sget-object v7, Lvqa;->a:Lzbp;

    if-eqz v7, :cond_4

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10, v9}, Lzbp;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_4
    iget-boolean v7, v8, Lvps;->c:Z

    new-instance v10, Laioi;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lvml;

    invoke-direct {v10, v5, v6, v9, v7}, Laioi;-><init>(Lvml;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v6, v8, Lvps;->d:Z

    if-eqz v6, :cond_5

    iget-object v6, v5, Lvml;->c:Landroid/content/Context;

    iget-object v7, v8, Lvps;->a:Ljava/lang/String;

    invoke-static {v6}, Lsxw;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v9

    :goto_1
    invoke-virtual {v10, v6}, Laioi;->n(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v6

    new-instance v11, Ltqx;

    const/16 v12, 0xb

    invoke-direct {v11, v10, v12}, Ltqx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lvml;->b()Lapsb;

    move-result-object v10

    invoke-static {v6, v11, v10}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    move-object v6, v5

    new-instance v5, Lhts;

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lhts;-><init>(Lvml;Lcom/google/common/util/concurrent/ListenableFuture;Lvps;Ljava/lang/String;I)V

    invoke-virtual {v6}, Lvml;->b()Lapsb;

    move-result-object v6

    invoke-static {v11, v5, v6}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v2, v5}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-static {v1}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object v1

    new-instance v2, Ltrr;

    invoke-direct {v2, v4}, Ltrr;-><init>(I)V

    check-cast v5, Lvml;

    invoke-virtual {v5}, Lvml;->b()Lapsb;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lton;->a:Ljava/lang/Object;

    iget-object v3, v0, Lton;->c:Ljava/lang/Object;

    check-cast v3, Ltsu;

    check-cast v2, Ltsl;

    invoke-static {v3, v2}, Ltsp;->j(Ltsu;Ltsl;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lsyk;->a(Ljava/io/InputStream;)V

    new-instance v1, Ltsm;

    invoke-direct {v1}, Ltsm;-><init>()V

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_8
    iget-object v1, v0, Lton;->b:Ljava/lang/Object;

    check-cast v1, Ltsp;

    invoke-virtual {v1}, Ltsp;->a()Laoru;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v0, Lton;->c:Ljava/lang/Object;

    check-cast v1, Ltrx;

    iget-object v1, v1, Ltrx;->g:Lampw;

    iget-object v2, v1, Lampw;->e:Ljava/lang/Object;

    check-cast v2, Laorz;

    iget-object v2, v2, Laorz;->a:Ljava/lang/Object;

    iget-object v3, v0, Lton;->b:Ljava/lang/Object;

    check-cast v3, Ltrq;

    iget-object v3, v3, Ltrq;->a:Landroid/net/Uri;

    invoke-interface {v2, v3}, Ltrz;->g(Landroid/net/Uri;)V

    iget-object v2, v0, Lton;->a:Ljava/lang/Object;

    check-cast v2, Ltno;

    iget-object v2, v2, Ltno;->a:Ljava/lang/String;

    iget-object v1, v1, Lampw;->b:Ljava/lang/Object;

    check-cast v1, Lxmt;

    invoke-virtual {v1, v2}, Lxmt;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_9
    iget-object v1, v0, Lton;->b:Ljava/lang/Object;

    iget-object v6, v0, Lton;->c:Ljava/lang/Object;

    new-instance v9, Landroid/app/NotificationChannel;

    move-object v11, v6

    check-cast v11, Lampw;

    iget-object v10, v11, Lampw;->c:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f14066a

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "download-notification-channel-id"

    invoke-direct {v9, v13, v12, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {v10, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-static {v4, v9}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    move-object v14, v1

    check-cast v14, Ltrq;

    iget-object v4, v14, Ltrq;->c:Ltnj;

    iget-boolean v4, v4, Ltnj;->d:Z

    if-eqz v4, :cond_a

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f14066f

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_a
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f14066e

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object/from16 v17, v4

    iget-object v4, v0, Lton;->a:Ljava/lang/Object;

    new-instance v15, Lbmm;

    invoke-direct {v15, v10}, Lbmm;-><init>(Landroid/content/Context;)V

    iget-object v9, v14, Ltrq;->g:Ljava/lang/String;

    iget-object v12, v14, Ltrq;->h:Laoru;

    iget-object v13, v14, Ltrq;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v10}, Lswp;->b(Landroid/content/Context;)Lbmc;

    move-result-object v13

    invoke-virtual {v13, v9}, Lbmc;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v12}, Lbmc;->j(Ljava/lang/CharSequence;)V

    iput-object v8, v13, Lbmc;->g:Landroid/app/PendingIntent;

    const v9, 0x1080081

    invoke-virtual {v13, v9}, Lbmc;->r(I)V

    invoke-virtual {v13, v5}, Lbmc;->o(Z)V

    invoke-virtual {v13, v7, v7, v7}, Lbmc;->q(IIZ)V

    iget-object v9, v14, Ltrq;->a:Landroid/net/Uri;

    invoke-static {v9}, Ltno;->a(Landroid/net/Uri;)Ltno;

    move-result-object v12

    iget-object v2, v12, Ltno;->a:Ljava/lang/String;

    iget-object v5, v11, Lampw;->d:Ljava/lang/Object;

    check-cast v5, Laorz;

    iget-object v5, v5, Laorz;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    new-instance v7, Landroid/content/Intent;

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v7, v10, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "cancel-action"

    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "key"

    invoke-virtual {v7, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x44000000    # 512.0f

    const/4 v5, 0x0

    invoke-static {v7, v2, v5}, Lvse;->b(Landroid/content/Intent;II)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v10, v8, v5, v2}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f14066c

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x108008a

    const/4 v10, 0x0

    invoke-static {v10, v3, v7}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static {v5}, Lbmc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v3, v5, v2, v7, v10}, Lblx;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lblw;

    move-result-object v2

    invoke-virtual {v13, v2}, Lbmc;->e(Lblw;)V

    invoke-virtual {v13}, Lbmc;->a()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v15, v8, v2}, Lbmm;->c(ILandroid/app/Notification;)V

    new-instance v10, Ltrx;

    move/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Ltrx;-><init>(Lampw;Ltno;Lbmc;Ltrq;Lbmm;ILjava/lang/String;)V

    iget-object v2, v11, Lampw;->e:Ljava/lang/Object;

    check-cast v2, Laorz;

    iget-object v2, v2, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v2, v9, v10}, Ltrz;->c(Landroid/net/Uri;Ltrm;)V

    new-instance v2, Ltrr;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ltrr;-><init>(I)V

    new-instance v3, Lapry;

    invoke-direct {v3, v2}, Lapry;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Ltoq;

    const/16 v5, 0x11

    const/4 v7, 0x0

    invoke-direct {v2, v6, v1, v5, v7}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v11, Lampw;->a:Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v5, Lhqm;

    const/16 v8, 0x9

    invoke-direct {v5, v6, v10, v8, v7}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v6, Lapqq;->a:Lapqq;

    invoke-static {v2, v5, v6}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    iget-object v5, v11, Lampw;->b:Ljava/lang/Object;

    check-cast v4, Ltno;

    iget-object v4, v4, Ltno;->a:Ljava/lang/String;

    check-cast v5, Lxmt;

    invoke-virtual {v5, v4, v2}, Lxmt;->d(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Ltoq;

    const/16 v6, 0x12

    invoke-direct {v5, v3, v2, v6, v7}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v4, v5, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_b
    iget-object v1, v0, Lton;->b:Ljava/lang/Object;

    iget-object v2, v0, Lton;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ltrq;

    iget-object v4, v3, Ltrq;->d:Laoru;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Lampw;

    iget-object v5, v5, Lampw;->e:Ljava/lang/Object;

    iget-object v3, v3, Ltrq;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v5, Laorz;

    iget-object v5, v5, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v5, v3, v4}, Ltrz;->c(Landroid/net/Uri;Ltrm;)V

    :cond_c
    iget-object v3, v0, Lton;->a:Ljava/lang/Object;

    new-instance v4, Ltrr;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ltrr;-><init>(I)V

    new-instance v6, Lapry;

    invoke-direct {v6, v4}, Lapry;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v4, Ltoq;

    const/16 v7, 0x13

    const/4 v10, 0x0

    invoke-direct {v4, v2, v1, v7, v10}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v7, v2

    check-cast v7, Lampw;

    iget-object v8, v7, Lampw;->a:Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v9, Ltrs;

    invoke-direct {v9, v2, v1, v3, v5}, Ltrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v4, v9, v1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    iget-object v1, v7, Lampw;->g:Ljava/lang/Object;

    check-cast v3, Ltno;

    iget-object v2, v3, Ltno;->a:Ljava/lang/String;

    check-cast v1, Lxmt;

    invoke-virtual {v1, v2, v4}, Lxmt;->d(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltoq;

    const/16 v3, 0x14

    const/4 v10, 0x0

    invoke-direct {v2, v6, v4, v3, v10}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, v2, v8}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ltmp;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Ltmp;

    iget-object v4, v0, Lton;->a:Ljava/lang/Object;

    check-cast v4, Ltmi;

    iget v5, v4, Ltmi;->h:I

    iput v5, v3, Ltmp;->d:I

    iget v5, v3, Ltmp;->b:I

    or-int/2addr v5, v6

    iput v5, v3, Ltmp;->b:I

    sget-object v3, Ltmi;->f:Ltmi;

    invoke-virtual {v4, v3}, Ltmi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v1, v1, Ltmp;->h:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Ltmp;

    iget v4, v3, Ltmp;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Ltmp;->b:I

    iput v1, v3, Ltmp;->h:I

    :cond_d
    iget-object v1, v0, Lton;->b:Ljava/lang/Object;

    iget-object v3, v0, Lton;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Ltmp;

    check-cast v1, Ltmn;

    invoke-interface {v3, v1, v2}, Ltpl;->h(Ltmn;Ltmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_8
    move/from16 v18, v5

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lton;->b:Ljava/lang/Object;

    check-cast v2, Ltmn;

    iget v2, v2, Ltmn;->f:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-nez v2, :cond_e

    move/from16 v5, v18

    goto :goto_3

    :cond_e
    move v5, v2

    :goto_3
    iget-object v2, v0, Lton;->a:Ljava/lang/Object;

    iget-object v3, v0, Lton;->c:Ljava/lang/Object;

    check-cast v2, Ltly;

    iget-object v2, v2, Ltly;->g:Ljava/lang/String;

    check-cast v3, Ltpz;

    invoke-virtual {v3, v5, v1, v2}, Ltpz;->r(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    iget-object v1, v0, Lton;->c:Ljava/lang/Object;

    sget-object v2, Ltmi;->c:Ltmi;

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Ltmp;

    sget-object v4, Ltmp;->a:Ltmp;

    iget v2, v2, Ltmi;->h:I

    iput v2, v3, Ltmp;->d:I

    iget v2, v3, Ltmp;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Ltmp;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Ltmp;

    iget-object v2, v0, Lton;->b:Ljava/lang/Object;

    check-cast v2, Ltpz;

    iget-object v2, v2, Ltpz;->d:Ljava/lang/Object;

    iget-object v3, v0, Lton;->a:Ljava/lang/Object;

    check-cast v3, Ltmn;

    invoke-interface {v2, v3, v1}, Ltpl;->h(Ltmn;Ltmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ltlr;

    iget-object v1, v1, Ltlr;->a:Ltlq;

    const-string v2, "%s: reVerifyFile lost or corrupted code %s"

    const-string v3, "SharedFileManager"

    invoke-static {v2, v3, v1}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lton;->b:Ljava/lang/Object;

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    sget-object v2, Ltmi;->f:Ltmi;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Ltmp;

    iget v2, v2, Ltmi;->h:I

    iput v2, v3, Ltmp;->d:I

    iget v2, v3, Ltmp;->b:I

    or-int/2addr v2, v6

    iput v2, v3, Ltmp;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Ltmp;

    iget-object v2, v0, Lton;->c:Ljava/lang/Object;

    check-cast v2, Ltpz;

    iget-object v3, v2, Ltpz;->d:Ljava/lang/Object;

    iget-object v4, v0, Lton;->a:Ljava/lang/Object;

    check-cast v4, Ltmn;

    invoke-interface {v3, v4, v1}, Ltpl;->h(Ltmn;Ltmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v1

    new-instance v3, Ltox;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ltox;-><init>(I)V

    iget-object v2, v2, Ltpz;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lton;->b:Ljava/lang/Object;

    iget-object v3, v0, Lton;->c:Ljava/lang/Object;

    check-cast v2, Ltmp;

    iget-boolean v2, v2, Ltmp;->e:Z

    if-eqz v2, :cond_10

    check-cast v3, Ltpz;

    iget-object v2, v3, Ltpz;->a:Ljava/lang/Object;

    check-cast v2, Lbpx;

    invoke-virtual {v2, v1}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v1

    sget-object v2, Ltlq;->A:Ltlq;

    iput-object v2, v1, Landw;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landw;->q()Ltlr;

    move-result-object v1

    throw v1

    :cond_10
    iget-object v2, v0, Lton;->a:Ljava/lang/Object;

    check-cast v3, Ltpz;

    iget-object v3, v3, Ltpz;->a:Ljava/lang/Object;

    check-cast v2, Ltly;

    iget-object v4, v2, Ltly;->g:Ljava/lang/String;

    check-cast v3, Lbpx;

    invoke-static {v3, v2, v1, v4}, Ltqj;->c(Lbpx;Ltly;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_4
    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_11
    invoke-static {}, Ltlr;->a()Landw;

    move-result-object v1

    sget-object v2, Ltlq;->A:Ltlq;

    iput-object v2, v1, Landw;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Landw;->q()Ltlr;

    move-result-object v1

    throw v1

    :pswitch_c
    move-object/from16 v4, p1

    check-cast v4, Ltmp;

    iget v1, v4, Ltmp;->d:I

    invoke-static {v1}, Ltmi;->a(I)Ltmi;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, Ltmi;->a:Ltmi;

    :cond_12
    sget-object v2, Ltmi;->e:Ltmi;

    if-eq v1, v2, :cond_13

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_13
    iget-object v5, v0, Lton;->a:Ljava/lang/Object;

    iget-object v1, v0, Lton;->b:Ljava/lang/Object;

    iget-object v3, v0, Lton;->c:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ltpz;

    move-object v2, v1

    check-cast v2, Ltmn;

    invoke-virtual {v8, v2}, Ltpz;->l(Ltmn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v9

    new-instance v2, Lton;

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lton;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v8, v8, Ltpz;->b:Ljava/lang/Object;

    invoke-virtual {v9, v2, v8}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v9

    new-instance v2, Lton;

    const/16 v6, 0x9

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lton;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-class v1, Ltlr;

    invoke-virtual {v9, v1, v2, v8}, Ltsf;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ltma;

    if-nez v1, :cond_14

    sget-object v1, Ltok;->a:Ltok;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_14
    iget-object v2, v0, Lton;->c:Ljava/lang/Object;

    iget-object v3, v0, Lton;->a:Ljava/lang/Object;

    iget-object v4, v0, Lton;->b:Ljava/lang/Object;

    check-cast v4, Ltpa;

    iget-object v5, v4, Ltpa;->o:Lajbw;

    new-instance v6, Lprj;

    invoke-direct {v6, v5}, Lprj;-><init>(Ljava/lang/Object;)V

    iget-object v4, v4, Ltpa;->j:Lagif;

    check-cast v3, Ltmj;

    invoke-virtual {v4, v3, v1, v2, v6}, Lagif;->G(Ltmj;Ltma;Lapqb;Lprj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lton;->c:Ljava/lang/Object;

    iget-object v2, v0, Lton;->a:Ljava/lang/Object;

    iget-object v3, v0, Lton;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ltpa;

    iget-object v6, v5, Ltpa;->j:Lagif;

    check-cast v2, Ltmj;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Lagif;->j(Ltmj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {v6}, Ltsf;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Ltsf;

    move-result-object v7

    new-instance v8, Lton;

    const/4 v9, 0x6

    invoke-direct {v8, v5, v2, v1, v9}, Lton;-><init>(Ltpa;Ltmj;Lapqb;I)V

    iget-object v1, v5, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v8, v1}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v2

    new-instance v5, Ltoq;

    invoke-direct {v5, v3, v6, v4}, Ltoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, Ltsf;->f(Lapqb;Ljava/util/concurrent/Executor;)Ltsf;

    move-result-object v1

    return-object v1

    :cond_15
    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lton;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltor;

    iget-object v3, v2, Ltor;->b:Ltpe;

    move-object/from16 v4, p1

    check-cast v4, Ltrh;

    iget-object v5, v0, Lton;->b:Ljava/lang/Object;

    iget-object v6, v0, Lton;->a:Ljava/lang/Object;

    check-cast v6, Ltmn;

    check-cast v5, Ltmp;

    invoke-virtual {v3, v6, v5}, Ltpe;->h(Ltmn;Ltmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltor;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Ltom;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v4, v6}, Ltom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v5, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lton;->a:Ljava/lang/Object;

    check-cast v1, Ltor;

    iget-object v2, v1, Ltor;->d:Ltlt;

    move-object/from16 v3, p1

    check-cast v3, Ltrh;

    invoke-interface {v2}, Ltlt;->o()V

    iget-object v2, v0, Lton;->b:Ljava/lang/Object;

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5}, Ltqt;->a(J)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lton;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ltrh;

    invoke-static {v5, v3, v4}, Ltrh;->d(Ltrh;Ltrh;Ljava/util/Comparator;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v1, v1, Ltor;->e:Lajbw;

    const/16 v3, 0x452

    invoke-virtual {v1, v3}, Lajbw;->q(I)V

    goto :goto_5

    :cond_16
    iget-object v1, v1, Ltor;->e:Lajbw;

    const/16 v3, 0x44f

    invoke-virtual {v1, v3}, Lajbw;->q(I)V

    :cond_17
    :goto_5
    check-cast v2, Ltrh;

    iget-boolean v1, v2, Ltrh;->a:Z

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Ltrh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-virtual {v2}, Ltrh;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lton;->c:Ljava/lang/Object;

    check-cast v1, Ltor;

    iget-object v2, v1, Ltor;->b:Ltpe;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, v0, Lton;->b:Ljava/lang/Object;

    iget-object v5, v0, Lton;->a:Ljava/lang/Object;

    check-cast v5, Ltmn;

    check-cast v4, Ltmp;

    invoke-virtual {v2, v5, v4}, Ltpe;->h(Ltmn;Ltmp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Ltna;

    const/16 v8, 0x9

    invoke-direct {v4, v3, v8}, Ltna;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Ltor;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4, v1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lton;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ltoo;

    iget-object v3, v2, Ltoo;->a:Ltpb;

    move-object/from16 v4, p1

    check-cast v4, Ltrh;

    iget-object v5, v0, Lton;->a:Ljava/lang/Object;

    iget-object v7, v0, Lton;->b:Ljava/lang/Object;

    check-cast v7, Ltmj;

    check-cast v5, Ltma;

    invoke-virtual {v3, v7, v5}, Ltpb;->l(Ltmj;Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltoo;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Ltom;

    invoke-direct {v5, v1, v4, v6}, Ltom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Ltoo;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v5, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ltrh;

    iget-object v2, v0, Lton;->c:Ljava/lang/Object;

    iget-object v3, v0, Lton;->b:Ljava/lang/Object;

    iget-object v4, v0, Lton;->a:Ljava/lang/Object;

    check-cast v4, Ltoo;

    check-cast v3, Ltrh;

    const/16 v5, 0x444

    invoke-virtual {v4, v3, v1, v2, v5}, Ltoo;->p(Ltrh;Ltrh;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

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
