.class public final Lbgfl;
.super Lbfop;


# instance fields
.field final a:[Lbfos;

.field final b:Lbfqq;


# direct methods
.method public constructor <init>([Lbfos;Lbfqq;)V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    iput-object p1, p0, Lbgfl;->a:[Lbfos;

    iput-object p2, p0, Lbgfl;->b:Lbfqq;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 3

    iget-object v0, p0, Lbgfl;->b:Lbfqq;

    new-instance v1, Lbgfj;

    invoke-direct {v1, p1, v0}, Lbgfj;-><init>(Lbfoq;Lbfqq;)V

    invoke-interface {p1, v1}, Lbfoq;->gq(Lbfps;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    invoke-virtual {v1}, Lbgfj;->lL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbgfl;->a:[Lbfos;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "One of the sources is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lbgfj;->d(Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    iget-object v2, v1, Lbgfj;->c:[Lbgfk;

    aget-object v2, v2, p1

    invoke-interface {v0, v2}, Lbfos;->W(Lbfoq;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
