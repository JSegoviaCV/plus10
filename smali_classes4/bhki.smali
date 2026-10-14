.class public abstract Lbhki;
.super Ljava/lang/Object;

# interfaces
.implements Lbheq;


# instance fields
.field public final a:Lbhbp;

.field public final b:J

.field private final c:Lbhbp;

.field private final d:Lbhbn;


# direct methods
.method public constructor <init>(JLbhki;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbp;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v1, p0, Lbhki;->a:Lbhbp;

    new-instance v1, Lbhbp;

    invoke-direct {v1, p3, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v1, p0, Lbhki;->c:Lbhbp;

    iput-wide p1, p0, Lbhki;->b:J

    new-instance p1, Lbhbn;

    shl-int/lit8 p2, p4, 0x10

    invoke-direct {p1, p2, v0}, Lbhbn;-><init>(ILbgzl;)V

    iput-object p1, p0, Lbhki;->d:Lbhbn;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract l(ILbgwx;)V
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbhki;->a:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Lbhki;
    .locals 2

    invoke-virtual {p0}, Lbhki;->m()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbhkh;->a:Lbhli;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lbhki;

    return-object v0
.end method

.method public final o()Lbhki;
    .locals 1

    iget-object v0, p0, Lbhki;->c:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Lbhki;

    return-object v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lbhki;->c:Lbhbp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbhbp;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 5

    sget-boolean v0, Lbhct;->a:Z

    invoke-virtual {p0}, Lbhki;->r()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lbhki;->o()Lbhki;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbhki;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbhki;->c:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Lbhki;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbhki;->n()Lbhki;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {v1}, Lbhki;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbhki;->n()Lbhki;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v2, v1, Lbhki;->c:Lbhbp;

    :cond_4
    iget-object v3, v2, Lbhbp;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbhki;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    invoke-virtual {v2, v3, v4}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_6

    iget-object v2, v0, Lbhki;->a:Lbhbp;

    invoke-virtual {v2, v1}, Lbhbp;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lbhki;->u()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lbhki;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbhki;->u()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    return-void
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lbhki;->n()Lbhki;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lbhki;->d:Lbhbn;

    invoke-virtual {v0}, Lbhbn;->b()I

    move-result v0

    invoke-virtual {p0}, Lbhki;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbhki;->q()V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 3

    sget-object v0, Lbhbn;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, p0, Lbhki;->d:Lbhbn;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, Lbhki;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbhki;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lbhki;->d:Lbhbn;

    iget v0, v0, Lbhbn;->b:I

    invoke-virtual {p0}, Lbhki;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbhki;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 3

    :cond_0
    iget-object v0, p0, Lbhki;->d:Lbhbn;

    iget v1, v0, Lbhbn;->b:I

    invoke-virtual {p0}, Lbhki;->a()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lbhki;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Lbhbn;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
