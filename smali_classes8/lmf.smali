.class public final Llmf;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;


# instance fields
.field public final a:Lzwp;

.field public final b:Lzwp;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lajpl;

.field public final e:Lbfpr;

.field private final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lzwp;Lzwp;Ljava/util/concurrent/Executor;Lajpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llmf;->a:Lzwp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llmf;->b:Lzwp;

    iput-object p3, p0, Llmf;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llmf;->d:Lajpl;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llmf;->f:Ljava/util/Set;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llmf;->e:Lbfpr;

    const/16 p1, 0x161

    const-string p2, "main_app_autonav"

    invoke-static {p1, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static synthetic j(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error clearing autonav state. "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to load autonav store."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic r()V
    .locals 1

    const-string v0, "Error updating autonav setting."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s()V
    .locals 1

    const-string v0, "Error updating autonav toggle user edu triggers remaining."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t()V
    .locals 1

    const-string v0, "Error updating server based autonav edu triggers remaining."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llmf;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Llmf;->e:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Llmf;->f:Ljava/util/Set;

    invoke-virtual {p0}, Llmf;->q()Z

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajbg;

    invoke-interface {v2, v1}, Lajbg;->iL(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lajbg;)V
    .locals 1

    iget-object v0, p0, Llmf;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Z)V
    .locals 1

    invoke-virtual {p0}, Llmf;->q()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Llmf;->o(Z)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 3

    new-instance v0, Lhdo;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lhdo;-><init>(ZI)V

    iget-object p1, p0, Llmf;->a:Lzwp;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Llme;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llme;-><init>(I)V

    new-instance v1, Lknm;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lknm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Llmf;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v2, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final p(Lajbg;)V
    .locals 1

    iget-object v0, p0, Llmf;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Llmf;->d:Lajpl;

    invoke-virtual {v0}, Lajpl;->k()Z

    move-result v0

    return v0
.end method
