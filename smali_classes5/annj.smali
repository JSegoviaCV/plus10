.class final Lannj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lannk;


# direct methods
.method public constructor <init>(Lannk;)V
    .locals 0

    iput-object p1, p0, Lannj;->a:Lannk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Lbekk;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lbekk;-><init>(I)V

    iget-object v0, p0, Lannj;->a:Lannk;

    invoke-virtual {v0, p1}, Lannk;->b(Lbekk;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Lbekk;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lbekk;-><init>(I)V

    iget-object v0, p0, Lannj;->a:Lannk;

    invoke-virtual {v0, p1}, Lannk;->b(Lbekk;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    if-nez p2, :cond_0

    sget-object p1, Lannk;->c:Lanmi;

    const-string v0, "Binder is null when onServiceConnected was called!"

    invoke-virtual {p1, v0}, Lanmi;->f(Ljava/lang/String;)V

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lannj;->a:Lannk;

    new-instance v1, Lbekk;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.setupcompat.ISetupCompatService"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lanmy;

    if-eqz v3, :cond_2

    move-object p2, v2

    check-cast p2, Lanmy;

    goto :goto_1

    :cond_2
    new-instance v2, Lanmy;

    invoke-direct {v2, p2}, Lanmy;-><init>(Landroid/os/IBinder;)V

    move-object p2, v2

    :goto_1
    invoke-direct {v1, p1, p2}, Lbekk;-><init>(ILanmy;)V

    invoke-virtual {v0, v1}, Lannk;->b(Lbekk;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    new-instance p1, Lbekk;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbekk;-><init>(I)V

    iget-object v0, p0, Lannj;->a:Lannk;

    invoke-virtual {v0, p1}, Lannk;->b(Lbekk;)V

    return-void
.end method
