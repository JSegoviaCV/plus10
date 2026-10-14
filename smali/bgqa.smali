.class public final Lbgqa;
.super Lbfpg;


# instance fields
.field final a:[Lbfpj;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>([Lbfpj;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgqa;->a:[Lbfpj;

    iput-object p2, p0, Lbgqa;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 5

    iget-object v0, p0, Lbgqa;->a:[Lbfpj;

    array-length v1, v0

    iget-object v2, p0, Lbgqa;->b:Lbfqq;

    new-instance v3, Lbgpy;

    invoke-direct {v3, p1, v1, v2}, Lbgpy;-><init>(Lbfph;ILbfqq;)V

    invoke-interface {p1, v3}, Lbfph;->gq(Lbfps;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_2

    invoke-virtual {v3}, Lbgpy;->lL()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, v0, p1

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, p1}, Lbgpy;->c(Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    iget-object v4, v3, Lbgpy;->c:[Lbgpz;

    aget-object v4, v4, p1

    invoke-interface {v2, v4}, Lbfpj;->O(Lbfph;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
