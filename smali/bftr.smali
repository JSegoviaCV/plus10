.class public final Lbftr;
.super Lbfoe;


# instance fields
.field final a:[Lbfoh;


# direct methods
.method public constructor <init>([Lbfoh;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbftr;->a:[Lbfoh;

    return-void
.end method


# virtual methods
.method public final P(Lbfof;)V
    .locals 6

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lbftr;->a:[Lbfoh;

    array-length v3, v2

    new-instance v4, Lbftq;

    add-int/lit8 v5, v3, 0x1

    invoke-direct {v4, p1, v1, v0, v5}, Lbftq;-><init>(Lbfof;Ljava/util/concurrent/atomic/AtomicBoolean;Lbfpr;I)V

    invoke-interface {p1, v0}, Lbfof;->gq(Lbfps;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v3, :cond_2

    aget-object v1, v2, p1

    iget-boolean v5, v0, Lbfpr;->b:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbfpr;->pW()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lbftq;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v1, v4}, Lbfoh;->pZ(Lbfof;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lbftq;->c()V

    return-void
.end method
