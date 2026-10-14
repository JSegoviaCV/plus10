.class final Lqkj;
.super Lbih;


# instance fields
.field final synthetic a:Lqkk;


# direct methods
.method public constructor <init>(Lqkk;)V
    .locals 0

    iput-object p1, p0, Lqkj;->a:Lqkk;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lbih;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lqkj;->a:Lqkk;

    invoke-virtual {v0}, Lqnf;->as()V

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqne;->al()Lqin;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqin;->ab(Ljava/lang/String;)Lbcm;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    const-string v3, "Populate EES config from database on cache miss. appId"

    invoke-virtual {v2, v3, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lbcm;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0, p1, v1}, Lqkk;->f(Ljava/lang/String;[B)Lqoe;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqkk;->i(Ljava/lang/String;Lqoe;)V

    iget-object v0, v0, Lqkk;->g:Lbih;

    invoke-virtual {v0}, Lbih;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgun;

    return-object p1
.end method
