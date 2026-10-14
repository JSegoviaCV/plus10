.class final Lbfvu;
.super Lbfvp;


# static fields
.field private static final serialVersionUID:J = 0x34699b00190316f1L


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfvp;-><init>(Lbieo;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lbfvp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lbfvu;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lbfvu;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide/16 v2, -0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Lbfvu;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbfvp;->d(Ljava/lang/Throwable;)V

    return-void
.end method
