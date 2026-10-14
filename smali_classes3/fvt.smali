.class public final Lfvt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/facebook/litho/ComponentTree;

.field public b:Lfvs;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Lfuj;

.field public i:Lfuj;

.field private j:Lfxu;

.field private k:Lftw;


# direct methods
.method public constructor <init>(Lfvs;Lfxu;Lcom/facebook/litho/ComponentTree;Lftw;Lfuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvt;->c:Z

    iput-boolean v0, p0, Lfvt;->d:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfvt;->f:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfvt;->g:Ljava/util/List;

    iput-object p1, p0, Lfvt;->b:Lfvs;

    iput-object p4, p0, Lfvt;->k:Lftw;

    iput-object p3, p0, Lfvt;->a:Lcom/facebook/litho/ComponentTree;

    iput-object p5, p0, Lfvt;->h:Lfuj;

    iput-object p2, p0, Lfvt;->j:Lfxu;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfvt;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lfxu;
    .locals 1

    iget-object v0, p0, Lfvt;->j:Lfxu;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    return-object v0
.end method

.method final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lfvt;->b:Lfvs;

    iput-object v0, p0, Lfvt;->j:Lfxu;

    iput-object v0, p0, Lfvt;->k:Lftw;

    iput-object v0, p0, Lfvt;->h:Lfuj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfvt;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lfvt;->k:Lftw;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lfca;->g()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v0, v0, Lftw;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lfvt;->b:Lfvs;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lfvs;->H:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfvt;->k:Lftw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lftw;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
