.class public final Ltek;
.super Lfxs;


# instance fields
.field a:Lzbp;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ElementDeferredLayout"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aE(Lftj;)Ltej;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Ltej;

    return-object p0
.end method


# virtual methods
.method public final G(Lftj;)V
    .locals 9

    invoke-static {p1}, Ltek;->aE(Lftj;)Ltej;

    move-result-object p1

    iget-object v0, p0, Ltek;->a:Lzbp;

    :try_start_0
    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v1

    invoke-virtual {v1}, Lswk;->a()Lswl;

    move-result-object v1

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltel;

    iget-object v3, v2, Ltel;->a:Lrve;

    move-object v2, v0

    check-cast v2, Ltel;

    iget-object v4, v2, Ltel;->d:Lgbe;

    new-instance v2, Lswk;

    invoke-direct {v2, v1}, Lswk;-><init>(Lswl;)V

    move-object v1, v0

    check-cast v1, Ltel;

    iget-boolean v1, v1, Ltel;->c:Z

    invoke-virtual {v2, v1}, Lswk;->p(Z)V

    move-object v1, v0

    check-cast v1, Ltel;

    iget-object v1, v1, Ltel;->i:Laoxh;

    invoke-virtual {v2, v1}, Lswk;->n(Laoxh;)V

    move-object v1, v0

    check-cast v1, Ltel;

    iget-object v1, v1, Ltel;->j:Laoxh;

    invoke-virtual {v2, v1}, Lswk;->o(Laoxh;)V

    invoke-virtual {v2}, Lswk;->a()Lswl;

    move-result-object v5

    move-object v1, v0

    check-cast v1, Ltel;

    iget-object v6, v1, Ltel;->k:Lakvz;

    move-object v1, v0

    check-cast v1, Ltel;

    iget-object v7, v1, Ltel;->b:Lsxj;

    check-cast v0, Ltel;

    iget-object v8, v0, Ltel;->e:Lbfpr;

    invoke-virtual/range {v3 .. v8}, Lrve;->b(Lftj;Lswl;Lakvz;Lsxj;Lbfpr;)Lftf;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Ltej;->a:Lftf;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 0

    check-cast p1, Ltej;

    check-cast p2, Ltej;

    iget-object p1, p1, Ltej;->a:Lftf;

    iput-object p1, p2, Ltej;->a:Lftf;

    return-void
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aC(Lftj;)Lftf;
    .locals 0

    invoke-static {p1}, Ltek;->aE(Lftj;)Ltej;

    move-result-object p1

    iget-object p1, p1, Ltej;->a:Lftf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lftf;->l()Lftf;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Ltej;

    invoke-direct {v0}, Ltej;-><init>()V

    return-object v0
.end method
