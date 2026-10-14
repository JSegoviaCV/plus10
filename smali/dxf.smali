.class Ldxf;
.super Ldwl;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ldwi;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-class v3, Ldxf;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldwi;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Ldwl;-><init>(Landroid/content/Context;Ldwi;)V

    return-void
.end method


# virtual methods
.method public s(Ldws;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public t(Ldws;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public u(Ldws;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
