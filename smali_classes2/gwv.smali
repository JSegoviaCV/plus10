.class public final Lgwv;
.super Ljava/lang/Object;

# interfaces
.implements Lwdu;
.implements Lwdy;
.implements Lbepe;


# instance fields
.field private final a:Lgue;

.field private final b:Lgsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgue;Lgsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwv;->a:Lgue;

    iput-object p2, p0, Lgwv;->b:Lgsg;

    return-void
.end method


# virtual methods
.method public final a(Lwdv;)V
    .locals 3

    iget-object v0, p0, Lgwv;->b:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v1, v0, Lgsi;->fN:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzas;

    iput-object v1, p1, Lwdv;->g:Lzas;

    iget-object v1, v0, Lgsi;->eu:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwao;

    iput-object v1, p1, Lwdv;->b:Lwao;

    iget-object v1, p0, Lgwv;->a:Lgue;

    iget-object v1, v1, Lgue;->a:Lguj;

    iget-object v2, v1, Lguj;->oH:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjg;

    iput-object v2, p1, Lwdv;->i:Lvjg;

    iget-object v1, v1, Lguj;->oJ:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthr;

    iput-object v1, p1, Lwdv;->c:Lthr;

    iget-object v0, v0, Lgsi;->ex:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcn;

    iput-object v0, p1, Lwdv;->d:Lwcn;

    return-void
.end method

.method public final b(Lwdw;)V
    .locals 9

    iget-object v0, p0, Lgwv;->b:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v1, v0, Lgsi;->fN:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzas;

    iput-object v1, p1, Lwdw;->d:Lzas;

    iget-object v1, p0, Lgwv;->a:Lgue;

    iget-object v1, v1, Lgue;->a:Lguj;

    iget-object v2, v1, Lguj;->oH:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjg;

    iput-object v2, p1, Lwdw;->f:Lvjg;

    iget-object v2, v0, Lgsi;->ex:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwcn;

    iput-object v2, p1, Lwdw;->b:Lwcn;

    new-instance v3, Lzan;

    iget-object v4, v0, Lgsi;->eu:Lbepn;

    iget-object v5, v1, Lguj;->oH:Lbepn;

    iget-object v6, v1, Lguj;->oI:Lbepn;

    iget-object v7, v1, Lguj;->oJ:Lbepn;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lzan;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;[B)V

    iput-object v3, p1, Lwdw;->e:Lzan;

    iget-object v0, v1, Lguj;->oI:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthx;

    iput-object v0, p1, Lwdw;->c:Lthx;

    return-void
.end method
