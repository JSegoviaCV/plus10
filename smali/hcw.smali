.class public final Lhcw;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b()Laihy;
    .locals 10

    sget v0, Lhcu;->a:I

    new-instance v0, Laihx;

    invoke-direct {v0}, Laihx;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laihx;->a(Z)V

    iget-short v1, v0, Laihx;->f:S

    const/4 v2, 0x1

    iput v2, v0, Laihx;->b:I

    const/16 v3, 0x23

    iput v3, v0, Laihx;->c:I

    const-wide/16 v3, 0x7d0

    iput-wide v3, v0, Laihx;->d:J

    or-int/lit8 v1, v1, 0x1e

    int-to-short v1, v1

    iput-short v1, v0, Laihx;->f:S

    sget-wide v3, Laisq;->a:J

    iput-wide v3, v0, Laihx;->e:J

    iget-short v1, v0, Laihx;->f:S

    or-int/lit16 v1, v1, 0x1e0

    int-to-short v1, v1

    iput-short v1, v0, Laihx;->f:S

    invoke-virtual {v0, v2}, Laihx;->a(Z)V

    iget-short v1, v0, Laihx;->f:S

    const/16 v3, 0x1ff

    if-eq v1, v3, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v3, v0, Laihx;->f:S

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    const-string v2, " enablePlaylistAutoSync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-short v2, v0, Laihx;->f:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " enableYouTubeBundles"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-short v2, v0, Laihx;->f:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " transferRetryStrategy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Laihx;->f:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " transferMaxRetries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Laihx;->f:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " transferBaseRetryMilliSecs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Laihx;->f:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    const-string v2, " transferMaxRetryMilliSecs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Laihx;->f:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    const-string v2, " disableOfflineWhenDatabaseOpenException"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Laihx;->f:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    const-string v2, " databaseOpenRetries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v0, v0, Laihx;->f:S

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_8

    const-string v0, " enableFallbackToAudioOnlyDownload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v2, Laihy;

    iget-boolean v3, v0, Laihx;->a:Z

    iget v4, v0, Laihx;->b:I

    iget v5, v0, Laihx;->c:I

    iget-wide v6, v0, Laihx;->d:J

    iget-wide v8, v0, Laihx;->e:J

    invoke-direct/range {v2 .. v9}, Laihy;-><init>(ZIIJJ)V

    return-object v2
.end method

.method public static c(Landroid/content/Context;)Laidf;
    .locals 9

    sget v0, Lhcu;->a:I

    new-instance v0, Laide;

    invoke-direct {v0}, Laide;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laide;->c(I)V

    invoke-virtual {v0, v1}, Laide;->b(I)V

    invoke-virtual {v0, v1}, Laide;->a(I)V

    const-class v1, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v2, v0, Laide;->a:Landroid/content/Intent;

    invoke-static {p0}, Lhhm;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Laide;->b:Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x18800000

    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    iput-object p0, v0, Laide;->c:Landroid/content/Intent;

    const p0, 0x7f080aba

    invoke-virtual {v0, p0}, Laide;->c(I)V

    const p0, 0x7f11000f

    invoke-virtual {v0, p0}, Laide;->b(I)V

    const p0, 0x7f14019a

    invoke-virtual {v0, p0}, Laide;->a(I)V

    const-string p0, "414843287017"

    iput-object p0, v0, Laide;->g:Ljava/lang/String;

    iget-byte p0, v0, Laide;->h:B

    const/4 v1, 0x7

    if-eq p0, v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, v0, Laide;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " smallIcon"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, v0, Laide;->h:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " largeIcon"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v0, v0, Laide;->h:B

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    const-string v0, " appLabel"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Laidf;

    iget-object v2, v0, Laide;->a:Landroid/content/Intent;

    iget-object v3, v0, Laide;->b:Landroid/content/Intent;

    iget-object v4, v0, Laide;->c:Landroid/content/Intent;

    iget v5, v0, Laide;->d:I

    iget v6, v0, Laide;->e:I

    iget v7, v0, Laide;->f:I

    iget-object v8, v0, Laide;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Laidf;-><init>(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;IIILjava/lang/String;)V

    return-object v1
.end method

.method public static d(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 1

    sget v0, Lhcu;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e()Laiwz;
    .locals 13

    sget v0, Lhcu;->a:I

    new-instance v0, Laiwy;

    invoke-direct {v0}, Laiwy;-><init>()V

    const v1, 0x7f080aba

    iput v1, v0, Laiwy;->d:I

    iget-byte v1, v0, Laiwy;->h:B

    const/4 v2, 0x1

    iput-boolean v2, v0, Laiwy;->c:Z

    iput-boolean v2, v0, Laiwy;->b:Z

    or-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    iput-byte v1, v0, Laiwy;->h:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laiwy;->a(Z)V

    new-instance v1, Ladfb;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ladfb;-><init>(I)V

    iput-object v1, v0, Laiwy;->e:Laagy;

    const/16 v1, 0xa

    iput v1, v0, Laiwy;->f:I

    iget-byte v1, v0, Laiwy;->h:B

    iput-boolean v2, v0, Laiwy;->g:Z

    or-int/lit8 v1, v1, 0x60

    int-to-byte v1, v1

    iput-byte v1, v0, Laiwy;->h:B

    invoke-virtual {v0, v2}, Laiwy;->a(Z)V

    iget-byte v1, v0, Laiwy;->h:B

    const/16 v4, 0x7f

    if-ne v1, v4, :cond_1

    iget-object v10, v0, Laiwy;->e:Laagy;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Laiwz;

    iget-boolean v6, v0, Laiwy;->a:Z

    iget-boolean v7, v0, Laiwy;->b:Z

    iget-boolean v8, v0, Laiwy;->c:Z

    iget v9, v0, Laiwy;->d:I

    iget v11, v0, Laiwy;->f:I

    iget-boolean v12, v0, Laiwy;->g:Z

    invoke-direct/range {v5 .. v12}, Laiwz;-><init>(ZZZILaagy;IZ)V

    return-object v5

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v4, v0, Laiwy;->h:B

    and-int/2addr v2, v4

    if-nez v2, :cond_2

    const-string v2, " onesieEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Laiwy;->h:B

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    const-string v2, " enableVss2StatsTracking"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Laiwy;->h:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    const-string v2, " enableRawCcSupport"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v2, v0, Laiwy;->h:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    const-string v2, " enableLegacyHeartbeatFlow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Laiwy;->h:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_6

    const-string v2, " backgroundNotificationIconResourceId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Laiwy;->e:Laagy;

    if-nez v2, :cond_7

    const-string v2, " referringAppProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v2, v0, Laiwy;->h:B

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_8

    const-string v2, " maximumConsecutiveSkippedUnplayableVideos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v0, v0, Laiwy;->h:B

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_9

    const-string v0, " enableVss2UserPresenceTracking"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lbguh;)Laglp;
    .locals 1

    sget v0, Lhcu;->a:I

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laglp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/SharedPreferences;Lbguh;Lzxn;)Ljava/lang/String;
    .locals 2

    sget v0, Lhcu;->a:I

    sget v0, Lzxs;->a:I

    const v0, 0x10011a84

    invoke-interface {p3, v0}, Lzxn;->d(I)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    :cond_0
    sget-object p3, Ladjm;->c:Ljava/util/Set;

    const-string v0, "country"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Laagp;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Laagp;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Laagp;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laagp;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p0, 0x0

    :cond_6
    return-object p0
.end method

.method public static h(Lzxn;Lbguh;)Lidz;
    .locals 1

    sget v0, Lhcu;->a:I

    sget v0, Lzxs;->a:I

    const v0, 0x10010055

    invoke-interface {p0, v0}, Lzxn;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lidw;

    invoke-direct {p0, p1}, Lidw;-><init>(Lbguh;)V

    return-object p0

    :cond_0
    new-instance p0, Lidy;

    invoke-direct {p0}, Lidy;-><init>()V

    return-object p0
.end method

.method public static i()V
    .locals 1

    sget v0, Lhcu;->a:I

    return-void
.end method

.method public static j()V
    .locals 1

    sget v0, Lhcu;->a:I

    return-void
.end method

.method public static k(Landroid/content/Context;Ladjc;)Lahxa;
    .locals 0

    invoke-static {p1}, Lywb;->b(Ladjc;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lalck;

    invoke-direct {p1, p0}, Lalck;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance p1, Lalcj;

    invoke-direct {p1, p0}, Lalcj;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static l(Landroid/content/Context;Lbguh;)Lzwp;
    .locals 3

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lampw;

    sget-object v0, Lhdh;->a:Lhdh;

    const-string v1, "commonui"

    const-string v2, "bedtime_proto.pb"

    invoke-static {p0, v1, v2, p1, v0}, Ladlr;->dm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lampw;Lcom/google/protobuf/MessageLite;)Lzwp;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lbguh;)Lzwp;
    .locals 3

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lampw;

    sget-object v0, Lhdj;->a:Lhdj;

    const-string v1, "commonui"

    const-string v2, "bedtime_setting_proto.pb"

    invoke-static {p0, v1, v2, p1, v0}, Ladlr;->dm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lampw;Lcom/google/protobuf/MessageLite;)Lzwp;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/app/Activity;)Lfo;
    .locals 0

    check-cast p0, Lfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Landroid/app/Activity;)Lhhs;
    .locals 0

    check-cast p0, Lhhs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Lbguh;)Lzwp;
    .locals 1

    sget-object v0, Lhiu;->a:Laoyo;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzwp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Lbguh;Lbguh;Lzyn;Lbfpf;Lzyb;Laaei;Lzyo;)Lzge;
    .locals 11

    new-instance v0, Lzgi;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lzgo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lhdz;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lhdz;-><init>(I)V

    iget-object p4, p4, Lzyb;->g:Lbgtl;

    invoke-virtual {p4, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p4

    invoke-virtual {p4}, Lbfov;->E()Lbfov;

    move-result-object p4

    new-instance v1, Lhiv;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lhiv;-><init>(I)V

    invoke-virtual {p4, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p4

    new-instance v1, Lhdz;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Lhdz;-><init>(I)V

    invoke-virtual {p4, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p4

    invoke-virtual {p4}, Lbfov;->aE()Lbfpg;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lzyn;->p()Lbfpg;

    move-result-object p2

    new-instance p4, Lhdz;

    const/4 v1, 0x5

    invoke-direct {p4, v1}, Lhdz;-><init>(I)V

    invoke-virtual {p2, p4}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p2, Lhix;->b:Lhix;

    invoke-static {p2}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v10

    const-wide/16 v6, 0x14

    move-object v9, p3

    invoke-virtual/range {v5 .. v10}, Lbfpg;->H(JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfpj;)Lbfpg;

    move-result-object p2

    new-instance p4, Lhiw;

    invoke-direct {p4, p3, v3}, Lhiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lbfpg;->u(Lbfqq;)Lbfpg;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lbgoa;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p1}, Lbgoa;-><init>([Lbfpj;Ljava/lang/Iterable;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    new-instance p1, Lhdd;

    invoke-direct {p1, v4}, Lhdd;-><init>(I)V

    invoke-virtual {p2, p1}, Lbfpg;->s(Lbfqm;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->e()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->x()Lbfoe;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v3

    move-object v1, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lzgi;-><init>(Lbguh;Lzgo;Lbfoe;Laaei;Lzyo;)V

    return-object v0
.end method

.method public static r()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, La;->bs()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static s()Laoyo;
    .locals 1

    sget-object v0, Lhmf;->b:Laoyo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static t()Laoyo;
    .locals 1

    sget-object v0, Lhmf;->a:Laoyo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static u(Lgte;)Lakdf;
    .locals 1

    new-instance v0, Lgtm;

    iget-object p0, p0, Lgte;->a:Lgue;

    invoke-direct {v0, p0}, Lgtm;-><init>(Lgue;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Lzid;Lampw;Laqaz;Ljava/lang/Object;)Lzgr;
    .locals 5

    sget-object v0, Lhiu;->a:Laoyo;

    invoke-virtual {p2}, Lzid;->b()Lapsa;

    move-result-object p2

    sget-object v0, Lhiu;->a:Laoyo;

    invoke-static {p0}, Lhir;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lhiq;->a:Lhiq;

    new-instance v3, Lmrk;

    const/4 v4, 0x1

    invoke-direct {v3, p5, v4}, Lmrk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lvxq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lvxo;

    move-result-object p0

    invoke-virtual {p0}, Lvxo;->b()V

    iput-object p1, p0, Lvxo;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvxo;->d([Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lvxo;->e(Lvxp;)V

    invoke-virtual {p0}, Lvxo;->a()Lvxq;

    move-result-object p0

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvxm;->f(Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, v4}, Lvxm;->g(Z)V

    invoke-virtual {p1, p0}, Lvxm;->b(Lvxi;)V

    invoke-virtual {p1}, Lvxm;->a()Lvxn;

    move-result-object p0

    invoke-virtual {p3, p0}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p0

    invoke-static {p0}, Ltpu;->E(Lvyi;)Lanvb;

    move-result-object p0

    invoke-virtual {p4, p0, v2}, Laqaz;->S(Lanvb;Lcom/google/protobuf/MessageLite;)Lzgr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
