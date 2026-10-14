.class public abstract Ltb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Ltb;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v0, Lday;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "android.support.customtabs.ICustomTabsService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Laq;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Laq;

    goto :goto_0

    :cond_1
    new-instance v1, Laq;

    invoke-direct {v1, p2}, Laq;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    :goto_0
    invoke-direct {v0, p2, p1}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lbcm;

    invoke-direct {p2, p1, v0}, Lbcm;-><init>(Landroid/content/ComponentName;Lday;)V

    invoke-virtual {p0, p2}, Ltb;->pD(Lbcm;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract pD(Lbcm;)V
.end method
