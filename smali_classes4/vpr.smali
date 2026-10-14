.class public final Lvpr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lvpf;

.field private final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(Lvpf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpr;->a:Lvpf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lvpr;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;D)Lvpe;
    .locals 2

    iget-object v0, p0, Lvpr;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpe;

    if-nez v1, :cond_1

    iget-object v1, p0, Lvpr;->a:Lvpf;

    invoke-interface {v1, p2, p3, p4}, Lvpf;->a(Ljava/lang/String;D)Lvpe;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lsxb;->c(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    return-object v1
.end method

.method public final b(ILjava/lang/String;J)Lvpe;
    .locals 2

    iget-object v0, p0, Lvpr;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpe;

    if-nez v1, :cond_1

    iget-object v1, p0, Lvpr;->a:Lvpf;

    invoke-interface {v1, p2, p3, p4}, Lvpf;->b(Ljava/lang/String;J)Lvpe;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lsxb;->c(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    return-object v1
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Lvpe;
    .locals 2

    iget-object p1, p0, Lvpr;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpe;

    if-nez v0, :cond_1

    iget-object v0, p0, Lvpr;->a:Lvpf;

    const-string v1, "https://consent.google.com/signedin/embedded/landing"

    invoke-interface {v0, p2, v1}, Lvpf;->c(Ljava/lang/String;Ljava/lang/String;)Lvpe;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lsxb;->c(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    return-object v0
.end method

.method public final d(ILjava/lang/String;Z)Lvpe;
    .locals 2

    iget-object v0, p0, Lvpr;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpe;

    if-nez v1, :cond_1

    iget-object v1, p0, Lvpr;->a:Lvpf;

    invoke-interface {v1, p2, p3}, Lvpf;->d(Ljava/lang/String;Z)Lvpe;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lsxb;->c(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    return-object v1
.end method

.method public final e(ILjava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;
    .locals 2

    iget-object v0, p0, Lvpr;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpe;

    if-nez v1, :cond_1

    iget-object v1, p0, Lvpr;->a:Lvpf;

    invoke-interface {v1, p2, p3, p4}, Lvpf;->e(Ljava/lang/String;Lvoo;Ljava/lang/String;)Lvpe;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lsxb;->c(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    return-object v1
.end method
