.class final Lifq;
.super Ljava/lang/Object;

# interfaces
.implements Lzbd;


# instance fields
.field final synthetic a:Lifr;


# direct methods
.method public constructor <init>(Lifr;)V
    .locals 0

    iput-object p1, p0, Lifq;->a:Lifr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lifq;->a:Lifr;

    const-string v1, "transactionStarted"

    invoke-virtual {v0, v1}, Lifr;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lifq;->a:Lifr;

    const-string v1, "transactionCanceled"

    invoke-virtual {v0, v1}, Lifr;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, Lifq;->a:Lifr;

    const-string v0, "transactionError"

    invoke-virtual {p1, v0}, Lifr;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Laehj;)V
    .locals 1

    iget-object v0, p0, Lifq;->a:Lifr;

    iget-object v0, v0, Lifr;->k:Lbcm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbcm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lagcp;

    iget-object v0, v0, Lagcp;->b:Ljava/lang/String;

    iput-object v0, p1, Laehj;->f:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "RemoteTransactionController"

    const-string v0, "onTransactionReady: no valid screenID"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lavuj;)V
    .locals 2

    iget-object p1, p0, Lifq;->a:Lifr;

    const-string v0, "transactionCompleted"

    invoke-virtual {p1, v0}, Lifr;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lifr;->k:Lbcm;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lifr;->h:Ljava/util/Set;

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lifr;->k:Lbcm;

    invoke-virtual {p1}, Lifr;->c()V

    return-void
.end method
