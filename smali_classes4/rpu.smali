.class public final Lrpu;
.super Lcom/google/android/libraries/elements/interfaces/Observer;


# instance fields
.field final synthetic a:Lbcqs;

.field final synthetic b:Lriv;


# direct methods
.method public constructor <init>(Lbcqs;Lriv;)V
    .locals 0

    iput-object p1, p0, Lrpu;->a:Lbcqs;

    iput-object p2, p0, Lrpu;->b:Lriv;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->b()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object p1

    iget-object v0, p0, Lrpu;->a:Lbcqs;

    iget-object v0, v0, Lbcqs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->i(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrpu;->b:Lriv;

    sget-object v1, Lbcqt;->a:Lbcqt;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbcqt;

    iget v3, v2, Lbcqt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbcqt;->b:I

    iput-object p1, v2, Lbcqt;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcqt;

    invoke-interface {v0, p1}, Lriv;->d(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast v0, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->close()V

    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
