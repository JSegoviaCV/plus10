.class final Lgrx;
.super Ljava/lang/Object;

# interfaces
.implements Lakuy;


# instance fields
.field final synthetic a:Lgsf;


# direct methods
.method public constructor <init>(Lgsf;)V
    .locals 0

    iput-object p1, p0, Lgrx;->a:Lgsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakvi;)Lakuz;
    .locals 12

    iget-object v0, p0, Lgrx;->a:Lgsf;

    iget-object v1, v0, Lgsf;->b:Lgsg;

    iget-object v2, v1, Lgsg;->e:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v1, Lgsg;->as:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ladin;

    iget-object v0, v0, Lgsf;->a:Lgue;

    iget-object v2, v0, Lgue;->pL:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lafoj;

    iget-object v2, v1, Lgsg;->aR:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcab;

    iget-object v2, v0, Lgue;->a:Lguj;

    iget-object v2, v2, Lguj;->aQ:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lalms;

    iget-object v0, v0, Lgue;->di:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laabk;

    iget-object v0, v1, Lgsg;->aO:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laqpz;

    iget-object v0, v1, Lgsg;->pW:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmk;

    new-instance v3, Lakuz;

    move-object v11, p1

    invoke-direct/range {v3 .. v11}, Lakuz;-><init>(Landroid/content/Context;Ladin;Lafoj;Lcab;Lalms;Laabk;Laqpz;Lakvi;)V

    return-object v3
.end method
