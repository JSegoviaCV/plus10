.class public final Lbgku;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;


# instance fields
.field final a:Lbgub;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbfpa;Ladpi;I)V
    .locals 0

    iput p3, p0, Lbgku;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgku;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgku;->a:Lbgub;

    return-void
.end method

.method public constructor <init>(Lbgtr;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lbgku;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgku;->a:Lbgub;

    iput-object p2, p0, Lbgku;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget v0, p0, Lbgku;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgku;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbfpa;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lbgku;->a:Lbgub;

    check-cast v0, Lbgtr;

    invoke-virtual {v0}, Lbgtr;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lbgku;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgku;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgku;->a:Lbgub;

    check-cast v0, Lbgtr;

    invoke-virtual {v0, p1}, Lbgtr;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 2

    iget v0, p0, Lbgku;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgku;->a:Lbgub;

    new-instance v1, Ladph;

    check-cast v0, Ladpi;

    invoke-direct {v1, p1, v0}, Ladph;-><init>(Lbfps;Ladpi;)V

    iget-object p1, p0, Lbgku;->b:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lbfpa;->gq(Lbfps;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgku;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lbfqu;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbgku;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgku;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgku;->a:Lbgub;

    check-cast v0, Lbgtr;

    invoke-virtual {v0, p1}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method
