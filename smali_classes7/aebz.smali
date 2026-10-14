.class public final Laebz;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "live/update_broadcast_conference"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavqh;->a:Lavqh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laebz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavqh;

    iget v3, v2, Lavqh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavqh;->b:I

    iput-object v1, v2, Lavqh;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laebz;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v1, Latby;->a:Latby;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Laebz;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latby;

    iget v3, v2, Latby;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Latby;->b:I

    iput-boolean v4, v2, Latby;->c:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latby;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavqh;->e:Latby;

    iget v1, v2, Lavqh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lavqh;->b:I

    sget-object v1, Latbz;->a:Latbz;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latbz;

    iget v3, v2, Latbz;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Latbz;->b:I

    iput-boolean v4, v2, Latbz;->c:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latbz;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavqh;->f:Latbz;

    iget v1, v2, Lavqh;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lavqh;->b:I

    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
