.class public Laogb;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lamow;


# instance fields
.field private final a:Laogb;

.field public final c:Lbik;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamow;

    invoke-direct {v0}, Lamow;-><init>()V

    sput-object v0, Laogb;->e:Lamow;

    return-void
.end method

.method public constructor <init>(Laogb;Lbik;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laogb;->d:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Laogb;->d:Z

    invoke-static {v0}, La;->cg(Z)V

    :cond_0
    iput-object p1, p0, Laogb;->a:Laogb;

    iput-object p2, p0, Laogb;->c:Lbik;

    return-void
.end method

.method public static b()Laofz;
    .locals 1

    sget-object v0, Laoga;->a:Laogb;

    invoke-virtual {v0}, Laogb;->c()Laofz;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Set;)Laogb;
    .locals 8

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Laoga;->a:Laogb;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laogb;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laogb;

    :cond_2
    iget-object v5, v4, Laogb;->c:Lbik;

    iget v5, v5, Lbik;->d:I

    add-int/2addr v3, v5

    iget-object v4, v4, Laogb;->a:Laogb;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    sget-object p0, Laoga;->a:Laogb;

    return-object p0

    :cond_4
    new-instance v0, Lbik;

    invoke-direct {v0, v3}, Lbik;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laogb;

    :cond_5
    move v4, v2

    :goto_2
    iget-object v5, v3, Laogb;->c:Lbik;

    iget v6, v5, Lbik;->d:I

    if-ge v4, v6, :cond_7

    invoke-virtual {v5, v4}, Lbik;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamow;

    invoke-virtual {v5, v4}, Lbik;->g(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    move v6, v1

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    invoke-virtual {v5, v4}, Lbik;->d(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Duplicate bindings: %s"

    invoke-static {v6, v7, v5}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, v3, Laogb;->a:Laogb;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_8
    new-instance p0, Laoga;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Laoga;-><init>(Laogb;Lbik;)V

    invoke-virtual {p0}, Laogb;->f()Laogb;

    move-result-object p0

    return-object p0
.end method

.method public static e(Laogb;Laogb;)Laogb;
    .locals 1

    invoke-virtual {p0}, Laogb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Laogb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object p0

    invoke-static {p0}, Laogb;->d(Ljava/util/Set;)Laogb;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lamow;Laogb;)Laofy;
    .locals 2

    invoke-virtual {p1, p0}, Laogb;->h(Lamow;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    iget-object p0, p1, Laogb;->c:Lbik;

    sget-object p1, Laogb;->e:Lamow;

    invoke-virtual {p0, p1}, Lbik;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Laofy;->d(I)Laofy;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Laofy;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Laofy;-><init>(ILjava/lang/Object;Z)V

    return-object p1
.end method


# virtual methods
.method public final c()Laofz;
    .locals 2

    new-instance v0, Laoga;

    new-instance v1, Lbik;

    invoke-direct {v1}, Lbik;-><init>()V

    invoke-direct {v0, p0, v1}, Laoga;-><init>(Laogb;Lbik;)V

    return-object v0
.end method

.method public final f()Laogb;
    .locals 2

    iget-boolean v0, p0, Laogb;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laogb;->d:Z

    iget-object v0, p0, Laogb;->a:Laogb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laogb;->c:Lbik;

    invoke-virtual {v1}, Lbik;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Laoga;->a:Laogb;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h(Lamow;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Laogb;->d:Z

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Laogb;->c:Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Laogb;->a:Laogb;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Laogb;->h(Lamow;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method final i(Lamow;)Z
    .locals 3

    iget-object v0, p0, Laogb;->c:Lbik;

    invoke-virtual {v0, p1}, Lbik;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Laogb;->a:Laogb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laogb;->i(Lamow;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanExtras<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Laogb;->c:Lbik;

    iget v3, v3, Lbik;->d:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Laogb;->c:Lbik;

    invoke-virtual {v3, v2}, Lbik;->g(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Laogb;->a:Laogb;

    goto :goto_0

    :cond_1
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
