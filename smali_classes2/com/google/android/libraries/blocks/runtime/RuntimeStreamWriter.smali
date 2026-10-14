.class public final Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lriv;


# instance fields
.field public final a:Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

.field private final b:Laori;


# direct methods
.method public constructor <init>(JLaori;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

    iput-object p3, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->b:Laori;

    return-void
.end method

.method private native nativeOnClosed(JLjava/util/function/Consumer;)V
.end method

.method private native nativeOnRead(JLjava/lang/Runnable;)V
.end method


# virtual methods
.method public final a(Ljava/util/function/Consumer;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->nativeOnClosed(JLjava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

    instance-of v1, p1, Lcom/google/android/libraries/blocks/StatusException;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/blocks/StatusException;

    iget-object v1, p1, Lcom/google/android/libraries/blocks/StatusException;->c:Laqqw;

    new-instance v2, Lcom/google/android/libraries/blocks/runtime/Status;

    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/StatusException;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/libraries/blocks/StatusException;->b:Larif;

    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/libraries/blocks/runtime/Status;-><init>(Laqqw;Ljava/lang/String;Larif;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/libraries/blocks/runtime/Status;

    sget-object v1, Laqqw;->o:Laqqw;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/google/android/libraries/blocks/runtime/Status;-><init>(Laqqw;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/google/net/util/proto2api/Status$StatusProto;->a:Lcom/google/net/util/proto2api/Status$StatusProto;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/net/util/proto2api/Status$StatusProto;

    iget v3, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    iget-object v3, v2, Lcom/google/android/libraries/blocks/runtime/Status;->a:Laqqw;

    iget v3, v3, Laqqw;->s:I

    iput v3, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/net/util/proto2api/Status$StatusProto;

    invoke-static {v1}, Lcom/google/net/util/proto2api/Status$StatusProto;->a(Lcom/google/net/util/proto2api/Status$StatusProto;)V

    iget-object v1, v2, Lcom/google/android/libraries/blocks/runtime/Status;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/net/util/proto2api/Status$StatusProto;

    iget v4, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    iput-object v1, v3, Lcom/google/net/util/proto2api/Status$StatusProto;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, v2, Lcom/google/android/libraries/blocks/runtime/Status;->c:Larif;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/net/util/proto2api/Status$StatusProto;

    iput-object v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Larif;

    iget v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lcom/google/net/util/proto2api/Status$StatusProto;->b:I

    :cond_3
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/net/util/proto2api/Status$StatusProto;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->nativeWritesDoneWithError(J[B)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->nativeWritesDone(J)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->b:Laori;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->nativeWrite(J[B)Z

    move-result p1

    return p1
.end method
