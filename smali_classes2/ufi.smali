.class public final Lufi;
.super Ljava/lang/Object;

# interfaces
.implements Luew;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Luhh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lufi;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luhh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufi;->b:Landroid/content/Context;

    iput-object p2, p0, Lufi;->c:Luhh;

    return-void
.end method


# virtual methods
.method public final a(Lukh;)Ljava/lang/String;
    .locals 7

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    iget-object v1, p0, Lufi;->b:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-static {v2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lukh;->l:Laqvk;

    iget-object p1, p1, Laqvk;->o:Laqvd;

    if-nez p1, :cond_1

    sget-object p1, Laqvd;->a:Laqvd;

    :cond_1
    iget-object p1, p1, Laqvd;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    iget-object v1, p0, Lufi;->c:Luhh;

    iget-object v1, v1, Luhh;->c:Luhi;

    iget-object v1, v1, Luhi;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    sget-object v2, Lufi;->a:Lapex;

    invoke-virtual {v2}, Lapdj;->g()Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const/16 v3, 0xb6

    const-string v4, "NotificationChannelHelperImpl.java"

    const-string v5, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationChannelHelperImpl"

    const-string v6, "getChannelIdAndroidOOrLater"

    invoke-interface {v2, v5, v6, v3, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const-string v3, "Did not find the intended channel \'%s\' or the default channel \'%s\' in \'%s\'"

    invoke-interface {v2, v3, p1, v1, v0}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 6

    invoke-static {}, La;->bJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lufi;->b:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    move-result-object v3

    new-instance v4, Lalyh;

    invoke-direct {v4}, Lalyh;-><init>()V

    invoke-virtual {v4, v1}, Lalyh;->l(Z)V

    invoke-static {v3}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iput-object v5, v4, Lalyh;->c:Ljava/lang/Object;

    invoke-static {v3}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lalyh;->l(Z)V

    iget-byte v3, v4, Lalyh;->b:B

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    iget-object v3, v4, Lalyh;->c:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Luev;

    iget-boolean v4, v4, Lalyh;->a:Z

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Luev;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lalyh;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, v4, Lalyh;->b:B

    if-nez v1, :cond_3

    const-string v1, " blocked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Null id"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v2

    :catch_0
    move-exception v0

    sget-object v1, Lufi;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    invoke-interface {v1, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v1, 0x8a

    const-string v3, "NotificationChannelHelperImpl.java"

    const-string v4, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationChannelHelperImpl"

    const-string v5, "getNotificationChannelGroupsAndroidPOrLater"

    invoke-interface {v0, v4, v5, v1, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Failed getting notification channel groups"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-array v0, v1, [Luev;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lufi;->b:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v2

    new-instance v3, Luet;

    invoke-direct {v3}, Luet;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Luet;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iput-object v4, v3, Luet;->a:Ljava/lang/String;

    invoke-static {v2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    if-eq v4, v5, :cond_5

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v4, v8, :cond_3

    const/4 v9, 0x3

    if-eq v4, v9, :cond_2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v6, v7

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    :cond_5
    :goto_1
    iput v6, v3, Luet;->e:I

    invoke-static {v2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Z

    move-result v4

    iput-boolean v4, v3, Luet;->c:Z

    iput-byte v5, v3, Luet;->d:B

    invoke-static {v2}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Luet;->a(Ljava/lang/String;)V

    :cond_6
    iget-byte v2, v3, Luet;->d:B

    if-ne v2, v5, :cond_8

    iget-object v2, v3, Luet;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v4, v3, Luet;->b:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget v5, v3, Luet;->e:I

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance v6, Lueu;

    iget-boolean v3, v3, Luet;->c:Z

    invoke-direct {v6, v2, v4, v5, v3}, Lueu;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Luet;->a:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, v3, Luet;->b:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, " group"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v1, v3, Luet;->e:I

    if-nez v1, :cond_b

    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v1, v3, Luet;->d:B

    if-nez v1, :cond_c

    const-string v1, " canShowBadge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v1

    :catch_0
    move-exception v0

    sget-object v2, Lufi;->a:Lapex;

    invoke-virtual {v2}, Lapdj;->g()Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    invoke-interface {v2, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v2, 0x5b

    const-string v3, "NotificationChannelHelperImpl.java"

    const-string v4, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationChannelHelperImpl"

    const-string v5, "getNotificationChannelsAndroidOOrLater"

    invoke-interface {v0, v4, v5, v2, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "Failed to get notification channels from Android."

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Lbmc;Lukh;)V
    .locals 5

    invoke-virtual {p0, p2}, Lufi;->a(Lukh;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lufi;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v1, 0x2d

    const-string v2, "NotificationChannelHelperImpl.java"

    const-string v3, "com/google/android/libraries/notifications/internal/systemtray/impl/NotificationChannelHelperImpl"

    const-string v4, "setChannelId"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Setting channel Id: \'%s\'"

    invoke-interface {v0, v1, p2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p1, Lbmc;->D:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lufi;->b:Landroid/content/Context;

    invoke-static {v0}, Ltzu;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    move-result p1

    if-lez p1, :cond_1

    return v2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v2
.end method
