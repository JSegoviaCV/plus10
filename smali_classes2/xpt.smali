.class public final Lxpt;
.super Ljava/lang/Object;

# interfaces
.implements Lxow;
.implements Lxox;
.implements Lxoy;
.implements Lxoz;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lxqh;

.field public final c:Lasuc;

.field public d:Z

.field public final e:Lahzj;

.field public final f:Ladin;

.field public g:Lzuk;

.field public final h:Lxpv;

.field public final i:Lxpf;

.field public final j:Lzan;

.field private final k:Lxpl;

.field private final l:Lagif;


# direct methods
.method public constructor <init>(Lxld;Landroid/app/Activity;Lxqh;Ladwt;Lagif;Lxpf;Lahzj;Lxpl;Lxkz;Lasuc;Ladin;Z)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lxpt;-><init>(Lxpv;Landroid/app/Activity;Lxqh;Ladwt;Lagif;Lahzj;Lxpf;Lxpl;Lasuc;Ladin;Z)V

    invoke-virtual/range {p9 .. p9}, Lxkz;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual/range {p9 .. p9}, Lxkz;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lxld;->f(Z)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object v0, p1, Lxld;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lxpv;Landroid/app/Activity;Lxqh;Ladwt;Lagif;Lahzj;Lxpf;Lxpl;Lasuc;Ladin;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpt;->h:Lxpv;

    iput-object p2, p0, Lxpt;->a:Landroid/app/Activity;

    iput-object p3, p0, Lxpt;->b:Lxqh;

    iput-object p5, p0, Lxpt;->l:Lagif;

    iput-object p6, p0, Lxpt;->e:Lahzj;

    iput-object p7, p0, Lxpt;->i:Lxpf;

    new-instance p1, Lzan;

    invoke-direct {p1, p7, p4, p6, p9}, Lzan;-><init>(Lxpf;Ladwt;Lahzj;Lasuc;)V

    iput-object p1, p0, Lxpt;->j:Lzan;

    iput-object p8, p0, Lxpt;->k:Lxpl;

    iput-object p9, p0, Lxpt;->c:Lasuc;

    iput-object p10, p0, Lxpt;->f:Ladin;

    iput-boolean p11, p0, Lxpt;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lxpt;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxpt;->d:Z

    iget-object v1, p0, Lxpt;->k:Lxpl;

    new-instance v2, Lxpk;

    sget-object v3, Lxpj;->c:Lxpj;

    invoke-direct {v2, v3, v0}, Lxpk;-><init>(Lxpj;Z)V

    invoke-interface {v1, v2}, Lxpl;->aS(Lxpk;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lxpt;->h:Lxpv;

    iget-object v1, v0, Lxpv;->e:Lalhx;

    invoke-virtual {v1}, Lzlu;->clear()V

    invoke-virtual {v0}, Lxpv;->c()Lalhx;

    move-result-object v1

    invoke-virtual {v1}, Lzlu;->clear()V

    invoke-virtual {v0}, Lxpv;->e()V

    iget-object v0, p0, Lxpt;->e:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lxps;

    invoke-direct {v1, p0}, Lxps;-><init>(Lxpt;)V

    iput-object v1, p0, Lxpt;->g:Lzuk;

    iget-object v2, p0, Lxpt;->l:Lagif;

    invoke-virtual {v2, v0, v1}, Lagif;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lzuk;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lxpt;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxpt;->d:Z

    iget-object v0, p0, Lxpt;->k:Lxpl;

    new-instance v1, Lxpk;

    sget-object v2, Lxpj;->a:Lxpj;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxpk;-><init>(Lxpj;Z)V

    invoke-interface {v0, v1}, Lxpl;->aS(Lxpk;)V

    :cond_0
    invoke-virtual {p0}, Lxpt;->b()V

    return-void
.end method

.method public final h(Ladwn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Ladwo;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
