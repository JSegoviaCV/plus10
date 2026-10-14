.class public final Laebw;
.super Ladvh;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "live/get_broadcast_conference"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laebw;->a:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, Laebw;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavcf;->a:Lavcf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laebw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavcf;

    iget-object v3, v2, Lavcf;->d:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lavcf;->d:Larad;

    :cond_0
    iget-object v2, v2, Lavcf;->d:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Laebw;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laebw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavcf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lavcf;->e:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lavcf;->e:Larad;

    :cond_2
    iget-object v2, v2, Lavcf;->e:Larad;

    invoke-interface {v2, v1}, Larad;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
