.class public final Ladxw;
.super Ladvh;


# instance fields
.field public a:Laqyh;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbbuq;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "channel/create_channel"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lauwk;->a:Lauwk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladxw;->a:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauwk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauwk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lauwk;->b:I

    iput-object v1, v2, Lauwk;->d:Laqyh;

    iget-object v1, p0, Ladxw;->b:Ljava/lang/String;

    invoke-static {v1}, Ladxw;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauwk;

    iget v3, v2, Lauwk;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lauwk;->b:I

    iput-object v1, v2, Lauwk;->e:Ljava/lang/String;

    iget-object v1, p0, Ladxw;->c:Ljava/lang/String;

    invoke-static {v1}, Ladxw;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauwk;

    iget v3, v2, Lauwk;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lauwk;->b:I

    iput-object v1, v2, Lauwk;->f:Ljava/lang/String;

    iget-object v1, p0, Ladxw;->d:Lbbuq;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauwk;

    iput-object v1, v2, Lauwk;->g:Lbbuq;

    iget v1, v2, Lauwk;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lauwk;->b:I

    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Ladxw;->a:Laqyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
