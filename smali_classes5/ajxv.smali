.class public final Lajxv;
.super Ladvh;


# instance fields
.field final synthetic a:Lajxw;


# direct methods
.method public constructor <init>(Lajxw;Lajyy;Lahzi;Ladjc;)V
    .locals 6

    iput-object p1, p0, Lajxv;->a:Lajxw;

    iget v4, p1, Lajxw;->a:I

    invoke-static {p4}, Lajys;->h(Ladjc;)Z

    move-result v5

    const-string v1, "get_watch"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 3

    sget-object v0, Lavoy;->a:Lavoy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lavox;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lajxv;->a:Lajxw;

    iget-object v1, v1, Lajxw;->k:Ljava/lang/Object;

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Lapde;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lapde;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajxr;

    invoke-virtual {v2, v0}, Lajxr;->j(Lavox;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Lajxv;->a:Lajxw;

    iget-object v0, v0, Lajxw;->k:Ljava/lang/Object;

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Lapde;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lapde;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajxr;

    invoke-virtual {p0}, Ladtw;->B()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lajxr;->f(Laqze;)V

    goto :goto_0

    :cond_0
    return-void
.end method
