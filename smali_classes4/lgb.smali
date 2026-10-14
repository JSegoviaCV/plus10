.class public final Llgb;
.super Ladvh;


# instance fields
.field public a:Laxtc;

.field public b:Laoru;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "offline/get_main_download_recommendation"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Llgb;->b:Laoru;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    iget-object v0, p0, Llgb;->a:Laxtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lawsq;->a:Lawsq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Llgb;->a:Laxtc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawsq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lawsq;->d:Laxtc;

    iget v1, v2, Lawsq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lawsq;->b:I

    iget-object v1, p0, Llgb;->b:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llgb;->b:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawsq;

    iget-object v3, v2, Lawsq;->e:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lawsq;->e:Larad;

    :cond_0
    iget-object v2, v2, Lawsq;->e:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Llgb;->a:Laxtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
