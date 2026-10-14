.class public final Lrps;
.super Lcom/google/android/libraries/elements/interfaces/TransactionClosure;


# instance fields
.field final synthetic a:Lbcqu;


# direct methods
.method public constructor <init>(Lbcqu;)V
    .locals 0

    iput-object p1, p0, Lrps;->a:Lbcqu;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TransactionClosure;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;)V
    .locals 2

    iget-object v0, p0, Lrps;->a:Lbcqu;

    iget v1, v0, Lbcqu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbcqu;->c:Ljava/lang/String;

    iget-object v0, v0, Lbcqu;->d:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->d(Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object v0, v0, Lbcqu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;->c(Ljava/lang/String;)V

    return-void
.end method
