.class final Ladmk;
.super Lcom/google/android/libraries/elements/interfaces/TransactionClosure;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Larbw;

.field final synthetic c:Ladmm;

.field final synthetic d:Lbfsx;


# direct methods
.method public constructor <init>(Ladmm;Ljava/util/List;Larbw;Lbfsx;)V
    .locals 0

    iput-object p2, p0, Ladmk;->a:Ljava/util/List;

    iput-object p3, p0, Ladmk;->b:Larbw;

    iput-object p4, p0, Ladmk;->d:Lbfsx;

    iput-object p1, p0, Ladmk;->c:Ladmm;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/TransactionClosure;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ladmk;->c:Ladmm;

    iget-object v1, p0, Ladmk;->a:Ljava/util/List;

    iget-object v2, p0, Ladmk;->b:Larbw;

    new-instance v3, Ladmp;

    invoke-direct {v3, p1}, Ladmp;-><init>(Lcom/google/android/libraries/elements/interfaces/ScopedTransaction;)V

    invoke-virtual {v0, v1, v2, v3}, Ladmm;->l(Ljava/util/List;Larbw;Ladmg;)V
    :try_end_0
    .catch Ladpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Ladmk;->d:Lbfsx;

    invoke-virtual {v0, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void
.end method
