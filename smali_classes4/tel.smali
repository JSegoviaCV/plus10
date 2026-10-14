.class public Ltel;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrve;

.field public final b:Lsxj;

.field public final c:Z

.field public final d:Lgbe;

.field public final e:Lbfpr;

.field public f:Lftf;

.field public g:Lcom/facebook/litho/ComponentTree;

.field public h:I

.field public final i:Laoxh;

.field public final j:Laoxh;

.field public final k:Lakvz;

.field private final l:Lftj;

.field private m:Lfxu;

.field private n:Z


# direct methods
.method public constructor <init>(Lrve;Lsxj;Lsvs;Lsvx;ZLftj;Lgbe;Lakvz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltel;->f:Lftf;

    iput-object v0, p0, Ltel;->g:Lcom/facebook/litho/ComponentTree;

    const/4 v1, -0x1

    iput v1, p0, Ltel;->h:I

    iput-object v0, p0, Ltel;->m:Lfxu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltel;->n:Z

    iput-object p1, p0, Ltel;->a:Lrve;

    iput-object p2, p0, Ltel;->b:Lsxj;

    iput-boolean p5, p0, Ltel;->c:Z

    iput-object p6, p0, Ltel;->l:Lftj;

    iput-object p7, p0, Ltel;->d:Lgbe;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Ltel;->e:Lbfpr;

    iput-object p8, p0, Ltel;->k:Lakvz;

    invoke-static {p3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Ltel;->i:Laoxh;

    invoke-static {p4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Ltel;->j:Laoxh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/litho/ComponentTree;
    .locals 5

    iget-object v0, p0, Ltel;->g:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltel;->l:Lftj;

    iget-object v1, p0, Ltel;->f:Lftf;

    if-nez v1, :cond_0

    new-instance v1, Lzbp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, p0, Ltel;->d:Lgbe;

    new-instance v3, Ltek;

    invoke-direct {v3}, Ltek;-><init>()V

    new-instance v4, Ltei;

    invoke-direct {v4, v2, v3}, Ltei;-><init>(Lftj;Ltek;)V

    iget-object v2, v4, Ltei;->a:Ltek;

    iput-object v1, v2, Ltek;->a:Lzbp;

    iget-object v1, v4, Ltei;->d:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v4}, Ltei;->b()Ltek;

    move-result-object v1

    iput-object v1, p0, Ltel;->f:Lftf;

    :cond_0
    iget-object v1, p0, Ltel;->f:Lftf;

    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->c(Lftj;Lftf;)Lftt;

    move-result-object v0

    iget-object v1, p0, Ltel;->m:Lfxu;

    iput-object v1, v0, Lftt;->h:Lfxu;

    iget-boolean v1, p0, Ltel;->n:Z

    iput-boolean v1, v0, Lftt;->i:Z

    iget-boolean v1, p0, Ltel;->c:Z

    iput-boolean v1, v0, Lftt;->d:Z

    invoke-virtual {v0}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    iput-object v0, p0, Ltel;->g:Lcom/facebook/litho/ComponentTree;

    :cond_1
    iget-object v0, p0, Ltel;->g:Lcom/facebook/litho/ComponentTree;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltel;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->f()Lfxu;

    move-result-object v0

    iput-object v0, p0, Ltel;->m:Lfxu;

    iget-object v0, p0, Ltel;->g:Lcom/facebook/litho/ComponentTree;

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->u:Z

    iput-boolean v0, p0, Ltel;->n:Z

    iget-object v0, p0, Ltel;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Ltel;->g:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltel;->g:Lcom/facebook/litho/ComponentTree;

    const/4 v0, -0x1

    iput v0, p0, Ltel;->h:I

    :cond_0
    return-void
.end method
