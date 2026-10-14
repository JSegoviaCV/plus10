.class public final Lbfdz;
.super Ljava/net/SocketAddress;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Landroid/content/Intent;

.field private final b:Landroid/os/UserHandle;


# direct methods
.method protected constructor <init>(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "\'bindIntent\' must be explicit. Specify either a package or ComponentName."

    invoke-static {v1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbfdz;->a:Landroid/content/Intent;

    const/4 p1, 0x0

    iput-object p1, p0, Lbfdz;->b:Landroid/os/UserHandle;

    return-void
.end method

.method public static a(Landroid/content/ComponentName;)Lbfdz;
    .locals 3

    new-instance v0, Lbfdz;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "grpc.io.action.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v0, p0}, Lbfdz;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lbfdz;
    .locals 1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lbfdz;->a(Landroid/content/ComponentName;)Lbfdz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbfdz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbfdz;

    iget-object v0, p0, Lbfdz;->a:Landroid/content/Intent;

    iget-object v2, p1, Lbfdz;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbfdz;->b:Landroid/os/UserHandle;

    const/4 p1, 0x0

    invoke-static {p1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbfdz;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->filterHashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidComponentAddress["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbfdz;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
