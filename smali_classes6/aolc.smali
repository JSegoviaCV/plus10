.class public final Laolc;
.super Lcom/google/android/libraries/blocks/runtime/BaseClient;


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x221df91f

    return v0
.end method

.method public final f()Laole;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v0

    instance-of v1, v0, Laold;

    if-eqz v1, :cond_0

    check-cast v0, Laold;

    iget-object v0, v0, Laold;->a:Laole;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
