.class public final Lwbx;
.super Ljava/lang/Object;

# interfaces
.implements Lbzx;


# instance fields
.field private final a:Lvhl;

.field private final b:Lvhl;

.field private final c:Lzwu;


# direct methods
.method public constructor <init>(Lvhl;Lvhl;Lzwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbx;->a:Lvhl;

    iput-object p2, p0, Lwbx;->b:Lvhl;

    iput-object p3, p0, Lwbx;->c:Lzwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbzu;
    .locals 14

    const-class v0, Lwbw;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbx;->a:Lvhl;

    iget-object v1, p0, Lwbx;->b:Lvhl;

    iget-object v2, p0, Lwbx;->c:Lzwu;

    sget-object v4, Laoqh;->a:Laoqh;

    new-instance v3, Lwbw;

    new-instance v5, Lzwu;

    invoke-direct {v5, v0}, Lzwu;-><init>(Lvhl;)V

    new-instance v6, Lvgi;

    invoke-direct {v6, v0}, Lvgi;-><init>(Lvhl;)V

    new-instance v7, Lxnq;

    invoke-direct {v7, v0}, Lxnq;-><init>(Lvhl;)V

    iget-object v0, v1, Lvhl;->c:Ljava/lang/Object;

    new-instance v8, Lwcc;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxvy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lvhl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lapsa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lvhl;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Luzc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lvhl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Luzc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lvhl;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lwbr;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v8 .. v13}, Lwcc;-><init>(Lxvy;Lapsa;Luzc;Luzc;Lwbr;)V

    iget-object v0, v2, Lzwu;->b:Ljava/lang/Object;

    new-instance v9, Lwcb;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lzwu;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapsa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v0, v1}, Lwcb;-><init>(Landroid/content/Context;Lapsa;)V

    invoke-direct/range {v3 .. v9}, Lwbw;-><init>(Laoru;Lzwu;Lvgi;Lxnq;Lwcc;Lwcb;)V

    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzu;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown model class "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b(Ljava/lang/Class;Lcaf;)Lbzu;
    .locals 0

    invoke-static {p0, p1}, Lbqw;->j(Lbzx;Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lbhai;Lcaf;)Lbzu;
    .locals 0

    invoke-static {p0, p1, p2}, Lbqw;->h(Lbzx;Lbhai;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1
.end method
