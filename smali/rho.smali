.class public final Lrho;
.super Ljava/lang/Object;

# interfaces
.implements Lgqq;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrhj;

.field public final d:Lpth;

.field public final e:Lrhv;

.field public f:Lrhu;

.field private final g:Lrhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrho;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrhv;Lrhj;Lpth;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrhn;

    invoke-direct {v0, p0}, Lrhn;-><init>(Lrho;)V

    iput-object v0, p0, Lrho;->g:Lrhn;

    iput-object p1, p0, Lrho;->b:Landroid/content/Context;

    iput-object p3, p0, Lrho;->c:Lrhj;

    iput-object p4, p0, Lrho;->d:Lpth;

    iput-object p2, p0, Lrho;->e:Lrhv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lrho;->g:Lrhn;

    iget v0, v0, Lrhn;->a:I

    return v0
.end method

.method public final b(Lrik;)V
    .locals 5

    sget-object v0, Lrho;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->b()Lapeg;

    move-result-object v0

    sget-object v1, Lapey;->a:Lapej;

    const-string v2, "MaestroConnector"

    invoke-interface {v0, v1, v2}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x65

    const-string v2, "MaestroConnector.java"

    const-string v3, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    const-string v4, "sendData"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "#sendData()"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrho;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lrho;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrho;->f:Lrhu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0}, Lgpv;->fx()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Lgpv;->fA(ILandroid/os/Parcel;)V

    return-void

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Maestro service not connected yet"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lrik;)Z
    .locals 9

    sget-object p1, Lrho;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->b()Lapeg;

    move-result-object v0

    sget-object v1, Lapey;->a:Lapej;

    const-string v2, "MaestroConnector"

    invoke-interface {v0, v1, v2}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v3, 0x3f

    const-string v4, "com/google/android/libraries/assistant/appintegration/MaestroConnector"

    const-string v5, "connect"

    const-string v6, "MaestroConnector.java"

    invoke-interface {v0, v4, v5, v3, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v3, "#connect()"

    invoke-interface {v0, v3}, Lapdq;->t(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.apps.gsa.opa.APP_INTEGRATION_SERVICE"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lrho;->g:Lrhn;

    iget-object v7, p0, Lrho;->b:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v3, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lapdj;->e()Lapeg;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x44

    invoke-interface {p1, v4, v5, v0, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "#bindService(): binding service."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, v3, Lrhn;->a:I

    return v8

    :cond_0
    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x48

    invoke-interface {p1, v4, v5, v0, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "#bindService(): failed to bind service."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lrho;->f:Lrhu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
