.class public final Laedc;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field final synthetic e:Laegh;


# direct methods
.method public constructor <init>(Laegh;Lajyy;Lahzi;)V
    .locals 1

    iput-object p1, p0, Laedc;->e:Laegh;

    const-string p1, "miniapp/get_ads"

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;I)V

    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcab;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcab;-><init>([C[S)V

    const-string v1, "serviceName"

    const-string v2, "miniapp/get_ads"

    invoke-virtual {v0, v1, v2}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laedc;->e:Laegh;

    iget-object v1, v1, Laegh;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lahzp;->a()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identity"

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcab;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Laujy;->a:Laujy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Laedc;->c:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laujy;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laujy;->d:I

    iget v1, v2, Laujy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laujy;->b:I

    :cond_0
    iget-object v1, p0, Laedc;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laujy;

    iget v3, v2, Laujy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laujy;->b:I

    iput-object v1, v2, Laujy;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Laedc;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laujy;

    iget v3, v2, Laujy;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laujy;->b:I

    iput-object v1, v2, Laujy;->g:Ljava/lang/String;

    :cond_2
    iget v1, p0, Laedc;->d:I

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laujy;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laujy;->f:I

    iget v1, v2, Laujy;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Laujy;->b:I

    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget v0, p0, Laedc;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
