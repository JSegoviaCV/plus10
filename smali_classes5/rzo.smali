.class final Lrzo;
.super Lcom/google/android/libraries/elements/interfaces/Observer;


# instance fields
.field final synthetic a:Lbfow;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfow;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrzo;->a:Lbfow;

    iput-object p2, p0, Lrzo;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->b()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object p1

    iget-object v0, p0, Lrzo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->h(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object v0, p0, Lrzo;->a:Lbfow;

    invoke-interface {v0, p1}, Lbfow;->e(Ljava/lang/Object;)V

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
