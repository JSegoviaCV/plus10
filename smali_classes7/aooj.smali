.class public final Laooj;
.super Lcom/google/android/libraries/blocks/runtime/BaseClient;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x1847a355

    return v0
.end method

.method public final f(Lbclq;)V
    .locals 2

    invoke-virtual {p0}, Laooj;->h()V

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    const v1, -0x70b1efa3

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    return-void
.end method

.method public final g(Lbclv;)V
    .locals 2

    invoke-virtual {p0}, Laooj;->h()V

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    const v1, -0x4558f039

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v0

    instance-of v1, v0, Laook;

    if-eqz v1, :cond_0

    check-cast v0, Laook;

    iget-object v0, v0, Laook;->a:Laopu;

    :cond_0
    return-void
.end method
