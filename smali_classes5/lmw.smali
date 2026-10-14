.class public final Llmw;
.super Ljava/lang/Object;

# interfaces
.implements Llmm;
.implements Lznk;


# instance fields
.field public final a:Lcc;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lijt;

.field public final f:Lbezf;

.field public final g:Lanrn;

.field private final h:Lakdf;

.field private final i:Lzwp;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbfpr;

.field private final l:Lbfpf;

.field private m:Llmn;

.field private final n:Lbpx;


# direct methods
.method public constructor <init>(Lcc;Lbfpf;Lbpx;Lzwp;Ljava/util/concurrent/Executor;Lanrn;Lakdf;Lijt;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmw;->a:Lcc;

    iput-object p2, p0, Llmw;->l:Lbfpf;

    iput-object p3, p0, Llmw;->n:Lbpx;

    iput-object p4, p0, Llmw;->i:Lzwp;

    iput-object p5, p0, Llmw;->j:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Llmw;->e:Lijt;

    iput-object p6, p0, Llmw;->g:Lanrn;

    iput-object p7, p0, Llmw;->h:Lakdf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Llmw;->k:Lbfpr;

    iput-object p9, p0, Llmw;->f:Lbezf;

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error updating pip setting."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final n(Z)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Llmw;->b:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Llmw;->a:Lcc;

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140977

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Llmw;->a:Lcc;

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14097a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Llmw;->a:Lcc;

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140979

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final o()V
    .locals 5

    iget-object v0, p0, Llmw;->n:Lbpx;

    invoke-virtual {v0}, Lbpx;->F()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llmw;->d:Z

    invoke-virtual {p0}, Llmw;->m()V

    return-void

    :cond_0
    iget-object v1, p0, Llmw;->a:Lcc;

    invoke-virtual {v0}, Lbpx;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lkjl;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lkjl;-><init>(I)V

    new-instance v3, Llas;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Llas;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method


# virtual methods
.method public final a()Llmn;
    .locals 5

    invoke-direct {p0}, Llmw;->o()V

    iget-object v0, p0, Llmw;->m:Llmn;

    if-nez v0, :cond_0

    iget-object v0, p0, Llmw;->a:Lcc;

    new-instance v1, Llmn;

    invoke-virtual {v0}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140978

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Llmh;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Llmh;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v1, v0, v2}, Llmn;-><init>(Ljava/lang/String;Llml;)V

    iput-object v1, p0, Llmw;->m:Llmn;

    :cond_0
    iget-object v0, p0, Llmw;->m:Llmn;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llmw;->a:Lcc;

    const/4 v2, 0x1

    iget-boolean v3, p0, Llmw;->c:Z

    if-eq v2, v3, :cond_1

    const v2, 0x7f080f7f

    goto :goto_0

    :cond_1
    const v2, 0x7f080d8a

    :goto_0
    const v3, 0x7f040af4

    invoke-static {v1, v2, v3}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llmw;->m:Llmn;

    iget-boolean v1, p0, Llmw;->c:Z

    invoke-direct {p0, v1}, Llmw;->n(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalpv;->e(Ljava/lang/String;)V

    iget-object v0, p0, Llmw;->m:Llmn;

    iget-boolean v1, p0, Llmw;->d:Z

    invoke-virtual {v0, v1}, Lalpv;->f(Z)V

    :cond_2
    iget-object v0, p0, Llmw;->m:Llmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iN()Ljava/lang/String;
    .locals 1

    const-string v0, "menu_item_picture_in_picture"

    return-object v0
.end method

.method public final iO()V
    .locals 0

    return-void
.end method

.method public final synthetic iP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iQ(Lbyo;)V
    .locals 4

    invoke-direct {p0}, Llmw;->o()V

    iget-object p1, p0, Llmw;->f:Lbezf;

    invoke-virtual {p1}, Lbezf;->eP()Z

    move-result p1

    const-string v0, "menu_item_picture_in_picture"

    if-eqz p1, :cond_0

    iget-object p1, p0, Llmw;->g:Lanrn;

    iget-boolean v1, p0, Llmw;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lanrn;->cR(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llmw;->g:Lanrn;

    iget-boolean v1, p0, Llmw;->c:Z

    invoke-direct {p0, v1}, Llmw;->n(Z)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Llmw;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lanrn;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    iget-object p1, p0, Llmw;->k:Lbfpr;

    iget-object v0, p0, Llmw;->h:Lakdf;

    invoke-interface {v0}, Lakdf;->H()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    iget-object v1, p0, Llmw;->l:Lbfpf;

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Llmc;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Llmc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llhy;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Llhy;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Llmw;->k:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Llmw;->a:Lcc;

    invoke-virtual {v1}, Lcc;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "package:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1}, Lcc;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final l(Z)V
    .locals 4

    new-instance v0, Lhdo;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lhdo;-><init>(ZI)V

    iget-object v1, p0, Llmw;->i:Lzwp;

    invoke-interface {v1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llme;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Llme;-><init>(I)V

    new-instance v2, Lovi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lovi;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Llmw;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Llmw;->g:Lanrn;

    const-string v1, "menu_item_picture_in_picture"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lanrn;->cO(Ljava/lang/String;Z)V

    iget-object v0, p0, Llmw;->m:Llmn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lalpv;->f(Z)V

    :cond_0
    return-void
.end method
