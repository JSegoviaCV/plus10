.class public final Lrpt;
.super Lcom/google/android/libraries/elements/interfaces/TransactionCallback;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p1, p0, Lrpt;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TransactionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)V
    .locals 0

    iget-object p1, p0, Lrpt;->a:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object p2, Laqyu;->a:Laqyu;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
