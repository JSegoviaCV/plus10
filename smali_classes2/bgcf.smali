.class final Lbgcf;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lbfrn;
.implements Lbiep;


# static fields
.field private static final serialVersionUID:J = 0x15e3c5e57e438349L


# instance fields
.field final a:Lbieo;

.field final b:Lbfqq;

.field final c:[Lbgcg;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Lbgsc;

.field volatile h:Z


# direct methods
.method public constructor <init>(Lbieo;Lbfqq;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbgcf;->a:Lbieo;

    iput-object p2, p0, Lbgcf;->b:Lbfqq;

    new-array p1, p3, [Lbgcg;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lbgcg;

    invoke-direct {v0, p0, p2}, Lbgcg;-><init>(Lbgcf;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbgcf;->c:[Lbgcg;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lbgcf;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbgcf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbgcf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lbgsc;

    invoke-direct {p1}, Lbgsc;-><init>()V

    iput-object p1, p0, Lbgcf;->g:Lbgsc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    iget-boolean v0, p0, Lbgcf;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbgcf;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, 0x1

    aput-object v4, v3, p1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    :try_start_0
    iget-object p1, p0, Lbgcf;->b:Lbfqq;

    invoke-interface {p1, v3}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbgcf;->a:Lbieo;

    iget-object v1, p0, Lbgcf;->g:Lbgsc;

    invoke-static {v0, p1, p0, v1}, Laqqe;->E(Lbieo;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lbgcf;->b()V

    invoke-virtual {p0, p1}, Lbgcf;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lbgcf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lbgcf;->c:[Lbgcg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lbgcf;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgcf;->h:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbgcf;->f(I)V

    iget-object v0, p0, Lbgcf;->a:Lbieo;

    iget-object v1, p0, Lbgcf;->g:Lbgsc;

    invoke-static {v0, p0, v1}, Laqqe;->B(Lbieo;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lbgcf;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgcf;->h:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lbgcf;->f(I)V

    iget-object v0, p0, Lbgcf;->a:Lbieo;

    iget-object v1, p0, Lbgcf;->g:Lbgsc;

    invoke-static {v0, p1, p0, v1}, Laqqe;->D(Lbieo;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V

    return-void
.end method

.method final f(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbgcf;->c:[Lbgcg;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    if-eq v0, p1, :cond_0

    aget-object v1, v1, v0

    invoke-static {v1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final pS(J)V
    .locals 2

    iget-object v0, p0, Lbgcf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbgcf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lbgry;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lbgcf;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lbgcf;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbgcf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbiep;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lbiep;->pS(J)V

    :cond_0
    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 2

    iget-object v0, p0, Lbgcf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbgcf;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lbgry;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbiep;)V

    return-void
.end method
