.class public final Lyqq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcc;

.field public final b:Ladin;

.field public final c:Lyse;

.field public final d:Lasdv;

.field public e:Lyxc;


# direct methods
.method public constructor <init>(Lcc;Ladin;Lijt;Lzbp;Lasdv;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqq;->a:Lcc;

    iput-object p2, p0, Lyqq;->b:Ladin;

    iput-object p5, p0, Lyqq;->d:Lasdv;

    iget-object p1, p4, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lgsf;

    iget-object p2, p1, Lgsf;->b:Lgsg;

    iget-object p4, p2, Lgsg;->t:Lbepn;

    invoke-interface {p4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcc;

    iget-object p2, p2, Lgsg;->as:Lbepn;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ladin;

    iget-object p1, p1, Lgsf;->a:Lgue;

    iget-object p2, p1, Lgue;->K:Lbepn;

    invoke-interface {p2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ladjc;

    iget-object p1, p1, Lgue;->kO:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbeze;

    new-instance v0, Lyse;

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lyse;-><init>(Lcc;Ladin;Ladjc;Lbeze;Lijt;Lasdv;)V

    iput-object v0, p0, Lyqq;->c:Lyse;

    return-void
.end method
