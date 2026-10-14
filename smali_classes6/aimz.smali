.class public final Laimz;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field a:Lbfps;

.field public b:Lahzi;

.field public final c:Ljava/lang/Object;

.field private final d:Ladnd;

.field private final e:Lahzj;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lzmb;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Ladnd;Lahzj;Ljava/util/concurrent/Executor;Laiow;Lzmb;I)V
    .locals 0

    iput p6, p0, Laimz;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimz;->d:Ladnd;

    iput-object p2, p0, Laimz;->e:Lahzj;

    iput-object p3, p0, Laimz;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laimz;->c:Ljava/lang/Object;

    iput-object p5, p0, Laimz;->g:Lzmb;

    return-void
.end method

.method public constructor <init>(Ladnd;Lahzj;Ljava/util/concurrent/Executor;Lzmb;Lcab;I)V
    .locals 0

    iput p6, p0, Laimz;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimz;->d:Ladnd;

    iput-object p2, p0, Laimz;->e:Lahzj;

    iput-object p3, p0, Laimz;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laimz;->g:Lzmb;

    iput-object p5, p0, Laimz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Laimz;->h:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laimz;->b()V

    iget-object v0, p0, Laimz;->g:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laimz;->b()V

    iget-object v0, p0, Laimz;->g:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Laimz;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Laimz;->e:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laimz;->b:Lahzi;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Laimz;->c()V

    iput-object v0, p0, Laimz;->b:Lahzi;

    iget-object v1, p0, Laimz;->d:Ladnd;

    invoke-interface {v1, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    const-class v1, Laxwa;

    invoke-interface {v0, v1}, Ladnc;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Laimz;->f:Ljava/util/concurrent/Executor;

    sget-object v2, Lbgti;->a:Lbfpf;

    new-instance v2, Lbgqq;

    invoke-direct {v2, v1}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lahue;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lahue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Laimz;->a:Lbfps;

    return-void

    :cond_1
    iget-object v0, p0, Laimz;->e:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laimz;->b:Lahzi;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Laimz;->c()V

    iput-object v0, p0, Laimz;->b:Lahzi;

    iget-object v1, p0, Laimz;->d:Ladnd;

    invoke-interface {v1, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    const-class v1, Lbalt;

    invoke-interface {v0, v1}, Ladnc;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Laimz;->f:Ljava/util/concurrent/Executor;

    sget-object v2, Lbgti;->a:Lbfpf;

    new-instance v2, Lbgqq;

    invoke-direct {v2, v1}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lahue;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lahue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Laimz;->a:Lbfps;

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Laimz;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laimz;->a:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Laimz;->a:Lbfps;

    iput-object v1, p0, Laimz;->b:Lahzi;

    return-void

    :cond_0
    iget-object v0, p0, Laimz;->a:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Laimz;->a:Lbfps;

    iput-object v1, p0, Laimz;->b:Lahzi;

    :cond_1
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    iget p1, p0, Laimz;->h:I

    const-string v0, "unsupported op code: "

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    if-eq p3, v3, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v5, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Laimz;->c()V

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    invoke-virtual {p0}, Laimz;->b()V

    return-object v4

    :cond_2
    const-class p1, Laiab;

    new-array p2, v2, [Ljava/lang/Class;

    aput-object p1, p2, v1

    const-class p1, Laiad;

    aput-object p1, p2, v5

    return-object p2

    :cond_3
    if-eq p3, v3, :cond_6

    if-eqz p3, :cond_5

    if-ne p3, v5, :cond_4

    check-cast p2, Laiad;

    invoke-virtual {p0}, Laimz;->c()V

    return-object v4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p2, Laiab;

    invoke-virtual {p0}, Laimz;->b()V

    return-object v4

    :cond_6
    const-class p1, Laiab;

    new-array p2, v2, [Ljava/lang/Class;

    aput-object p1, p2, v1

    const-class p1, Laiad;

    aput-object p1, p2, v5

    return-object p2
.end method
