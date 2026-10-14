.class public final Lpzb;
.super Lpxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpuz;Lpvw;)V
    .locals 9

    new-instance v0, Lamtf;

    invoke-direct {v0, p1}, Lamtf;-><init>(Landroid/content/Context;)V

    sget-object v1, Lqsy;->a:Lqsy;

    iget-object v2, v0, Lamtf;->b:Ljava/lang/Object;

    sget-object v3, Lqsx;->e:Lbpx;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lamtf;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsy;

    :cond_0
    move-object v8, v1

    new-instance v2, Lpwx;

    iget-object v4, v0, Lamtf;->d:Ljava/lang/Object;

    iget-object v5, v0, Lamtf;->a:Ljava/util/Map;

    iget-object v1, v0, Lamtf;->e:Ljava/lang/Object;

    iget-object v0, v0, Lamtf;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lpwx;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lqsy;)V

    const/16 v4, 0x19

    move-object v1, p0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v5, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lpxe;-><init>(Landroid/content/Context;Landroid/os/Looper;ILpwx;Lpuz;Lpvw;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lpzg;

    if-eqz v1, :cond_1

    check-cast v0, Lpzg;

    return-object v0

    :cond_1
    new-instance v0, Lpzg;

    invoke-direct {v0, p1}, Lpzg;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "app.revanced.android.gms.droidguard.service.START"

    return-object v0
.end method
