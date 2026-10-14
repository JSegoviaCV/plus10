.class final Lcom/google/android/libraries/blocks/runtime/Status;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laqqw;

.field public final b:Ljava/lang/String;

.field public final c:Larif;


# direct methods
.method public constructor <init>(Laqqw;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/blocks/runtime/Status;-><init>(Laqqw;Ljava/lang/String;Larif;)V

    return-void
.end method

.method public constructor <init>(Laqqw;Ljava/lang/String;Larif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/blocks/runtime/Status;->a:Laqqw;

    iput-object p2, p0, Lcom/google/android/libraries/blocks/runtime/Status;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/blocks/runtime/Status;->c:Larif;

    return-void
.end method

.method static a([B)Ljava/lang/Throwable;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcom/google/net/util/proto2api/Status$StatusProto;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/net/util/proto2api/Status$StatusProto;

    new-instance v0, Lcom/google/android/libraries/blocks/runtime/Status;

    iget v1, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    invoke-static {v1}, Laqqw;->a(I)Laqqw;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/blocks/runtime/Status;-><init>(Laqqw;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/libraries/blocks/runtime/Status;->a:Laqqw;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Laqqw;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "OK"

    goto :goto_0

    :pswitch_0
    const-string p0, "DATA_LOSS"

    goto :goto_0

    :pswitch_1
    const-string p0, "UNAVAILABLE"

    goto :goto_0

    :pswitch_2
    const-string p0, "INTERNAL"

    goto :goto_0

    :pswitch_3
    const-string p0, "UNIMPLEMENTED"

    goto :goto_0

    :pswitch_4
    const-string p0, "OUT_OF_RANGE"

    goto :goto_0

    :pswitch_5
    const-string p0, "ABORTED"

    goto :goto_0

    :pswitch_6
    const-string p0, "FAILED_PRECONDITION"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESOURCE_EXHAUSTED"

    goto :goto_0

    :pswitch_8
    const-string p0, "UNAUTHENTICATED"

    goto :goto_0

    :pswitch_9
    const-string p0, "PERMISSION_DENIED"

    goto :goto_0

    :pswitch_a
    const-string p0, "ALREADY_EXISTS"

    goto :goto_0

    :pswitch_b
    const-string p0, "NOT_FOUND"

    goto :goto_0

    :pswitch_c
    const-string p0, "DEADLINE_EXCEEDED"

    goto :goto_0

    :pswitch_d
    const-string p0, "INVALID_ARGUMENT"

    goto :goto_0

    :pswitch_e
    const-string p0, "UNKNOWN"

    goto :goto_0

    :pswitch_f
    const-string p0, "CANCELLED"

    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/blocks/runtime/Status;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const-string p0, "%s: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
