.class public final synthetic Likc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ladin;Lashe;Ladib;Lafot;Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;I)V
    .locals 0

    iput p6, p0, Likc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likc;->b:Ljava/lang/Object;

    iput-object p2, p0, Likc;->d:Ljava/lang/Object;

    iput-object p3, p0, Likc;->a:Ljava/lang/Object;

    iput-object p4, p0, Likc;->c:Ljava/lang/Object;

    iput-object p5, p0, Likc;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhba;Lafoh;Lhaq;Landroid/widget/Button;Lfm;I)V
    .locals 0

    iput p6, p0, Likc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likc;->c:Ljava/lang/Object;

    iput-object p2, p0, Likc;->d:Ljava/lang/Object;

    iput-object p3, p0, Likc;->b:Ljava/lang/Object;

    iput-object p4, p0, Likc;->e:Ljava/lang/Object;

    iput-object p5, p0, Likc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxmt;Lashe;Laxaa;Ljava/util/Map;Lafoj;I)V
    .locals 0

    iput p6, p0, Likc;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likc;->a:Ljava/lang/Object;

    iput-object p2, p0, Likc;->b:Ljava/lang/Object;

    iput-object p3, p0, Likc;->c:Ljava/lang/Object;

    iput-object p4, p0, Likc;->d:Ljava/lang/Object;

    iput-object p5, p0, Likc;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lywu;Lyrn;Laymp;Laqze;Lalhg;I)V
    .locals 0

    iput p6, p0, Likc;->f:I

    iput-object p2, p0, Likc;->a:Ljava/lang/Object;

    iput-object p3, p0, Likc;->d:Ljava/lang/Object;

    iput-object p4, p0, Likc;->c:Ljava/lang/Object;

    iput-object p5, p0, Likc;->b:Ljava/lang/Object;

    iput-object p1, p0, Likc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Likc;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_11

    if-eq v1, v5, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Likc;->d:Ljava/lang/Object;

    check-cast v1, Lashe;

    iget-object v1, v1, Lashe;->q:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v2, v0, Likc;->a:Ljava/lang/Object;

    iget-object v3, v0, Likc;->b:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ladin;->a(Lasuc;)V

    if-eqz v2, :cond_19

    iget-object v1, v0, Likc;->c:Ljava/lang/Object;

    if-eqz v1, :cond_19

    iget-object v3, v0, Likc;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Z

    if-nez v3, :cond_19

    new-instance v3, Laapl;

    check-cast v2, Ladib;

    invoke-direct {v3, v2, v1}, Laapl;-><init>(Ladib;Lafot;)V

    invoke-virtual {v3}, Laapl;->b()V

    return-void

    :cond_1
    iget-object v5, v0, Likc;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lyrn;->a()Laswz;

    move-result-object v1

    iget-object v1, v1, Laswz;->c:Laswa;

    if-nez v1, :cond_2

    sget-object v1, Laswa;->a:Laswa;

    :cond_2
    iget v1, v1, Laswa;->b:I

    const v2, 0x3b6687b

    if-ne v1, v2, :cond_5

    invoke-interface {v5}, Lyrn;->a()Laswz;

    move-result-object v1

    iget-object v1, v1, Laswz;->c:Laswa;

    if-nez v1, :cond_3

    sget-object v1, Laswa;->a:Laswa;

    :cond_3
    iget v4, v1, Laswa;->b:I

    if-ne v4, v2, :cond_4

    iget-object v1, v1, Laswa;->c:Ljava/lang/Object;

    check-cast v1, Lasvy;

    goto :goto_0

    :cond_4
    sget-object v1, Lasvy;->a:Lasvy;

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    iget-object v2, v0, Likc;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lyrn;->h()Z

    move-result v4

    check-cast v2, Lywu;

    iget-object v6, v2, Lywu;->b:Laqfd;

    invoke-virtual {v6, v1, v4}, Laqfd;->N(Lasvy;Z)Lasvn;

    move-result-object v8

    sget-object v4, Lasvn;->e:Lasvn;

    if-ne v8, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v1, v1, Lasvy;->i:Ljava/lang/String;

    iget-object v7, v0, Likc;->d:Ljava/lang/Object;

    check-cast v7, Laymp;

    iget-wide v9, v7, Laymp;->k:J

    invoke-virtual {v6, v1, v9, v10, v4}, Laqfd;->V(Ljava/lang/String;JLasvn;)V

    iget-object v4, v2, Lywu;->a:Lalyy;

    iget-object v1, v0, Likc;->c:Ljava/lang/Object;

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laymn;

    iget-object v2, v0, Likc;->b:Ljava/lang/Object;

    check-cast v2, Lafpa;

    iget-object v9, v2, Lafpa;->a:Lafoj;

    iget v2, v1, Laymn;->b:I

    and-int/lit16 v6, v2, 0x80

    if-eqz v6, :cond_8

    iget-object v2, v4, Lalyy;->g:Ljava/lang/Object;

    iget-object v1, v1, Laymn;->h:Lasuc;

    if-nez v1, :cond_7

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_7
    invoke-interface {v2, v1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_8
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_9

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_9
    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_a

    const-string v1, "Endpoint not filled in poll choice."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_1
    sget-object v2, Lasvn;->d:Lasvn;

    if-ne v8, v2, :cond_e

    iget-object v2, v7, Laymp;->j:Laymm;

    if-nez v2, :cond_b

    sget-object v2, Laymm;->a:Laymm;

    :cond_b
    iget v2, v2, Laymm;->b:I

    const v3, 0x3d21321

    if-ne v2, v3, :cond_e

    iget-object v2, v4, Lalyy;->a:Ljava/lang/Object;

    iget-object v6, v7, Laymp;->j:Laymm;

    if-nez v6, :cond_c

    sget-object v6, Laymm;->a:Laymm;

    :cond_c
    iget v8, v6, Laymm;->b:I

    if-ne v8, v3, :cond_d

    iget-object v3, v6, Laymm;->c:Ljava/lang/Object;

    check-cast v3, Latcc;

    goto :goto_2

    :cond_d
    sget-object v3, Latcc;->a:Latcc;

    :goto_2
    move-object v10, v3

    iget-object v11, v4, Lalyy;->g:Ljava/lang/Object;

    iget-object v3, v4, Lalyy;->d:Ljava/lang/Object;

    new-instance v14, Lyrd;

    move-object v8, v1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, Lyrd;-><init>(Lalyy;Lyrn;Laymp;Laymn;Lafoj;)V

    move-object v4, v5

    iget-object v1, v4, Lalyy;->e:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Laqpz;

    move-object v13, v3

    check-cast v13, Lcab;

    check-cast v2, Landroid/content/Context;

    const/4 v15, 0x0

    move-object v12, v9

    move-object v9, v2

    invoke-static/range {v9 .. v16}, Lakuz;->o(Landroid/content/Context;Latcc;Ladin;Lafoj;Lcab;Lakva;Ljava/lang/Object;Laqpz;)V

    return-void

    :cond_e
    move-object v6, v7

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, Lalyy;->U(Lyrn;Laymp;Laymn;Lasvn;Lafoj;)V

    return-void

    :cond_f
    iget-object v1, v0, Likc;->b:Ljava/lang/Object;

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    sget-object v5, Lavwr;->a:Lavwr;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, v0, Likc;->c:Ljava/lang/Object;

    check-cast v6, Lhba;

    invoke-virtual {v6, v5, v3}, Lhba;->d(Laqze;Laoru;)V

    check-cast v3, Laorz;

    iget-object v3, v3, Laorz;->a:Ljava/lang/Object;

    check-cast v3, Lhaq;

    iget-object v7, v3, Lhaq;->c:Lhao;

    iget-boolean v7, v7, Lhao;->k:Z

    const/4 v8, 0x4

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lavwr;

    iget v9, v7, Lavwr;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Lavwr;->b:I

    iget v3, v3, Lhaq;->d:F

    iput v3, v7, Lavwr;->f:F

    :cond_10
    iget-object v3, v0, Likc;->a:Ljava/lang/Object;

    iget-object v7, v0, Likc;->e:Ljava/lang/Object;

    iget-object v9, v0, Likc;->d:Ljava/lang/Object;

    iget-object v10, v6, Lhba;->g:Lafoj;

    sget-object v11, Lavxf;->a:Lavxf;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Lavxf;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavwr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v12, Lavxf;->R:Lavwr;

    iget v5, v12, Lavxf;->d:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v12, Lavxf;->d:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavxf;

    invoke-interface {v10, v2, v9, v5}, Lafoj;->I(ILafot;Lavxf;)V

    check-cast v7, Landroid/widget/Button;

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, v6, Lhba;->p:Lcf;

    new-instance v4, Letn;

    check-cast v3, Lfm;

    check-cast v1, Lhaq;

    invoke-direct {v4, v6, v1, v3, v8}, Letn;-><init>(Lhba;Lhaq;Lfm;I)V

    invoke-virtual {v2, v4}, Lcf;->aJ(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_11
    iget-object v1, v0, Likc;->b:Ljava/lang/Object;

    check-cast v1, Lashe;

    iget v6, v1, Lashe;->b:I

    and-int/lit16 v7, v6, 0x2000

    iget-object v8, v0, Likc;->d:Ljava/lang/Object;

    iget-object v9, v0, Likc;->c:Ljava/lang/Object;

    iget-object v10, v0, Likc;->a:Ljava/lang/Object;

    if-eqz v7, :cond_14

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_12

    move v6, v5

    goto :goto_3

    :cond_12
    move v6, v4

    :goto_3
    xor-int/2addr v5, v6

    move-object v6, v10

    check-cast v6, Lxmt;

    iget-object v6, v6, Lxmt;->a:Ljava/lang/Object;

    iget-object v7, v1, Lashe;->o:Lasuc;

    if-nez v7, :cond_13

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_13
    move-object v11, v9

    check-cast v11, Laxaa;

    invoke-static {v11, v8, v5}, Lxmt;->t(Laxaa;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_14
    iget v5, v1, Lashe;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_16

    move-object v5, v10

    check-cast v5, Lxmt;

    iget-object v5, v5, Lxmt;->a:Ljava/lang/Object;

    iget-object v6, v1, Lashe;->p:Lasuc;

    if-nez v6, :cond_15

    sget-object v6, Lasuc;->a:Lasuc;

    :cond_15
    check-cast v9, Laxaa;

    invoke-static {v9, v8, v4}, Lxmt;->t(Laxaa;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_16
    iget v4, v1, Lashe;->b:I

    const v5, 0x8000

    and-int/2addr v5, v4

    if-eqz v5, :cond_19

    const/high16 v5, 0x800000

    and-int/2addr v4, v5

    if-eqz v4, :cond_17

    iget-object v4, v0, Likc;->e:Ljava/lang/Object;

    if-eqz v4, :cond_17

    new-instance v5, Lafoh;

    iget-object v6, v1, Lashe;->x:Laqyh;

    invoke-direct {v5, v6}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v4, v2, v5, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_17
    check-cast v10, Lxmt;

    iget-object v2, v10, Lxmt;->a:Ljava/lang/Object;

    iget-object v1, v1, Lashe;->q:Lasuc;

    if-nez v1, :cond_18

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_18
    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    :cond_19
    :goto_4
    return-void
.end method
