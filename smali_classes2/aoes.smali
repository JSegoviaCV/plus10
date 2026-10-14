.class public final Laoes;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbz;

.field public b:Laohu;

.field public c:Laohu;

.field private d:I


# direct methods
.method public constructor <init>(Lbz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laoes;->d:I

    iput-object p1, p0, Laoes;->a:Lbz;

    return-void
.end method

.method private final l(Ljava/lang/String;)Laogp;
    .locals 4

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laoes;->a:Lbz;

    invoke-virtual {v0}, Lbz;->gy()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lamow;->X(Landroid/content/Context;)Laogu;

    move-result-object v0

    const-string v1, "begin"

    const/16 v2, 0x2c

    const-string v3, "com/google/apps/tiktok/tracing/FragmentCallbacksTraceManager"

    invoke-virtual {v0, p1, v3, v1, v2}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object p1

    return-object p1
.end method

.method private final m(Ljava/lang/String;)Laogp;
    .locals 4

    invoke-static {}, Laoez;->p()V

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoes;->a:Lbz;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const-class v1, Laoer;

    invoke-static {v0, v1}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoer;

    invoke-interface {v0}, Laoer;->db()Laogu;

    move-result-object v0

    const-string v1, "resumeDialogFragmentTrace"

    const/16 v2, 0xf1

    const-string v3, "com/google/apps/tiktok/tracing/FragmentCallbacksTraceManager"

    invoke-virtual {v0, p1, v3, v1, v2}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object p1

    :goto_0
    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v0

    new-instance v1, Laoeb;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Laoeb;-><init>(Laogp;Laogp;I)V

    return-object v1
.end method

.method private final n(Laohu;Lbz;Z)V
    .locals 2

    invoke-virtual {p2}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lbz;->gA()Lcw;

    move-result-object p2

    invoke-virtual {p2}, Lcw;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    instance-of v1, v0, Laogl;

    if-eqz v1, :cond_0

    check-cast v0, Laogl;

    invoke-interface {v0, p1, p3}, Laogl;->aX(Laohu;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, p3}, Laoes;->n(Laohu;Lbz;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Laogp;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Laoes;->b()Laogp;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Laoes;->b:Laohu;

    iput-object v1, p0, Laoes;->c:Laohu;

    iput v0, p0, Laoes;->d:I

    return-object v2

    :catchall_0
    move-exception v2

    iput-object v1, p0, Laoes;->b:Laohu;

    iput-object v1, p0, Laoes;->c:Laohu;

    iput v0, p0, Laoes;->d:I

    throw v2
.end method

.method public final b()Laogp;
    .locals 1

    iget-object v0, p0, Laoes;->c:Laohu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laohu;->a()Laogp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laoes;->b:Laohu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laohu;->a()Laogp;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Laoez;->i()Laogp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laogp;
    .locals 3

    invoke-static {}, Laoez;->i()Laogp;

    move-result-object v0

    iget v1, p0, Laoes;->d:I

    if-lez v1, :cond_0

    invoke-static {}, Laohu;->b()Laohu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Laoes;->d(Laohu;Z)V

    :cond_0
    return-object v0
.end method

.method public final d(Laohu;Z)V
    .locals 1

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    iget p1, p0, Laoes;->d:I

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Laoes;->d:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Laoes;->b:Laohu;

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Laoes;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laoes;->d:I

    :cond_3
    iput-object p1, p0, Laoes;->b:Laohu;

    iget-object v0, p0, Laoes;->a:Lbz;

    invoke-direct {p0, p1, v0, p2}, Laoes;->n(Laohu;Lbz;Z)V

    return-void
.end method

.method public final e()Laogp;
    .locals 1

    const-string v0, "Fragment:onActivityResult"

    invoke-direct {p0, v0}, Laoes;->l(Ljava/lang/String;)Laogp;

    move-result-object v0

    return-object v0
.end method

.method public final f()Laogp;
    .locals 1

    const-string v0, "DialogFragment:onCancel"

    invoke-direct {p0, v0}, Laoes;->m(Ljava/lang/String;)Laogp;

    move-result-object v0

    return-object v0
.end method

.method public final g(II)Laogp;
    .locals 1

    invoke-static {}, Laoez;->i()Laogp;

    move-result-object v0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Laohu;->b()Laohu;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-object v0
.end method

.method public final h()Laogp;
    .locals 1

    const-string v0, "DialogFragment:onDismiss"

    invoke-direct {p0, v0}, Laoes;->m(Ljava/lang/String;)Laogp;

    move-result-object v0

    return-object v0
.end method

.method public final i()Laogp;
    .locals 1

    const-string v0, "Fragment:onOptionsItemSelected"

    invoke-direct {p0, v0}, Laoes;->l(Ljava/lang/String;)Laogp;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Laohu;->b()Laohu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Laoez;->y()V

    iget v0, p0, Laoes;->d:I

    if-lez v0, :cond_0

    invoke-static {}, Laohu;->b()Laohu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laoes;->d(Laohu;Z)V

    :cond_0
    return-void
.end method
