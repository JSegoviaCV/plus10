.class public final Ladzx;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public final a:Ladin;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbguh;


# direct methods
.method public constructor <init>(Ladin;Ljava/util/concurrent/Executor;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzx;->a:Ladin;

    iput-object p2, p0, Ladzx;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ladzx;->c:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Laukx;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 2

    check-cast p1, Laukx;

    iget-object p2, p0, Ladzx;->c:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laegh;

    iget-object p1, p1, Laukx;->c:Lavfl;

    if-nez p1, :cond_0

    sget-object p1, Lavfl;->a:Lavfl;

    :cond_0
    iget-object v0, p2, Laegh;->b:Lajyy;

    iget-object p2, p2, Laegh;->c:Ljava/lang/Object;

    new-instance v1, Ladzy;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-direct {v1, v0, p2, p1}, Ladzy;-><init>(Lajyy;Lahzi;Lavfl;)V

    invoke-virtual {v1}, Ladtw;->l()V

    new-instance p1, Ljdx;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v1, p2}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
