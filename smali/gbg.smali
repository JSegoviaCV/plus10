.class public Lgbg;
.super Ljava/lang/Object;

# interfaces
.implements Lfux;
.implements Lfvb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Lgbe;I)V
    .locals 2

    invoke-virtual {p0}, Lgbe;->t()Lgbd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lgbd;->a:Lgbd;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgbd;->d:Lfuz;

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lgbe;->m:Lfuz;

    :goto_1
    if-eqz p0, :cond_2

    new-instance v0, Lgbb;

    invoke-direct {v0}, Lgbb;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgbb;->a:Z

    iput p1, v0, Lgbb;->b:I

    invoke-virtual {p0, v0}, Lfuz;->eQ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected static o(Ljava/lang/Class;Lgbe;I[Ljava/lang/Object;)Lfuz;
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgbe;->t()Lgbd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgbe;->t()Lgbd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p1}, Lgbe;->t()Lgbd;

    move-result-object p0

    iget-object p0, p0, Lgbd;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lgbe;->t()Lgbd;

    move-result-object p0

    iget-object p0, p0, Lgbd;->f:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DataDrivenCollectionSection"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a SectionContext from its Section."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbzg;->g(ILjava/lang/String;)V

    :cond_1
    iget-object p0, p1, Lgbe;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgbd;

    if-eqz p0, :cond_3

    new-instance v0, Lfuz;

    invoke-direct {v0, p0, p2, p3}, Lfuz;-><init>(Lfvh;I[Ljava/lang/Object;)V

    iget-object p0, p1, Lgbe;->k:Lgbo;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lgbe;->t()Lgbd;

    move-result-object p1

    iget-object p1, p1, Lgbd;->k:Ljava/lang/String;

    iget-object p0, p0, Lgbo;->l:Lcab;

    invoke-virtual {p0, p1, v0}, Lcab;->u(Ljava/lang/String;Lfuz;)V

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called newEventHandler on a released Section"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    const-string p1, "Creating event handler without scope."

    invoke-static {p0, p1}, Lbzg;->g(ILjava/lang/String;)V

    sget-object p0, Lfwz;->a:Lfwz;

    return-object p0
.end method

.method static final p(Lgbd;Lgbd;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lgbd;->b:Z

    if-nez v0, :cond_4

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_4

    iget-object v0, p0, Lgbd;->g:Lfxt;

    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lgbd;->g:Lfxt;

    :goto_0
    invoke-virtual {p0, p1}, Lgbd;->f(Lgbd;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0, v1}, Lbzg;->p(Lfxt;Lfxt;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final at(Lfva;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected g(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(Lgbe;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected i(Lgbe;)V
    .locals 0

    return-void
.end method

.method protected j(Lfxt;Lfxt;)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected m(Lgbe;Lgay;Lgbd;Lgbd;)V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r(II)V
    .locals 0

    return-void
.end method

.method protected s(Lgbe;)Lexx;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lgbg;->g(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    instance-of v0, p1, Lftj;

    if-eqz v0, :cond_0

    check-cast p1, Lftj;

    invoke-static {p1, p2}, Lbzg;->i(Lftj;Ljava/lang/Exception;)Lfwe;

    move-result-object p1

    throw p1

    :cond_0
    throw p2
.end method
