.class public Lhpb;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcc;

.field private c:Z

.field private d:Lbo;

.field private e:I

.field public h:Lbo;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 1

    const-string v0, "ProgressBarDialogFragment"

    invoke-direct {p0, p1, v0}, Lhpb;-><init>(Lcc;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcc;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhpb;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhpb;->b:Lcc;

    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    iput-object p2, p0, Lhpb;->a:Ljava/lang/String;

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lhpb;->b:Lcc;

    invoke-virtual {v0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbyh;->b(Lbyn;)V

    invoke-virtual {v0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v0

    invoke-virtual {v0}, Lbyh;->a()Lbyg;

    move-result-object v0

    sget-object v1, Lbyg;->e:Lbyg;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lhpb;->c:Z

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhpb;->c:Z

    iget p1, p0, Lhpb;->e:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhpb;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lhpb;->kh()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhpb;->m()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhpb;->d:Lbo;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lhpb;->i(Lbo;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    iput p1, p0, Lhpb;->e:I

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

.method public final go(Lbyo;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhpb;->c:Z

    return-void
.end method

.method public final h()Lbo;
    .locals 2

    iget-object v0, p0, Lhpb;->h:Lbo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhpb;->b:Lcc;

    iget-object v1, p0, Lhpb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lbo;

    return-object v0
.end method

.method public final i(Lbo;)V
    .locals 3

    invoke-direct {p0}, Lhpb;->g()V

    iget-boolean v0, p0, Lhpb;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lhpb;->e:I

    iput-object p1, p0, Lhpb;->d:Lbo;

    return-void

    :cond_0
    iget-object v0, p0, Lhpb;->h:Lbo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lhpb;->d:Lbo;

    iput-object p1, p0, Lhpb;->h:Lbo;

    invoke-virtual {p1}, Lbz;->getLifecycle()Lbyh;

    move-result-object v0

    new-instance v1, Laamg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laamg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbyh;->b(Lbyn;)V

    iget-object v0, p0, Lhpb;->b:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    const v0, 0x7f01001d

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lde;->A(II)V

    iget-object v0, p0, Lhpb;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->e()V

    :cond_1
    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 4

    iget-boolean v0, p0, Lhpb;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    iput v0, p0, Lhpb;->e:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lhpb;->h()Lbo;

    move-result-object v0

    iput-object v0, p0, Lhpb;->h:Lbo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhpb;->b:Lcc;

    invoke-virtual {v1}, Ldz;->getLifecycle()Lbyh;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbyh;->c(Lbyn;)V

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    const v1, 0x7f01001d

    const v3, 0x7f01001e

    invoke-virtual {v2, v1, v3}, Lde;->A(II)V

    invoke-virtual {v2, v0}, Lde;->o(Lbz;)V

    invoke-virtual {v2}, Lde;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhpb;->h:Lbo;

    :cond_1
    return-void
.end method

.method public final kh()V
    .locals 4

    iget-boolean v0, p0, Lhpb;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iput v0, p0, Lhpb;->e:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lhpb;->h()Lbo;

    move-result-object v0

    iput-object v0, p0, Lhpb;->h:Lbo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbz;->aG()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpb;->h:Lbo;

    iget-object v1, p0, Lhpb;->b:Lcc;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    const/4 v1, 0x0

    const v3, 0x7f01001e

    invoke-virtual {v2, v1, v3}, Lde;->A(II)V

    invoke-virtual {v2, v0}, Lde;->n(Lbz;)V

    invoke-virtual {v2}, Lde;->e()V

    :cond_1
    return-void
.end method

.method protected final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhpb;->h:Lbo;

    return-void
.end method

.method public m()V
    .locals 4

    invoke-direct {p0}, Lhpb;->g()V

    iget-boolean v0, p0, Lhpb;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lhpb;->e:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lhpb;->h()Lbo;

    move-result-object v0

    iput-object v0, p0, Lhpb;->h:Lbo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbz;->aG()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhpb;->h:Lbo;

    iget-object v1, p0, Lhpb;->b:Lcc;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    const v1, 0x7f01001d

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lde;->A(II)V

    invoke-virtual {v2, v0}, Lde;->p(Lbz;)V

    invoke-virtual {v2}, Lde;->e()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    invoke-virtual {p0}, Lhpb;->h()Lbo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lhpd;

    invoke-direct {v0}, Lhpd;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "progressbar_height"

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "progressbar_width"

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v0, v1}, Lhpd;->ap(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-static {v1}, La;->f(Z)V

    invoke-virtual {p0, v0}, Lhpb;->i(Lbo;)V

    :cond_0
    return-void
.end method
