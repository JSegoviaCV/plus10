.class public final Lftt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lftj;

.field public b:Z

.field public c:Lftf;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lfxu;

.field public i:Z

.field public j:Lftx;

.field public k:Z

.field public l:Lfuw;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lfwc;

.field public p:Z

.field public q:Ltpu;


# direct methods
.method public constructor <init>(Lftj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lftt;->b:Z

    sget-boolean v1, Lfzx;->a:Z

    iput-boolean v0, p0, Lftt;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lftt;->e:Z

    iput-boolean v1, p0, Lftt;->f:Z

    iput-boolean v0, p0, Lftt;->g:Z

    iput-boolean v1, p0, Lftt;->i:Z

    sget-boolean v0, Lfzx;->f:Z

    iput-boolean v0, p0, Lftt;->k:Z

    sget-object v0, Lfuk;->a:Lfuk;

    iput-object v0, p0, Lftt;->l:Lfuw;

    sget-boolean v0, Lfzx;->h:Z

    iput-boolean v0, p0, Lftt;->m:Z

    iput-boolean v1, p0, Lftt;->p:Z

    iput-object p1, p0, Lftt;->a:Lftj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/litho/ComponentTree;
    .locals 1

    iget-object v0, p0, Lftt;->c:Lftf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lftt;->a:Lftj;

    invoke-static {v0}, Lfxm;->b(Lftj;)Lfxl;

    move-result-object v0

    iget-object v0, v0, Lfxl;->a:Lfxm;

    iput-object v0, p0, Lftt;->c:Lftf;

    :cond_0
    iget-object v0, p0, Lftt;->q:Ltpu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lftt;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lftt;->c:Lftf;

    invoke-virtual {v0}, Lftf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftt;->n:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/facebook/litho/ComponentTree;

    invoke-direct {v0, p0}, Lcom/facebook/litho/ComponentTree;-><init>(Lftt;)V

    return-object v0
.end method
