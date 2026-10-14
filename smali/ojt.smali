.class public final Lojt;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;


# instance fields
.field public final a:Lbfok;

.field public final b:Lanrn;

.field private final c:Lbfpr;


# direct methods
.method public constructor <init>(Lojr;Lzwp;Lanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lojt;->b:Lanrn;

    iget-object p1, p1, Lojr;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lzwp;->d()Lbfok;

    move-result-object p2

    sget-object p3, Lhyp;->a:Lhyp;

    invoke-virtual {p2, p3}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p2

    new-instance p3, Lojs;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lojs;-><init>(I)V

    invoke-static {p1, p2, p3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lojt;->a:Lbfok;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lojt;->c:Lbfpr;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lojt;->b:Lanrn;

    const-string v0, "menu_item_cinematic_lighting"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lanrn;->cO(Ljava/lang/String;Z)V

    new-instance p1, Loiw;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Loiw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lojt;->a:Lbfok;

    invoke-virtual {v0, p1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Lojt;->c:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lojt;->c:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method
