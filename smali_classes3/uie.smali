.class public final Luie;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luie;->a:Lapex;

    return-void
.end method

.method public static final synthetic a([B)Laqvb;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Laqvb;->a:Laqvb;

    invoke-static {v2, p0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Laqvb;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v1, Luie;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->g()Lapeg;

    move-result-object v1

    const-string v2, "Failed to parse AndroidPayload proto."

    invoke-static {v1, v2, p0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
