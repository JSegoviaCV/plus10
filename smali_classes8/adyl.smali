.class public Ladyl;
.super Ladvh;


# instance fields
.field private final a:Lahzj;

.field public c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lajyy;Lahzj;Z)V
    .locals 2

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object v0

    const-string v1, "channel_edit/update_channel_page_settings"

    invoke-direct {p0, v1, p1, v0, p3}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    iput-object p2, p0, Ladyl;->a:Lahzj;

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public E()Laqze;
    .locals 4

    sget-object v0, Lavqs;->a:Lavqs;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ladyl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavqs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavqs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavqs;->b:I

    iput-object v1, v2, Lavqs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Ladyl;->E()Laqze;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ladyl;->a:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Ladyl;->c:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    return-void
.end method
