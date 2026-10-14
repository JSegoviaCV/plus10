.class final Lstg;
.super Lcom/google/android/libraries/elements/interfaces/Observer;


# instance fields
.field final synthetic a:Lstj;


# direct methods
.method public constructor <init>(Lstj;)V
    .locals 0

    iput-object p1, p0, Lstg;->a:Lstj;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Observer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/TransactionRecord;)Lio/grpc/Status;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->b()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/TransactionRecord;->c()Ljava/util/HashSet;

    move-result-object p1

    invoke-static {v0, p1}, Lstj;->o(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/util/Set;)Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbcxq;

    sget-object v1, Lbcxq;->a:Lbcxq;

    iget v1, v0, Lbcxq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbcxq;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbcxq;->d:Z

    invoke-static {}, Lsto;->b()Larbw;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbcxq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbcxq;->e:Larbw;

    iget v0, v1, Lbcxq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lbcxq;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcxq;

    iget-object v0, p0, Lstg;->a:Lstj;

    invoke-virtual {v0, p1}, Lstj;->k(Lbcxq;)V

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
