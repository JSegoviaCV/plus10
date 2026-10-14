.class public final Lahov;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "LIBDAV1D"

    return-object p0

    :pswitch_1
    const-string p0, "LIBOPUS_AMBISONICS"

    return-object p0

    :pswitch_2
    const-string p0, "LIBOPUS"

    return-object p0

    :pswitch_3
    const-string p0, "LIBVPX"

    return-object p0

    :pswitch_4
    const-string p0, "MEDIA_CODEC_HARDWARE_ONLY"

    return-object p0

    :pswitch_5
    const-string p0, "MEDIA_CODEC"

    return-object p0

    :pswitch_6
    const-string p0, "INVALID"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/content/Context;Lbhzn;)Lbfov;
    .locals 3

    new-instance v0, Lrzn;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lrzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lbhzn;)Lbfov;
    .locals 2

    new-instance v0, Lrzn;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lrzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfov;->z(Lbfox;)Lbfov;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public static e(Landroid/content/Context;Lafoj;Laife;)V
    .locals 6

    invoke-static {p0}, Lahov;->h(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p2, Laife;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Laiia;->h(Landroid/service/notification/StatusBarNotification;)Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Laiia;->h(Landroid/service/notification/StatusBarNotification;)Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Laife;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    iget v5, p2, Laife;->b:I

    if-ne v4, v5, :cond_1

    :goto_1
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-static {p1, v3}, Lahov;->f(Lafoj;Landroid/app/Notification;)V

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    iget-object v4, p2, Laife;->a:Ljava/lang/String;

    iget v5, p2, Laife;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(Lafoj;Landroid/app/Notification;)V
    .locals 2

    iget-object v0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {v0}, Laifd;->e(Landroid/os/Bundle;)Lawqb;

    move-result-object v0

    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-static {p1}, Laifd;->n(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance p1, Lafoh;

    iget-object v0, v0, Lawqb;->d:Laqyh;

    invoke-direct {p1, v0}, Lafoh;-><init>(Laqyh;)V

    new-instance v0, Lafoh;

    const v1, 0x1407e

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p0, v0, p1}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    const/4 p1, 0x0

    invoke-interface {p0, v0, p1}, Lafoj;->x(Lafot;Lavxf;)V

    const/4 v1, 0x3

    invoke-interface {p0, v1, v0, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Lafoj;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p2}, Laiia;->g(Landroid/content/Intent;)Laife;

    move-result-object p2

    iget v0, p2, Laife;->b:I

    const/16 v1, -0x29a

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lahov;->e(Landroid/content/Context;Lafoj;Laife;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->h:Lahyu;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method

.method public static i(Laidf;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Laidf;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public static j(Laoxh;Ljava/lang/String;Ladjg;)Laoxh;
    .locals 4

    const-wide/32 v0, 0x2b5ab42

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Ladjg;->d(JJ)J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    sget p2, Laoxh;->d:I

    new-instance p2, Laoxc;

    invoke-direct {p2}, Laoxc;-><init>()V

    invoke-virtual {p2, p0}, Laoxc;->j(Ljava/lang/Iterable;)V

    const-wide/16 v2, 0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    new-instance p0, Lzlg;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lzlg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p0}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    new-instance p0, Lzlg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzlg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p0}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method
