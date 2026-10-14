.class public final Lajpl;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Lbgsw;

.field public final b:Lbgst;

.field public c:Z

.field private final d:Lzwp;

.field private final e:Lakdf;

.field private final f:Lbfpr;


# direct methods
.method public constructor <init>(Lzwp;Lakdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpl;->d:Lzwp;

    iput-object p2, p0, Lajpl;->e:Lakdf;

    new-instance p1, Lbgsw;

    invoke-direct {p1}, Lbgsw;-><init>()V

    iput-object p1, p0, Lajpl;->a:Lbgsw;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lajpl;->b:Lbgst;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lajpl;->f:Lbfpr;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

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

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 4

    iget-object p1, p0, Lajpl;->e:Lakdf;

    const/4 v0, 0x1

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->I()Lbfok;

    move-result-object p1

    new-instance v1, Lajlq;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lajlq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajcr;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lajcr;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lajpl;->f:Lbfpr;

    invoke-virtual {p1, v0}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lajpl;->f:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lajpl;->a:Lbgsw;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lajpl;->d:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmn;

    iget-boolean v0, v0, Lbdmn;->e:Z

    return v0
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, Lajpl;->d:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmn;

    iget v1, v0, Lbdmn;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-boolean v0, v0, Lbdmn;->e:Z

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
