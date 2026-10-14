.class public final Lairc;
.super Ladvh;


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Z)V
    .locals 1

    const-string v0, "player/refresh"

    invoke-direct {p0, v0, p1, p2, p3}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lairc;->a:Ljava/util/Collection;

    const-string p1, ""

    iput-object p1, p0, Lairc;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lairc;->b:Z

    sget-object p1, Ladjm;->b:[B

    invoke-virtual {p0, p1}, Ladtw;->k([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavkq;->a:Lavkq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavkq;

    iget v2, v1, Lavkq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavkq;->b:I

    iget-object v2, p0, Lairc;->c:Ljava/lang/String;

    iput-object v2, v1, Lavkq;->e:Ljava/lang/String;

    iget-object v1, p0, Lairc;->a:Ljava/util/Collection;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavkq;

    iget-object v3, v2, Lavkq;->d:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lavkq;->d:Larad;

    :cond_0
    iget-object v2, v2, Lavkq;->d:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavkq;

    iget v2, v1, Lavkq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavkq;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lavkq;->f:Z

    iget-boolean v1, p0, Lairc;->b:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavkq;

    iget v3, v2, Lavkq;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lavkq;->b:I

    iput-boolean v1, v2, Lavkq;->g:Z

    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Ladtw;->t:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lairc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lairc;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    return-void

    :cond_0
    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    return-void
.end method
