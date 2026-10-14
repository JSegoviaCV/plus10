.class public final Laanu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laany;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lrja;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laany;Ljava/util/concurrent/Executor;Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laanu;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laanu;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laanu;->g:Lj$/util/Optional;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Laanu;->h:Lj$/time/Duration;

    iput-object p1, p0, Laanu;->a:Landroid/content/Context;

    iput-object p2, p0, Laanu;->b:Laany;

    iput-object p3, p0, Laanu;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laanu;->d:Lrja;

    new-instance p1, Laant;

    invoke-direct {p1, p0}, Laant;-><init>(Laanu;)V

    invoke-interface {p2, p1}, Laany;->s(Laanx;)V

    return-void
.end method

.method public static final l(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lbmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final o(Laoyo;)Z
    .locals 7

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, p0, Laanu;->b:Laany;

    invoke-interface {v0}, Laany;->a()Lwml;

    move-result-object v2

    invoke-virtual {v2}, Lwml;->c()Laoyo;

    move-result-object v6

    new-instance v0, Lxak;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v6, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Laanu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laanu;->a:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Laanu;->l(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lvxu;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v0, p0, Laanu;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/UUID;)Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laanu;->b:Laany;

    invoke-interface {v0}, Laany;->a()Lwml;

    move-result-object v0

    invoke-virtual {v0}, Lwml;->c()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpe;

    iget-object v2, v1, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lwny;)V
    .locals 1

    iget-object v0, p0, Laanu;->b:Laany;

    invoke-interface {v0, p1}, Laany;->k(Lwny;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    const-class v0, Lwpq;

    const-class v1, Lwpb;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    invoke-direct {p0, v0}, Laanu;->o(Laoyo;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laanu;->b:Laany;

    invoke-interface {p1}, Laany;->y()V

    :cond_0
    return-void
.end method

.method public final f(Lwny;)V
    .locals 1

    iget-object v0, p0, Laanu;->b:Laany;

    invoke-interface {v0, p1}, Laany;->o(Lwny;)V

    return-void
.end method

.method public final g(Ljava/util/UUID;Z)V
    .locals 8

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v6, p0, Laanu;->b:Laany;

    invoke-interface {v6}, Laany;->a()Lwml;

    move-result-object v2

    invoke-virtual {v2}, Lwml;->c()Laoyo;

    move-result-object v7

    new-instance v0, Lxak;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v7, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {v6}, Laany;->y()V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Laanu;->b:Laany;

    invoke-interface {v0}, Laany;->c()Lwqu;

    move-result-object v3

    invoke-interface {v0}, Laany;->j()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lwwz;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lwwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lxnn;

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v8, p0

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, Lxnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0, v1, v7}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Laanu;->b:Laany;

    instance-of v0, v0, Laanv;

    return v0
.end method

.method public final j(Lwps;Lj$/time/Duration;Lj$/time/Duration;)Lwpb;
    .locals 2

    iget-object v0, p0, Laanu;->b:Laany;

    invoke-interface {v0}, Laany;->a()Lwml;

    move-result-object v0

    new-instance v1, Lwpb;

    invoke-direct {v1, p1}, Lwpb;-><init>(Lwps;)V

    invoke-virtual {v1, p2}, Lwpb;->f(Lj$/time/Duration;)V

    invoke-virtual {v1, p3}, Lwpe;->r(Lj$/time/Duration;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v1, Lwpb;->e:F

    invoke-virtual {v0, v1}, Lwml;->g(Lwpe;)V

    return-object v1
.end method

.method public final k()V
    .locals 3

    const-class v0, Lwpq;

    const-class v1, Lwpb;

    const-class v2, Lwpd;

    invoke-static {v0, v1, v2}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    invoke-direct {p0, v0}, Laanu;->o(Laoyo;)Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Laanu;->b:Laany;

    invoke-interface {v0}, Laany;->y()V

    return-void
.end method

.method public final n(Lzbp;)V
    .locals 1

    iget-object v0, p0, Laanu;->b:Laany;

    invoke-interface {v0}, Laany;->y()V

    invoke-interface {v0, p1}, Laany;->A(Lzbp;)V

    return-void
.end method
