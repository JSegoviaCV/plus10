.class final Ladzt;
.super Ladvh;


# instance fields
.field public a:Laspd;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "acknowledge_channel_tou_strike"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 3

    sget-object v0, Laspe;->a:Laspe;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladzt;->a:Laspd;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laspe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laspe;->d:Laspd;

    iget v1, v2, Laspe;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laspe;->b:I

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Ladzt;->a:Laspd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    return-void
.end method
