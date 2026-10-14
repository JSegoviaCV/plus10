.class public final Lvzf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iput-object v0, p0, Lvzf;->a:Ljava/lang/Object;

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iput-object v0, p0, Lvzf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladin;Lalms;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvzf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvzf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvzf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lvzf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvzf;->c:Ljava/lang/Object;

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Lvzf;->a:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lvzf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvzh;)V
    .locals 1

    iget-object v0, p0, Lvzf;->a:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lvzg;

    invoke-direct {v0, p1}, Lvzg;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lvzf;->a:Ljava/lang/Object;

    check-cast p1, Laoxc;

    invoke-virtual {p1, v0}, Laoxc;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lxmt;
    .locals 5

    iget-object v0, p0, Lvzf;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lamls;

    invoke-direct {v0}, Lamls;-><init>()V

    iput-object v0, p0, Lvzf;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvzf;->d:Ljava/lang/Object;

    iget-object v1, p0, Lvzf;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvzf;->b:Ljava/lang/Object;

    new-instance v3, Lxmt;

    check-cast v1, Laoxc;

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    check-cast v2, Laoxc;

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    iget-object v4, p0, Lvzf;->c:Ljava/lang/Object;

    check-cast v4, Lamls;

    check-cast v0, Laoru;

    invoke-direct {v3, v0, v1, v2, v4}, Lxmt;-><init>(Laoru;Laoxh;Laoxh;Lamls;)V

    return-object v3
.end method

.method public final d(Lcc;Laxfa;)V
    .locals 6

    iget-object v0, p0, Lvzf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvzf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvzf;->a:Ljava/lang/Object;

    new-instance v2, Lkez;

    invoke-direct {v2}, Lkez;-><init>()V

    const v3, 0x7f040af4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-static {v4, v5, p2}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v2, v4}, Lbz;->ap(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lalqc;->ak:Lalms;

    iput-object v3, v2, Lalqc;->am:Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Lbz;->av(Z)V

    invoke-interface {v1}, Lafoi;->it()Lafoj;

    move-result-object p2

    iput-object p2, v2, Lalqc;->al:Lafoj;

    iput-object v2, p0, Lvzf;->c:Ljava/lang/Object;

    new-instance p2, Lzbp;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    move-object v1, v2

    check-cast v1, Lalqc;

    iput-object p2, v1, Lalqc;->an:Lzbp;

    check-cast v2, Lbz;

    iget-object p2, v2, Lbz;->aa:Lbyp;

    new-instance v1, Labii;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Labii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lbyh;->b(Lbyn;)V

    iget-object p2, p0, Lvzf;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    check-cast p2, Lkez;

    invoke-virtual {p2, p1, v0}, Lkez;->t(Lcw;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lvhe;)V
    .locals 1

    iget-object v0, p0, Lvzf;->b:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lvzf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvzf;->a:Ljava/lang/Object;

    check-cast v1, Lbgst;

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvzf;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvzf;->a:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lvzf;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lvzf;->c:Ljava/lang/Object;

    iget-object v0, p0, Lvzf;->a:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lvzf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvzf;->c:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lvzf;->c:Ljava/lang/Object;

    return-void
.end method
