.class public final Ladxe;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Ljava/lang/String;Z[B)V
    .locals 8

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v1, "att/log"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZLjava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, ""

    iput-object p1, v0, Ladxe;->a:Ljava/lang/String;

    iput-object p1, v0, Ladxe;->b:Ljava/lang/String;

    invoke-virtual {p0, p5}, Ladtw;->k([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavhp;->a:Lavhp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladxe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavhp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavhp;->b:I

    iput-object v1, v2, Lavhp;->f:Ljava/lang/String;

    iget-object v1, p0, Ladxe;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    iput v3, v2, Lavhp;->c:I

    iput-object v1, v2, Lavhp;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Ladxe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ladxe;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    invoke-static {v0}, La;->cg(Z)V

    return-void
.end method
