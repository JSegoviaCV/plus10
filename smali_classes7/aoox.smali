.class public final Laoox;
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

    const v0, 0x2766c94a

    return v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v0

    instance-of v1, v0, Laooy;

    if-eqz v1, :cond_0

    check-cast v0, Laooy;

    iget-object v0, v0, Laooy;->a:Laopu;

    :cond_0
    return-void
.end method
