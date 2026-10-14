.class public final Lpsr;
.super Lpss;


# static fields
.field public static final a:Lpsr;

.field public static final b:I

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpsr;->e:Ljava/lang/Object;

    new-instance v0, Lpsr;

    invoke-direct {v0}, Lpsr;-><init>()V

    sput-object v0, Lpsr;->a:Lpsr;

    sget v0, Lpss;->c:I

    sput v0, Lpsr;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpss;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "d"

    invoke-virtual {p0, p1, p2, v0}, Lpss;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lpwz;

    invoke-direct {v1, v0, p1, p3}, Lpwz;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    invoke-virtual {p0, p1, p2, v1, p4}, Lpsr;->e(Landroid/content/Context;ILpxb;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b(Lptx;[Lptx;)Lqtq;
    .locals 2

    const-string v0, "Requested API must not be null."

    invoke-static {p1, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lpvi;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lpvi;->d:Lpvi;

    const-string v1, "Must guarantee manager is non-null before using getInstance"

    invoke-static {p2, v1}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lpvi;->d:Lpvi;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lpup;

    invoke-direct {p1, v0}, Lpup;-><init>(Ljava/lang/Iterable;)V

    iget-object p2, p2, Lpvi;->n:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p1, Lpup;->c:Ljava/lang/Object;

    new-instance p2, Lpsp;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lpsp;-><init>(I)V

    check-cast p1, Lcf;

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Lqtq;

    invoke-virtual {p1, p2}, Lqtq;->c(Lqtp;)Lqtq;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lcc;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    check-cast p1, Lcc;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    new-instance v2, Lpti;

    invoke-direct {v2}, Lpti;-><init>()V

    invoke-static {p2, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lpti;->ah:Landroid/app/Dialog;

    if-eqz p4, :cond_0

    iput-object p4, v2, Lpti;->ai:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    invoke-virtual {v2, p1, p3}, Lbo;->t(Lcw;Ljava/lang/String;)V

    return-void

    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    new-instance v2, Lpso;

    invoke-direct {v2}, Lpso;-><init>()V

    invoke-static {p2, v0}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p2, v2, Lpso;->a:Landroid/app/Dialog;

    if-eqz p4, :cond_2

    iput-object p4, v2, Lpso;->b:Landroid/content/DialogInterface$OnCancelListener;

    :cond_2
    invoke-virtual {v2, p1, p3}, Lpso;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "n"

    invoke-virtual {p0, p1, p2, v0}, Lpss;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lpsr;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public final e(Landroid/content/Context;ILpxb;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1, p2}, Lpwy;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-eq p2, v4, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const v1, 0x104000a

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_4
    const v1, 0x7f1402c8

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_5
    const v1, 0x7f1402d2

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_6
    const v1, 0x7f1402cb

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_7

    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-static {p1, p2}, Lpwy;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpsr;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-virtual {p0, p1, p2, p3, p4}, Lpsr;->c(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v0

    const-string v4, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v5, "GoogleApiAvailability"

    invoke-static {v5, v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x12

    if-ne p2, v2, :cond_0

    new-instance p2, Lpsq;

    invoke-direct {p2, p0, p1}, Lpsq;-><init>(Lpsr;Landroid/content/Context;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    const/4 v2, 0x6

    if-nez p3, :cond_2

    if-ne p2, v2, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v2, :cond_3

    const-string p2, "common_google_play_services_resolution_required_title"

    invoke-static {p1, p2}, Lpwy;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move v4, v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lpwy;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    move v4, p2

    move-object p2, v10

    :goto_0
    const v5, 0x7f1402cf

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-eq v4, v2, :cond_6

    const/16 v2, 0x13

    if-ne v4, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v4}, Lpwy;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {p1}, Lpwy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "common_google_play_services_resolution_required_text"

    invoke-static {p1, v6, v2}, Lpwy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "notification"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lpyn;->as(Ljava/lang/Object;)V

    check-cast v7, Landroid/app/NotificationManager;

    new-instance v8, Lbmc;

    invoke-direct {v8, p1}, Lbmc;-><init>(Landroid/content/Context;)V

    iput-boolean v0, v8, Lbmc;->v:Z

    invoke-virtual {v8, v0}, Lbmc;->g(Z)V

    invoke-virtual {v8, p2}, Lbmc;->k(Ljava/lang/CharSequence;)V

    new-instance p2, Lbma;

    invoke-direct {p2}, Lbma;-><init>()V

    invoke-virtual {p2, v2}, Lbma;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, p2}, Lbmc;->s(Lbmh;)V

    invoke-static {p1}, Lpyi;->c(Landroid/content/Context;)Z

    move-result p2

    const v9, 0x108008a

    if-eqz p2, :cond_9

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move v9, p2

    :goto_3
    invoke-virtual {v8, v9}, Lbmc;->r(I)V

    iput v1, v8, Lbmc;->k:I

    invoke-static {p1}, Lpyi;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_8

    const p2, 0x7f1402d8

    invoke-virtual {v6, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f0802ac

    invoke-virtual {v8, v2, p2, p3}, Lbmc;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_4

    :cond_8
    iput-object p3, v8, Lbmc;->g:Landroid/app/PendingIntent;

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v9}, Lbmc;->r(I)V

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Lbmc;->u(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Lbmc;->w(J)V

    iput-object p3, v8, Lbmc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v2}, Lbmc;->j(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v0}, La;->f(Z)V

    sget-object p2, Lpsr;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "com.google.android.gms.availability"

    invoke-static {v7, p2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1402ce

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_a

    new-instance p3, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {p3, p2, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-static {v7, p3}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_5

    :cond_a
    invoke-static {p3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {p3, p1}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/NotificationChannel;Ljava/lang/CharSequence;)V

    invoke-static {v7, p3}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_b
    :goto_5
    iput-object p2, v8, Lbmc;->D:Ljava/lang/String;

    invoke-virtual {v8}, Lbmc;->a()Landroid/app/Notification;

    move-result-object p1

    if-eq v4, v0, :cond_c

    if-eq v4, v1, :cond_c

    const/4 p2, 0x3

    if-eq v4, p2, :cond_c

    const p2, 0x9b6d

    goto :goto_6

    :cond_c
    sget-object p2, Lptg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    :goto_6
    invoke-virtual {v7, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
