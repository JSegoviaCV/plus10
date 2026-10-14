.class public final Laedq;
.super Ladvh;


# instance fields
.field public a:Laqyh;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "pdg/get_pdg_buy_flow"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Laedq;->a:Laqyh;

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavea;->a:Lavea;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laedq;->a:Laqyh;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavea;

    iget v3, v2, Lavea;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavea;->b:I

    iput-object v1, v2, Lavea;->d:Laqyh;

    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
