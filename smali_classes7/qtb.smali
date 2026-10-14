.class public final Lqtb;
.super Lpxe;

# interfaces
.implements Lptp;


# instance fields
.field public final a:Lpwx;

.field public final b:Ljava/lang/Integer;

.field private final c:Z

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpwx;Landroid/os/Bundle;Lptu;Lptv;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lpxe;-><init>(Landroid/content/Context;Landroid/os/Looper;ILpwx;Lpuz;Lpvw;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lqtb;->c:Z

    iput-object v4, v0, Lqtb;->a:Lpwx;

    iput-object p4, v0, Lqtb;->d:Landroid/os/Bundle;

    iget-object p1, v4, Lpwx;->h:Ljava/lang/Integer;

    iput-object p1, v0, Lqtb;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method protected final S()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lqtb;->a:Lpwx;

    iget-object v1, p0, Lpwv;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lpwx;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqtb;->d:Landroid/os/Bundle;

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqtb;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lqta;

    if-eqz v1, :cond_1

    check-cast v0, Lqta;

    return-object v0

    :cond_1
    new-instance v0, Lqta;

    invoke-direct {v0, p1}, Lqta;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "app.revanced.android.gms.signin.service.START"

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lqtb;->c:Z

    return v0
.end method
