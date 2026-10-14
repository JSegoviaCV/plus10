.class public final Laeah;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field private final d:Ljava/util/ArrayList;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "feedback"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laeah;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laeah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laeah;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final bridge synthetic a()Laray;
    .locals 7

    sget-object v0, Lavbp;->a:Lavbp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavbp;

    iget-object v2, v1, Lavbp;->d:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lavbp;->d:Larad;

    :cond_0
    iget-object v2, p0, Laeah;->d:Ljava/util/ArrayList;

    iget-object v1, v1, Lavbp;->d:Larad;

    invoke-static {v2, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Laeah;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavbp;

    iget v3, v1, Lavbp;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lavbp;->b:I

    iput-boolean v2, v1, Lavbp;->g:Z

    :cond_1
    iget-object v1, p0, Laeah;->e:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lavbp;

    iget v5, v4, Lavbp;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lavbp;->b:I

    iput-boolean v1, v4, Lavbp;->e:Z

    :cond_2
    sget-object v1, Lavbm;->a:Lavbm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v4, p0, Laeah;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Laeah;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lavbm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lavbm;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lavbm;->b:I

    iput-object v4, v5, Lavbm;->e:Ljava/lang/String;

    :cond_3
    iget-object v2, p0, Laeah;->c:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lavbm;

    iput v3, v4, Lavbm;->c:I

    iput-object v2, v4, Lavbm;->d:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavbp;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavbp;->f:Lavbm;

    iget v1, v2, Lavbp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lavbp;->b:I

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laeah;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    return-void
.end method
