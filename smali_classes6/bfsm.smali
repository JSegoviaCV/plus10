.class public final Lbfsm;
.super Lbfoe;


# instance fields
.field private final a:[Lbfoh;


# direct methods
.method public constructor <init>([Lbfoh;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbfsm;->a:[Lbfoh;

    return-void
.end method


# virtual methods
.method public final P(Lbfof;)V
    .locals 6

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    invoke-interface {p1, v0}, Lbfof;->gq(Lbfps;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lbfsm;->a:[Lbfoh;

    aget-object v4, v4, v3

    iget-boolean v5, v0, Lbfpr;->b:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_2

    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "One of the sources is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbfpr;->pW()V

    invoke-interface {p1, v3}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v3}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v5, Lbfsl;

    invoke-direct {v5, v1, v0, p1}, Lbfsl;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbfpr;Lbfof;)V

    invoke-interface {v4, v5}, Lbfoh;->pZ(Lbfof;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
