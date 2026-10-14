.class public final Ladyz;
.super Ladvh;


# instance fields
.field public a:Lauwy;

.field public b:Lauww;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 1

    const-string v0, "share/send_share"

    invoke-direct {p0, v0, p1, p2}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;)V

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 3

    sget-object v0, Lauwu;->a:Lauwu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladyz;->a:Lauwy;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauwu;

    iput-object v1, v2, Lauwu;->e:Lauwy;

    iget v1, v2, Lauwu;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lauwu;->b:I

    :cond_0
    iget-object v1, p0, Ladyz;->b:Lauww;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauwu;

    iput-object v1, v2, Lauwu;->d:Lauww;

    iget v1, v2, Lauwu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lauwu;->b:I

    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 4

    iget-object v0, p0, Ladyz;->a:Lauwy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Only ShareToContacts is allowed to have a missing SharedObjectParams!"

    invoke-static {v0, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Ladyz;->b:Lauww;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, La;->f(Z)V

    return-void
.end method
