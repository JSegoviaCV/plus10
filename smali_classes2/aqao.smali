.class public final Laqao;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Laqas;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private f:I

.field private final g:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Laqbl;[Laqbl;)V
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqao;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqao;->d:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Laqao;->e:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Laqao;->f:I

    iput v1, p0, Laqao;->b:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Laqao;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_0

    aget-object p1, p2, v1

    const-string v0, "Null interface"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laqao;->d:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqao;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqao;->d:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Laqao;->e:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Laqao;->f:I

    iput v1, p0, Laqao;->b:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Laqao;->g:Ljava/util/Set;

    new-instance v2, Laqbl;

    const-class v3, Laqbk;

    invoke-direct {v2, v3, p1}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    array-length p1, p2

    if-ge v1, p1, :cond_0

    aget-object p1, p2, v1

    const-string v0, "Null interface"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laqao;->d:Ljava/util/Set;

    new-instance v2, Laqbl;

    const-class v3, Laqbk;

    invoke-direct {v2, v3, p1}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laqap;
    .locals 9

    iget-object v0, p0, Laqao;->c:Laqas;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Laqpw;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Laqao;->d:Ljava/util/Set;

    new-instance v1, Laqap;

    iget-object v2, p0, Laqao;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Laqao;->e:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v8, p0, Laqao;->g:Ljava/util/Set;

    iget v5, p0, Laqao;->f:I

    iget v6, p0, Laqao;->b:I

    iget-object v7, p0, Laqao;->c:Laqas;

    invoke-direct/range {v1 .. v8}, Laqap;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILaqas;Ljava/util/Set;)V

    return-object v1
.end method

.method public final b(Laqbb;)V
    .locals 2

    iget-object v0, p0, Laqao;->d:Ljava/util/Set;

    iget-object v1, p1, Laqbb;->a:Laqbl;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqao;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Laqao;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Laqpw;->a(ZLjava/lang/String;)V

    iput p1, p0, Laqao;->f:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laqao;->c(I)V

    return-void
.end method
