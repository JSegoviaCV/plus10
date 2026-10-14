.class public final Lguo;
.super Ljava/lang/Object;

# interfaces
.implements Lbepn;


# instance fields
.field public final a:Lgue;

.field public final b:Lgsg;

.field private final c:I

.field private final d:Lgws;


# direct methods
.method public constructor <init>(Lgue;Lgsg;Lgws;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Lgue;

    iput-object p2, p0, Lguo;->b:Lgsg;

    iput-object p3, p0, Lguo;->d:Lgws;

    iput p4, p0, Lguo;->c:I

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lguo;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lzbp;

    invoke-direct {v0, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lzbp;

    invoke-direct {v0, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lguo;->d:Lgws;

    iget-object v0, v0, Lgws;->a:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iget-object v1, p0, Lguo;->a:Lgue;

    iget-object v2, v1, Lgue;->dV:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezg;

    iget-object v3, p0, Lguo;->b:Lgsg;

    iget-object v3, v3, Lgsg;->u:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    iget-object v1, v1, Lgue;->a:Lguj;

    iget-object v1, v1, Lguj;->au:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laluu;

    new-instance v4, Lhxa;

    invoke-direct {v4, v0, v2, v3, v1}, Lhxa;-><init>(Lhwu;Lbezg;Lcf;Laluu;)V

    return-object v4

    :cond_2
    iget-object v0, p0, Lguo;->b:Lgsg;

    invoke-virtual {v0}, Lgsg;->B()Lhws;

    move-result-object v1

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v0, v0, Lgsi;->gj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lguo;->a:Lgue;

    iget-object v2, v2, Lgue;->jA:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpx;

    new-instance v3, Lhwu;

    check-cast v0, Lhxb;

    invoke-direct {v3, v1, v0, v2}, Lhwu;-><init>(Lhws;Lhxb;Lbpx;)V

    return-object v3
.end method
