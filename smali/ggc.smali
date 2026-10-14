.class public final Lggc;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:Lgeu;

.field public c:Lfzx;

.field public d:Lftj;

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lfwc;

.field public r:Z

.field public s:Lgfu;

.field public t:Z

.field public u:Lalsd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lggc;->a:F

    sget-object v0, Lfzx;->H:Lfzx;

    iput-object v0, p0, Lggc;->c:Lfzx;

    sget-object v0, Lggh;->a:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    iput v0, p0, Lggc;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lggc;->i:Z

    iput-boolean v0, p0, Lggc;->j:Z

    sget-boolean v2, Lfzx;->h:Z

    iput-boolean v2, p0, Lggc;->k:Z

    const/4 v2, -0x1

    iput v2, p0, Lggc;->l:I

    sget-boolean v2, Lfzx;->f:Z

    iput-boolean v2, p0, Lggc;->m:Z

    sget-boolean v2, Lfzx;->g:Z

    iput-boolean v2, p0, Lggc;->n:Z

    iput-boolean v1, p0, Lggc;->o:Z

    iput-boolean v0, p0, Lggc;->p:Z

    sget-boolean v1, Lfzx;->u:Z

    iput-boolean v1, p0, Lggc;->r:Z

    iput-boolean v0, p0, Lggc;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Lftj;)Lggh;
    .locals 3

    invoke-static {p1}, Lftj;->d(Lftj;)Lftj;

    move-result-object v0

    iput-object v0, p0, Lggc;->d:Lftj;

    iget-object v0, p0, Lggc;->q:Lfwc;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/litho/ComponentTree;->a:Ljava/lang/String;

    iget-object v0, p1, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->c:Lfwc;

    :goto_0
    iput-object v0, p0, Lggc;->q:Lfwc;

    :cond_1
    iget-boolean v0, p0, Lggc;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lggc;->i:Z

    sget-boolean v0, Lfzx;->a:Z

    iget-boolean v0, p0, Lggc;->o:Z

    if-eqz v0, :cond_5

    iget-object p1, p1, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->m:Z

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lggc;->o:Z

    iget-object p1, p0, Lggc;->b:Lgeu;

    if-nez p1, :cond_6

    new-instance p1, Lgew;

    invoke-direct {p1, v2}, Lgew;-><init>(I)V

    iput-object p1, p0, Lggc;->b:Lgeu;

    :cond_6
    new-instance p1, Lggh;

    invoke-direct {p1, p0}, Lggh;-><init>(Lggc;)V

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lggc;->l:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Estimated viewport count must be > 0: 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
