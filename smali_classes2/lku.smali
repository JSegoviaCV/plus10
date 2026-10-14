.class public final Llku;
.super Lakaa;

# interfaces
.implements Lzme;


# instance fields
.field public a:Lzfp;

.field public b:Lakaj;

.field public c:Lrpz;

.field public d:Lakxc;

.field private final l:Lahzj;

.field private final m:Lbguh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajuy;Lahzj;Lbguh;Lfnn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lakaa;-><init>(Landroid/content/Context;Lajuy;Lfnn;)V

    iput-object p3, p0, Llku;->l:Lahzj;

    iput-object p4, p0, Llku;->m:Lbguh;

    invoke-virtual {p0}, Llku;->g()V

    return-void
.end method


# virtual methods
.method protected final b()Lahzi;
    .locals 1

    iget-object v0, p0, Llku;->l:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lavll;Lzfp;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lakaa;->k()Lakac;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lakac;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llku;->m:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiac;

    invoke-interface {v0}, Lakac;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Llkt;

    invoke-direct {v2, p0, p1, p2, p3}, Llkt;-><init>(Llku;Lavll;Lzfp;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v1, v0, p1, v2}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1, p3}, Llku;->i(Lavll;Ljava/lang/String;)Lajvx;

    move-result-object p1

    invoke-static {p2, p1}, Lakab;->a(Lzfp;Lajvx;)V

    return-void
.end method

.method protected final d(Lavll;Lzfp;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Laiwu;->t(Lavll;)Laygo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v3, v1, Laygo;->e:I

    invoke-static {v3}, La;->cv(I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Laiwu;->r(Laygo;)Latwn;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, v0, Llku;->d:Lakxc;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v1

    iget-object v2, v1, Lakvz;->c:[B

    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    iget-object v1, v0, Llku;->c:Lrpz;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lrpy;->a()Lacbt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lacbt;->m:Ljava/lang/Object;

    invoke-virtual {v3}, Lacbt;->d()Lrpy;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lrpz;->d([BLrpy;)V

    return-void

    :cond_6
    :goto_3
    invoke-static/range {p1 .. p1}, Laiwu;->q(Lavll;)Latcc;

    move-result-object v1

    iget-object v2, v0, Llku;->b:Lakaj;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-static/range {p1 .. p1}, Laiwu;->q(Lavll;)Latcc;

    move-result-object v1

    iput-object v1, v2, Lakaj;->d:Latcc;

    new-instance v1, Llks;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v1, v0, v3, v4, v5}, Llks;-><init>(Llku;Lavll;Lzfp;Ljava/lang/String;)V

    iget-object v3, v2, Lakaj;->d:Latcc;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lakaj;->c:Lafoi;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v4

    new-instance v5, Lafoh;

    iget-object v6, v2, Lakaj;->d:Latcc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Latcc;->o:Laqyh;

    invoke-direct {v5, v6}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v4, v5}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v7, v2, Lakaj;->a:Landroid/app/Activity;

    iget-object v8, v2, Lakaj;->d:Latcc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lakaj;->b:Ladin;

    iget-object v11, v2, Lakaj;->g:Lcab;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v10

    new-instance v14, Lamcx;

    const/4 v3, 0x1

    invoke-direct {v14, v2, v1, v3}, Lamcx;-><init>(Lakaj;Lajzy;I)V

    const/4 v15, 0x0

    iget-object v1, v2, Lakaj;->f:Laqpz;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v16}, Lakuz;->m(Landroid/content/Context;Latcc;Ladin;Lafoj;Lcab;ZZLakva;Ljava/lang/Object;Laqpz;)Lakuz;

    move-result-object v1

    iput-object v1, v2, Lakaj;->e:Lakuz;

    :cond_7
    invoke-virtual {v0, v2}, Lakaa;->u(Lakac;)V

    return-void

    :cond_8
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-super/range {p0 .. p3}, Lakaa;->d(Lavll;Lzfp;Ljava/lang/String;)V

    return-void
.end method

.method protected final f()V
    .locals 0

    invoke-virtual {p0}, Lakaa;->r()V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lakaa;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Llku;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakaa;->s(Z)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Llku;->g()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    invoke-virtual {p0}, Llku;->g()V

    return-object p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v0

    return-object p2
.end method

.method protected final h()Z
    .locals 1

    iget-object v0, p0, Llku;->l:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    return v0
.end method
