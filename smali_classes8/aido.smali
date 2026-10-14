.class public final Laido;
.super Ljava/lang/Object;

# interfaces
.implements Laidq;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbgua;

.field private d:Z

.field private final e:Ladjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjc;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgua;

    invoke-direct {v0}, Lbgua;-><init>()V

    iput-object v0, p0, Laido;->c:Lbgua;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laido;->d:Z

    iput-object p1, p0, Laido;->a:Landroid/content/Context;

    iput-object p2, p0, Laido;->e:Ladjc;

    iput-object p3, p0, Laido;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lapzn;)V
    .locals 4

    iget-boolean v0, p0, Laido;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laido;->d:Z

    new-instance v0, Ladmx;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object p1

    iget-object v0, p0, Laido;->b:Ljava/util/concurrent/Executor;

    sget-object v1, Lbgti;->a:Lbfpf;

    new-instance v1, Lbgqq;

    invoke-direct {v1, v0}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v1}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object p1

    new-instance v0, Lagbd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lagbd;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->r(Lbfqm;)Lbfpg;

    move-result-object p1

    iget-object v0, p0, Laido;->e:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->e:Lawry;

    if-nez v0, :cond_1

    sget-object v0, Lawry;->a:Lawry;

    :cond_1
    iget v0, v0, Lawry;->ab:I

    const-string v1, "Initializing Async FirebaseApp client... ("

    const-string v2, " seconds delay)"

    invoke-static {v0, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laaes;->h(Ljava/lang/String;)V

    if-lez v0, :cond_2

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbgti;->a()Lbfpf;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbfov;->ax(JLjava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lbgol;

    invoke-direct {v1, p1, v0}, Lbgol;-><init>(Lbfpj;Lbfoy;)V

    sget-object p1, Laqqe;->o:Lbfqq;

    move-object p1, v1

    :cond_2
    iget-object v0, p0, Laido;->c:Lbgua;

    invoke-virtual {p1, v0}, Lbfpg;->O(Lbfph;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Laido;->c:Lbgua;

    invoke-virtual {v0}, Lbgua;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbgua;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbgua;->b:[Lbgtz;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbgua;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
