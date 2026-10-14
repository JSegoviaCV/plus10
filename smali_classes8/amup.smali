.class public final Lamup;
.super Lamqa;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lbfqr;

.field public final d:Laqqa;

.field private final e:I

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lbfps;

.field private final h:Lbfov;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laqqa;IILampb;Ljava/lang/String;Lbfqr;)V
    .locals 0

    invoke-direct {p0, p3}, Lamqa;-><init>(I)V

    iput-object p1, p0, Lamup;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lamup;->d:Laqqa;

    iput p4, p0, Lamup;->e:I

    iput-object p7, p0, Lamup;->c:Lbfqr;

    iget-object p1, p5, Lampb;->a:Ljava/util/Map;

    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamup;->h:Lbfov;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lamup;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 5

    sget-object v0, Lbgti;->a:Lbfpf;

    new-instance v0, Lbgqq;

    iget-object v1, p0, Lamup;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lamup;->h:Lbfov;

    invoke-virtual {v2, v0}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Lbgqq;

    invoke-direct {v2, v1}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lamtm;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lamtm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lamtm;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lamtm;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Laewd;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Laewd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lbfov;->aK(Lbfqm;Lbfqm;Lbfqh;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lamup;->g:Lbfps;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lamup;->g:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final g()Lamqo;
    .locals 4

    iget-object v0, p0, Lamup;->h:Lbfov;

    invoke-virtual {v0}, Lbfov;->aZ()Lbfov;

    move-result-object v0

    new-instance v1, Lamtm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lamtm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lamtm;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lamtm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lamup;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lamqo;->a:Lamqo;

    return-object v0

    :cond_0
    iget v0, p0, Lamup;->e:I

    new-instance v1, Lamqo;

    invoke-direct {v1, v0}, Lamqo;-><init>(I)V

    return-object v1
.end method
