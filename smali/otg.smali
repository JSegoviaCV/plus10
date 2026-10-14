.class public final Lotg;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lotg;->b:I

    iput-object p1, p0, Lotg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1

    iget v0, p0, Lotg;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void

    :cond_0
    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 12

    iget p1, p0, Lotg;->b:I

    if-eqz p1, :cond_3

    iget-object p1, p0, Lotg;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkla;

    iget-object v1, v0, Lkla;->k:Ladjc;

    invoke-virtual {v1}, Ladjc;->c()Lastq;

    move-result-object v1

    iget-object v1, v1, Lastq;->p:Lbazn;

    if-nez v1, :cond_0

    sget-object v1, Lbazn;->a:Lbazn;

    :cond_0
    iget-boolean v1, v1, Lbazn;->b:Z

    const/16 v2, 0xd

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkla;->l:Lanrn;

    invoke-virtual {v1}, Lanrn;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lkla;->h:Lbfpr;

    iget-object v3, v0, Lkla;->d:Ladmo;

    iget-object v4, v0, Lkla;->e:Ljava/lang/String;

    invoke-interface {v3}, Ladmo;->c()Ladmn;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v5

    sget-object v7, Lbfod;->e:Lbfod;

    invoke-virtual {v5, v7}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v5

    iget-object v7, v0, Lkla;->c:Lbfpf;

    invoke-virtual {v5, v7}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v5

    new-instance v7, Ljxx;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Ljxx;-><init>(I)V

    invoke-virtual {v5, v7}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v5

    new-instance v7, Lkir;

    const/4 v9, 0x6

    invoke-direct {v7, v9}, Lkir;-><init>(I)V

    invoke-virtual {v5, v7}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v5

    new-instance v7, Lkir;

    const/4 v10, 0x7

    invoke-direct {v7, v10}, Lkir;-><init>(I)V

    invoke-virtual {v5, v7}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v5

    new-instance v7, Lkjm;

    invoke-direct {v7, p1, v8}, Lkjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {v3}, Ladmo;->c()Ladmn;

    move-result-object v5

    invoke-interface {v5, v4}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object v5

    new-instance v7, Ljxx;

    const/16 v11, 0xb

    invoke-direct {v7, v11}, Ljxx;-><init>(I)V

    invoke-virtual {v5, v7}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v5

    new-instance v7, Lkir;

    const/4 v11, 0x4

    invoke-direct {v7, v11}, Lkir;-><init>(I)V

    invoke-virtual {v5, v7}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v5

    new-instance v7, Lkir;

    const/4 v11, 0x5

    invoke-direct {v7, v11}, Lkir;-><init>(I)V

    invoke-virtual {v5, v7}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v5

    new-instance v7, Ljxx;

    const/16 v11, 0xc

    invoke-direct {v7, v11}, Ljxx;-><init>(I)V

    invoke-virtual {v5, v7}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v5

    new-instance v7, Lkjm;

    invoke-direct {v7, p1, v8}, Lkjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lbfop;->S(Lbfqm;)Lbfps;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {v3}, Ladmo;->c()Ladmn;

    move-result-object v3

    invoke-interface {v3, v4, v6}, Ladmn;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object v3

    new-instance v4, Ljxx;

    invoke-direct {v4, v2}, Ljxx;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v3

    new-instance v4, Lkir;

    invoke-direct {v4, v9}, Lkir;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v3

    new-instance v4, Ljxx;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Ljxx;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v3

    new-instance v4, Lkjm;

    invoke-direct {v4, p1, v10}, Lkjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfpr;->e(Lbfps;)Z

    :cond_1
    iget-object v1, v0, Lkla;->l:Lanrn;

    invoke-virtual {v1}, Lanrn;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lkla;->b:Lcc;

    invoke-virtual {v1}, Lqk;->getSavedStateRegistry()Lecv;

    move-result-object v1

    const-string v3, "UPLOAD_SNACKBAR_STATE_KEY"

    invoke-virtual {v1, v3}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "UPLOAD_SNACKBAR_TIMESTAMP_STATE_KEY"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    iput-object v1, v0, Lkla;->j:Lj$/time/Instant;

    :cond_2
    iget-object v1, v0, Lkla;->h:Lbfpr;

    iget-object v3, v0, Lkla;->i:Lamoe;

    new-instance v4, Lhkl;

    invoke-direct {v4, p1, v2}, Lhkl;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lamoe;->g:Lbgub;

    invoke-virtual {v2, v4}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v3

    iget-object v0, v0, Lkla;->c:Lbfpf;

    invoke-virtual {v3, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    new-instance v4, Lkjm;

    const/16 v5, 0x8

    invoke-direct {v4, p1, v5}, Lkjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfpr;->e(Lbfps;)Z

    new-instance v3, Ljxx;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ljxx;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Lkjm;

    const/16 v3, 0x9

    invoke-direct {v2, p1, v3}, Lkjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lotg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laagw;

    invoke-virtual {p1}, Laagw;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Laagw;->a()V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    iget v0, p0, Lotg;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Lzng;->b:Lzng;

    return-object v0

    :cond_0
    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 1

    iget p1, p0, Lotg;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lotg;->a:Ljava/lang/Object;

    check-cast p1, Lkla;

    iget-object p1, p1, Lkla;->h:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lotg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laagw;

    invoke-virtual {p1}, Laagw;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Laagw;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 1

    iget v0, p0, Lotg;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void

    :cond_0
    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
