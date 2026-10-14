.class final Ladme;
.super Lcom/google/android/libraries/elements/interfaces/ContextObserver;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/elements/interfaces/ContextObserver;

.field final synthetic b:Ladmf;


# direct methods
.method public constructor <init>(Ladmf;Lcom/google/android/libraries/elements/interfaces/ContextObserver;)V
    .locals 0

    iput-object p2, p0, Ladme;->a:Lcom/google/android/libraries/elements/interfaces/ContextObserver;

    iput-object p1, p0, Ladme;->b:Ladmf;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ContextObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lio/grpc/Status;
    .locals 2

    iget-object v0, p0, Ladme;->b:Ladmf;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->b()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v1

    iput-object v1, v0, Ladmf;->a:Lcom/google/android/libraries/elements/interfaces/Snapshot;

    iget-object v0, p0, Ladme;->a:Lcom/google/android/libraries/elements/interfaces/ContextObserver;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/elements/interfaces/ContextObserver;->a(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
