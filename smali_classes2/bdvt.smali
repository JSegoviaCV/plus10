.class public final synthetic Lbdvt;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbdvt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbdvt;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lbexn;->b:Ljava/lang/String;

    if-nez v0, :cond_13

    const-class v1, Lbexn;

    monitor-enter v1

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbexj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    sget-object v0, Lbexc;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v1, Lbexc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbexc;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.libraries.user.profile.photopicker"

    invoke-static {p1, v0}, Lvmi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbexc;->b:Ljava/lang/String;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object v0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    sget-object v0, Lbews;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const-class v1, Lbews;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lbews;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "com.google.android.libraries.onegoogle"

    invoke-static {p1, v0}, Lvmi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbews;->b:Ljava/lang/String;

    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    return-object v0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    sget-object v0, Lbewo;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    const-class v1, Lbewo;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lbewo;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "com.google.android.libraries.mdi.sync"

    invoke-static {p1, v0}, Lvmi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbewo;->b:Ljava/lang/String;

    :cond_4
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    return-object v0

    :pswitch_4
    check-cast p1, Landroid/content/Context;

    sget-object v0, Lbeur;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    const-class v1, Lbeur;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lbeur;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "com.google.android.libraries.notifications.platform"

    invoke-static {p1, v0}, Lvmi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeur;->c:Ljava/lang/String;

    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    return-object v0

    :pswitch_5
    check-cast p1, Landroid/content/Context;

    sget-object v0, Lberk;->b:Ljava/lang/String;

    if-nez v0, :cond_9

    const-class v1, Lberk;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lberk;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "com.google.android.gms.device_performance"

    invoke-static {p1, v0}, Lvmi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lberk;->b:Ljava/lang/String;

    :cond_8
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    return-object v0

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    sget-object v0, Lberf;->b:Ljava/lang/String;

    if-nez v0, :cond_b

    const-class v1, Lberf;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lberf;->b:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "com.google.android.libraries.consentverifier"

    invoke-static {p1, v0}, Lvmi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lberf;->b:Ljava/lang/String;

    :cond_a
    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_b
    return-object v0

    :pswitch_7
    check-cast p1, Landroid/content/Context;

    sget-object v0, Lbeqy;->b:Ljava/lang/String;

    if-nez v0, :cond_d

    const-class v1, Lbeqy;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lbeqy;->b:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "com.google.android.gms.clearcut_client"

    invoke-static {p1, v0}, Lvmi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeqy;->b:Ljava/lang/String;

    :cond_c
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_d
    return-object v0

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    sget-object v0, Lbeqo;->b:Ljava/lang/String;

    if-nez v0, :cond_f

    const-class v1, Lbeqo;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lbeqo;->b:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, "com.google.android.libraries.onegoogle.consent"

    invoke-static {p1, v0}, Lvmi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeqo;->b:Ljava/lang/String;

    :cond_e
    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_f
    return-object v0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    sget-object v0, Lbepr;->c:Ljava/lang/String;

    if-nez v0, :cond_11

    const-class v1, Lbepr;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lbepr;->c:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "com.google.android.libraries.notifications"

    invoke-static {p1, v0}, Lvmi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbepr;->c:Ljava/lang/String;

    :cond_10
    monitor-exit v1

    return-object v0

    :catchall_8
    move-exception p1

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_11
    return-object v0

    :pswitch_a
    check-cast p1, Laylo;

    invoke-static {p1}, Laylm;->b(Laylo;)Laqfq;

    move-result-object p1

    invoke-virtual {p1}, Laqfq;->e()Laylm;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    :try_start_9
    sget-object v0, Lbexn;->b:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "com.google.android.libraries.performance.primes"

    invoke-static {p1, v0}, Lvmi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbexn;->b:Ljava/lang/String;

    :cond_12
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception p1

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_13
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
