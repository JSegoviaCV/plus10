.class public final Llmt;
.super Ljava/lang/Object;

# interfaces
.implements Llmm;


# instance fields
.field public a:Lajnb;

.field private final b:Lcc;

.field private final c:Lzwp;

.field private final d:Lagfw;

.field private e:Llmn;

.field private f:Z

.field private final g:Lanrn;


# direct methods
.method public constructor <init>(Lcc;Lzwp;Lagfw;Lanrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmt;->b:Lcc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llmt;->c:Lzwp;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llmt;->d:Lagfw;

    iput-object p4, p0, Llmt;->g:Lanrn;

    return-void
.end method


# virtual methods
.method public final a()Llmn;
    .locals 5

    invoke-virtual {p0}, Llmt;->d()V

    iget-object v0, p0, Llmt;->e:Llmn;

    if-nez v0, :cond_0

    iget-object v0, p0, Llmt;->b:Lcc;

    new-instance v1, Llmn;

    invoke-virtual {v0}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140bcb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llmh;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Llmh;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, Llmn;-><init>(Ljava/lang/String;Llml;)V

    iput-object v1, p0, Llmt;->e:Llmn;

    const v2, 0x7f0805bc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llmt;->e:Llmn;

    iget-boolean v1, p0, Llmt;->f:Z

    invoke-virtual {v0, v1}, Lalpv;->f(Z)V

    :cond_0
    iget-object v0, p0, Llmt;->e:Llmn;

    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Llmt;->d()V

    iget-object v0, p0, Llmt;->b:Lcc;

    invoke-virtual {v0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v0

    new-instance v1, Llms;

    invoke-direct {v1, p0}, Llms;-><init>(Llmt;)V

    invoke-virtual {v0, v1}, Lbyh;->b(Lbyn;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Llmt;->c:Lzwp;

    invoke-interface {v0}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llas;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Llas;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llas;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Llas;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Llmt;->b:Lcc;

    invoke-static {v3, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Llmt;->d:Lagfw;

    invoke-interface {v0}, Lagfw;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lagfq;->aB()V

    return-void

    :cond_0
    iget-object v0, p0, Llmt;->a:Lajnb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lajnb;->j()V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iput-boolean p1, p0, Llmt;->f:Z

    iget-object v0, p0, Llmt;->e:Llmn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lalpv;->f(Z)V

    :cond_0
    iget-object p1, p0, Llmt;->g:Lanrn;

    iget-boolean v0, p0, Llmt;->f:Z

    const-string v1, "menu_item_stats"

    invoke-virtual {p1, v1, v0}, Lanrn;->cO(Ljava/lang/String;Z)V

    return-void
.end method

.method public final iN()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_stats"

    return-object v0
.end method

.method public final iO()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llmt;->e:Llmn;

    return-void
.end method

.method public final synthetic iP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
