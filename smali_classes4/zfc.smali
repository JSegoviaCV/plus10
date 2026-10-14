.class public final Lzfc;
.super Lzfy;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lzxn;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lj$/util/Optional;

.field private final j:Lbezf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lzxn;Lbezf;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Lzfy;-><init>()V

    iput-object p1, p0, Lzfc;->h:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lzfc;->a:Lbguh;

    iput-object p3, p0, Lzfc;->b:Lbguh;

    iput-object p4, p0, Lzfc;->c:Lbguh;

    iput-object p5, p0, Lzfc;->d:Lbguh;

    iput-object p6, p0, Lzfc;->e:Lbguh;

    iput-object p7, p0, Lzfc;->f:Lbguh;

    iput-object p8, p0, Lzfc;->g:Lzxn;

    iput-object p9, p0, Lzfc;->j:Lbezf;

    iput-object p10, p0, Lzfc;->i:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lzfc;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvc;

    iget-boolean v0, v0, Lalvc;->a:Z

    iget-object v0, p0, Lzfc;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lzfc;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzio;

    sget v1, Lzxs;->a:I

    iget-object v1, p0, Lzfc;->g:Lzxn;

    const v2, 0x10040e22

    invoke-interface {v1, v2}, Lzxn;->a(I)I

    move-result v1

    invoke-static {v1}, Ladlr;->cl(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lzfc;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzfc;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqaz;

    invoke-virtual {v0}, Lzio;->e()Laxiq;

    move-result-object v0

    iget-boolean v0, v0, Laxiq;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzfc;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0}, Laqaz;->L(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzfc;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0}, Laqaz;->L(Ljava/util/concurrent/Executor;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzfc;->j:Lbezf;

    const-wide/32 v1, 0x2b81ed9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzfc;->i:Lj$/util/Optional;

    new-instance v1, Lyvw;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lyvw;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lzfb;

    invoke-direct {v1, v3}, Lzfb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfqm;

    sget-boolean v1, Laqqe;->w:Z

    sput-object v0, Laqqe;->a:Lbfqm;

    :cond_2
    return-void
.end method
