.class public final Lbfzo;
.super Ljava/lang/Object;

# interfaces
.implements Lbien;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfzo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lbfzo;->b:I

    return-void
.end method


# virtual methods
.method public final qa(Lbieo;)V
    .locals 6

    new-instance v0, Lbfzp;

    invoke-direct {v0, p1}, Lbfzp;-><init>(Lbieo;)V

    invoke-interface {p1, v0}, Lbieo;->pX(Lbiep;)V

    :cond_0
    iget-object p1, p0, Lbfzo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfzq;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbfzq;->lL()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget v2, p0, Lbfzo;->b:I

    new-instance v3, Lbfzq;

    invoke-direct {v3, p1, v2}, Lbfzq;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p1, v1, v3}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v1, v3

    :cond_2
    iget-object p1, v1, Lbfzq;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbfzp;

    sget-object v3, Lbfzq;->b:[Lbfzp;

    if-eq v2, v3, :cond_0

    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lbfzp;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    invoke-static {p1, v2, v4}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lbfzp;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    invoke-virtual {v1, v0}, Lbfzq;->g(Lbfzp;)V

    goto :goto_0

    :cond_3
    iput-object v1, v0, Lbfzp;->b:Lbfzq;

    :goto_0
    invoke-virtual {v1}, Lbfzq;->f()V

    return-void
.end method
