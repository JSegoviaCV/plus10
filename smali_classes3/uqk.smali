.class public final Luqk;
.super Ljava/lang/Object;

# interfaces
.implements Luqg;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lsux;->f(Luqg;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laoxk;)V
    .locals 3

    sget-object v0, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    new-instance v1, Luqc;

    sget-object v2, Luqm;->b:Luqm;

    invoke-static {v2}, Laqqm;->D(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Luqc;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v0, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luqk;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Luqk;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0xe3e32e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GnpZwiebackInAppRegistrationData"

    return-object v0
.end method
