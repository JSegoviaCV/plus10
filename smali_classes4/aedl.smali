.class public final Laedl;
.super Ladvh;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Laqze;

.field private c:Laxrn;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "notification_registration/set_registration"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    sget-object p1, Laxrn;->a:Laxrn;

    iput-object p1, p0, Laedl;->c:Laxrn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laedl;->a:Ljava/util/ArrayList;

    sget-object p1, Laxrm;->a:Laxrm;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iput-object p1, p0, Laedl;->b:Laqze;

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 6

    invoke-static {}, Lzip;->d()V

    sget-object v0, Laviv;->a:Laviv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laedl;->c:Laxrn;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Laedl;->b:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxrm;

    sget-object v4, Laxrm;->a:Laxrm;

    invoke-static {}, Laxrm;->emptyProtobufList()Larad;

    move-result-object v4

    iput-object v4, v3, Laxrm;->g:Larad;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxrm;

    iget-object v4, v3, Laxrm;->g:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Laxrm;->g:Larad;

    :cond_0
    iget-object v4, p0, Laedl;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Laxrm;->g:Larad;

    invoke-static {v4, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxrn;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxrm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laxrn;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Laxrn;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxrn;

    iput-object v1, p0, Laedl;->c:Laxrn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laviv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laviv;->d:Laxrn;

    iget v1, v2, Laviv;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laviv;->b:I

    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Laedl;->b:Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laxrm;

    iget v0, v0, Laxrm;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, La;->f(Z)V

    return-void
.end method
