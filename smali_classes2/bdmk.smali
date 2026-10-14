.class public final Lbdmk;
.super Laqze;

# interfaces
.implements Laraz;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbdmm;->a:Lbdmm;

    invoke-direct {p0, v0}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    sget-object p1, Lbdmh;->a:Lbdmh;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    sget-object p1, Lbdla;->a:Lbdla;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    sget-object p1, Lbdll;->a:Lbdll;

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbdmj;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdmm;

    sget-object v1, Lbdmm;->a:Lbdmm;

    iget-object v1, v0, Lbdmm;->d:Larau;

    iget-boolean v2, v1, Larau;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Larau;->a()Larau;

    move-result-object v1

    iput-object v1, v0, Lbdmm;->d:Larau;

    :cond_0
    iget-object v0, v0, Lbdmm;->d:Larau;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdmh;

    sget-object v1, Lbdmh;->a:Lbdmh;

    iget-object v1, v0, Lbdmh;->l:Larau;

    iget-boolean v2, v1, Larau;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Larau;->a()Larau;

    move-result-object v1

    iput-object v1, v0, Lbdmh;->l:Larau;

    :cond_0
    iget-object v0, v0, Lbdmh;->l:Larau;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdmh;

    sget-object v1, Lbdmh;->a:Lbdmh;

    iget-object v1, v0, Lbdmh;->m:Larau;

    iget-boolean v2, v1, Larau;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Larau;->a()Larau;

    move-result-object v1

    iput-object v1, v0, Lbdmh;->m:Larau;

    :cond_0
    iget-object v0, v0, Lbdmh;->m:Larau;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdmh;

    sget-object v1, Lbdmh;->a:Lbdmh;

    iget-object v1, v0, Lbdmh;->n:Larau;

    iget-boolean v2, v1, Larau;->b:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Larau;->a()Larau;

    move-result-object v1

    iput-object v1, v0, Lbdmh;->n:Larau;

    :cond_0
    iget-object v0, v0, Lbdmh;->n:Larau;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdll;

    sget-object v1, Lbdll;->a:Lbdll;

    iget-object v1, v0, Lbdll;->f:Laqzu;

    invoke-interface {v1}, Laqzu;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v1

    iput-object v1, v0, Lbdll;->f:Laqzu;

    :cond_0
    iget-object v0, v0, Lbdll;->f:Laqzu;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdll;

    sget-object v1, Lbdll;->a:Lbdll;

    iget-object v1, v0, Lbdll;->e:Laqzu;

    invoke-interface {v1}, Laqzu;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v1

    iput-object v1, v0, Lbdll;->e:Laqzu;

    :cond_0
    iget-object v0, v0, Lbdll;->e:Laqzu;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lbdkx;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbdmk;->instance:Laqzm;

    check-cast v0, Lbdla;

    sget-object v1, Lbdla;->a:Lbdla;

    invoke-virtual {v0}, Lbdla;->a()Larau;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
