.class public final Laecc;
.super Ladvh;


# instance fields
.field public a:Lawlr;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Lawoq;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 1

    const-string v0, "live_chat/create_poll"

    invoke-direct {p0, v0, p1, p2}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavhb;->a:Lavhb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laecc;->a:Lawlr;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhb;

    iput-object v1, v2, Lavhb;->e:Lawlr;

    iget v1, v2, Lavhb;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lavhb;->b:I

    :cond_0
    iget-object v1, p0, Laecc;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhb;

    iget-object v3, v2, Lavhb;->f:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lavhb;->f:Larad;

    :cond_1
    iget-object v2, v2, Lavhb;->f:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_2
    iget-object v1, p0, Laecc;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhb;

    iget v3, v2, Lavhb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavhb;->b:I

    iput-object v1, v2, Lavhb;->d:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Laecc;->d:Lawoq;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhb;

    iput-object v1, v2, Lavhb;->g:Lawoq;

    iget v1, v2, Lavhb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lavhb;->b:I

    :cond_4
    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
