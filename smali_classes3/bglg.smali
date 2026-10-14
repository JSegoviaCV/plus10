.class final Lbglg;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoy;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lbglb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lbglb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbglg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lbglg;->b:Lbglb;

    return-void
.end method


# virtual methods
.method public final aQ(Lbfpa;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lbglg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbglf;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbglg;->b:Lbglb;

    invoke-interface {v1}, Lbglb;->a()Lbgle;

    move-result-object v1

    new-instance v2, Lbglf;

    invoke-direct {v2, v1}, Lbglf;-><init>(Lbgle;)V

    invoke-static {v0, v2}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_1
    new-instance v0, Lbglc;

    invoke-direct {v0, v1, p1}, Lbglc;-><init>(Lbglf;Lbfpa;)V

    invoke-interface {p1, v0}, Lbfpa;->gq(Lbfps;)V

    :cond_2
    iget-object p1, v1, Lbglf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbglc;

    sget-object v3, Lbglf;->b:[Lbglc;

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lbglc;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    invoke-static {p1, v2, v4}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    iget-boolean p1, v0, Lbglc;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1, v0}, Lbglf;->f(Lbglc;)V

    return-void

    :cond_4
    iget-object p1, v1, Lbglf;->c:Lbgle;

    invoke-interface {p1, v0}, Lbgle;->e(Lbglc;)V

    return-void
.end method
