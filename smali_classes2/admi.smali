.class public final synthetic Ladmi;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Ladmm;

.field public final synthetic b:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Larbw;


# direct methods
.method public synthetic constructor <init>(Ladmm;Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Ljava/util/List;Larbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmi;->a:Ladmm;

    iput-object p2, p0, Ladmi;->b:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    iput-object p3, p0, Ladmi;->c:Ljava/util/List;

    iput-object p4, p0, Ladmi;->d:Larbw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ladmi;->a:Ladmm;

    iget-object v1, p0, Ladmi;->c:Ljava/util/List;

    iget-object v2, p0, Ladmi;->b:Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;

    iget-object v3, p0, Ladmi;->d:Larbw;

    :try_start_0
    iget-object v4, v0, Ladmm;->a:Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {v4, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->i(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;)Lcom/google/android/libraries/elements/interfaces/Transaction;

    move-result-object v2
    :try_end_0
    .catch Ladpp; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Ladmq;

    invoke-direct {v4, v2}, Ladmq;-><init>(Lcom/google/android/libraries/elements/interfaces/Transaction;)V

    invoke-virtual {v0, v1, v3, v4}, Ladmm;->l(Ljava/util/List;Larbw;Ladmg;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/Transaction;->b()V
    :try_end_1
    .catch Ladpp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/Transaction;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "ManagedTransaction closed without commit"

    invoke-virtual {v0, v2}, Ladmm;->m(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/Transaction;->a()V

    :cond_0
    throw v1
    :try_end_4
    .catch Ladpp; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v2, "Transaction aborted due to failed edit "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladmm;->m(Ljava/lang/String;)V

    new-instance v0, Ladpp;

    invoke-direct {v0, v2, v1}, Ladpp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
