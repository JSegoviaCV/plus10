.class public final synthetic Lagxd;
.super Ljava/lang/Object;

# interfaces
.implements Lbfox;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagxd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfow;)V
    .locals 4

    iget v0, p0, Lagxd;->b:I

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const-string v2, "Stream completed without completing substream."

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lagxd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbfow;->c()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lbfow;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lagxd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lbfow;->c()V

    return-void

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lbfow;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance v0, Lbghq;

    invoke-direct {v0, p1}, Lbghq;-><init>(Lbfow;)V

    iget-object p1, p0, Lagxd;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lagxj;

    iput-object v0, v1, Lagxj;->s:Lbfow;

    iget-object v0, v1, Lagxj;->s:Lbfow;

    new-instance v3, Laewd;

    invoke-direct {v3, p1, v2}, Laewd;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbfpq;

    invoke-direct {p1, v3}, Lbfpq;-><init>(Lbfqh;)V

    invoke-interface {v0, p1}, Lbfow;->g(Lbfps;)V

    invoke-virtual {v1}, Lagxj;->z()V

    return-void

    :cond_4
    new-instance v0, Lhai;

    invoke-direct {v0, p1}, Lhai;-><init>(Lbfow;)V

    iget-object v1, p0, Lagxd;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lanma;->d(Lhai;)V

    new-instance v2, Lhaj;

    invoke-direct {v2, v1, v0}, Lhaj;-><init>(Lanma;Lhai;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v2}, Lbfqu;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)Z

    return-void

    :cond_5
    new-instance v0, Lbghq;

    invoke-direct {v0, p1}, Lbghq;-><init>(Lbfow;)V

    iget-object p1, p0, Lagxd;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lagxj;

    iput-object v0, v2, Lagxj;->s:Lbfow;

    iget-object v0, v2, Lagxj;->s:Lbfow;

    new-instance v3, Laewd;

    invoke-direct {v3, p1, v1}, Laewd;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbfpq;

    invoke-direct {p1, v3}, Lbfpq;-><init>(Lbfqh;)V

    invoke-interface {v0, p1}, Lbfow;->g(Lbfps;)V

    invoke-virtual {v2}, Lagxj;->z()V

    return-void
.end method
