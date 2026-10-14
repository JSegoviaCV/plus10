.class public Lbyw;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field private a:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lse;

.field e:I

.field public f:Z

.field public volatile g:Ljava/lang/Object;

.field public volatile h:Ljava/lang/Object;

.field public i:I

.field public final j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbyw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyw;->c:Ljava/lang/Object;

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lbyw;->d:Lse;

    const/4 v0, 0x0

    iput v0, p0, Lbyw;->e:I

    sget-object v0, Lbyw;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbyw;->h:Ljava/lang/Object;

    new-instance v1, Lbp;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lbyw;->j:Ljava/lang/Runnable;

    iput-object v0, p0, Lbyw;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lbyw;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyw;->c:Ljava/lang/Object;

    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lbyw;->d:Lse;

    const/4 v0, 0x0

    iput v0, p0, Lbyw;->e:I

    sget-object v1, Lbyw;->b:Ljava/lang/Object;

    iput-object v1, p0, Lbyw;->h:Ljava/lang/Object;

    new-instance v1, Lbp;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbp;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lbyw;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lbyw;->g:Ljava/lang/Object;

    iput v0, p0, Lbyw;->i:I

    return-void
.end method

.method private final b(Lbyv;)V
    .locals 2

    iget-boolean v0, p1, Lbyv;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbyv;->ec()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbyv;->d(Z)V

    return-void

    :cond_1
    iget v0, p1, Lbyv;->e:I

    iget v1, p0, Lbyw;->i:I

    if-ge v0, v1, :cond_2

    iput v1, p1, Lbyv;->e:I

    iget-object p1, p1, Lbyv;->c:Lbza;

    iget-object v0, p0, Lbyw;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbza;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lru;->n()Lru;

    invoke-static {}, La;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {p0, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbyw;->g:Ljava/lang/Object;

    sget-object v1, Lbyw;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final e(Lbyv;)V
    .locals 2

    iget-boolean v0, p0, Lbyw;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lbyw;->k:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Lbyw;->a:Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyw;->k:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lbyw;->b(Lbyv;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbyw;->d:Lse;

    invoke-virtual {p1}, Lse;->e()Lsb;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lsb;->a()Ljava/util/Map$Entry;

    move-result-object v1

    check-cast v1, Lsa;

    iget-object v1, v1, Lsa;->b:Ljava/lang/Object;

    check-cast v1, Lbyv;

    invoke-direct {p0, v1}, Lbyw;->b(Lbyv;)V

    iget-boolean v1, p0, Lbyw;->k:Z

    if-eqz v1, :cond_2

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lbyw;->k:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Lbyw;->a:Z

    return-void
.end method

.method public f(Lbyo;Lbza;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Lbyw;->d(Ljava/lang/String;)V

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object v0

    invoke-virtual {v0}, Lbyh;->a()Lbyg;

    move-result-object v0

    sget-object v1, Lbyg;->a:Lbyg;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lbyu;

    invoke-direct {v0, p0, p1, p2}, Lbyu;-><init>(Lbyw;Lbyo;Lbza;)V

    iget-object v1, p0, Lbyw;->d:Lse;

    invoke-virtual {v1, p2, v0}, Lse;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbyv;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lbyv;->c(Lbyo;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbyh;->b(Lbyn;)V

    return-void
.end method

.method public final g(Lbza;)V
    .locals 2

    const-string v0, "observeForever"

    invoke-static {v0}, Lbyw;->d(Ljava/lang/String;)V

    new-instance v0, Lbyt;

    invoke-direct {v0, p0, p1}, Lbyt;-><init>(Lbyw;Lbza;)V

    iget-object v1, p0, Lbyw;->d:Lse;

    invoke-virtual {v1, p1, v0}, Lse;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyv;

    instance-of v1, p1, Lbyu;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lbyv;->d(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method public j(Lbza;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Lbyw;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbyw;->d:Lse;

    invoke-virtual {v0, p1}, Lse;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyv;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lbyv;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbyv;->d(Z)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lbyw;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lbyw;->d:Lse;

    iget v0, v0, Lse;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
