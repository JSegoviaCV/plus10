.class public final Ladcn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoru;

.field public final b:Laoru;

.field public final c:Z

.field final d:Laabv;

.field public final e:Ladav;

.field public f:Lzzj;

.field public final g:Laoid;

.field public h:Laqaz;

.field private final i:Landroid/view/View;

.field private final j:Lbfpr;

.field private final k:I

.field private final l:Laoru;

.field private final m:Z

.field private final n:Z

.field private final o:Laczs;

.field private final p:Ladib;

.field private final q:Lbezg;


# direct methods
.method public constructor <init>(Landroid/view/View;ILaoru;ZZZLadav;Laczs;Ladib;Laoid;Laoru;Laoru;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladcn;->f:Lzzj;

    iput-object v0, p0, Ladcn;->h:Laqaz;

    iput-object p1, p0, Ladcn;->i:Landroid/view/View;

    iput p2, p0, Ladcn;->k:I

    iput-object p3, p0, Ladcn;->l:Laoru;

    iput-boolean p4, p0, Ladcn;->m:Z

    iput-boolean p5, p0, Ladcn;->n:Z

    iput-boolean p6, p0, Ladcn;->c:Z

    iput-object p7, p0, Ladcn;->e:Ladav;

    iput-object p9, p0, Ladcn;->p:Ladib;

    iput-object p10, p0, Ladcn;->g:Laoid;

    iput-object p8, p0, Ladcn;->o:Laczs;

    iput-object p11, p0, Ladcn;->a:Laoru;

    iput-object p12, p0, Ladcn;->b:Laoru;

    iput-object p13, p0, Ladcn;->q:Lbezg;

    new-instance p2, Ladcl;

    invoke-direct {p2, p7, p1}, Ladcl;-><init>(Ladav;Landroid/view/View;)V

    iput-object p2, p0, Ladcn;->d:Laabv;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Ladcn;->j:Lbfpr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ladcn;->d:Laabv;

    invoke-virtual {p0, v0}, Ladcn;->b(Laabv;)V

    return-void
.end method

.method public final b(Laabv;)V
    .locals 1

    iget-object v0, p0, Ladcn;->f:Lzzj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzzj;->j(Laabv;)V

    :cond_0
    iget-object p1, p0, Ladcn;->j:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ladcn;->d:Laabv;

    invoke-virtual {p0, v0}, Ladcn;->d(Laabv;)V

    return-void
.end method

.method public final d(Laabv;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ladcn;->i:Landroid/view/View;

    iget v2, v0, Ladcn;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object v3, v0, Ladcn;->l:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0b0135

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0134

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iget-boolean v4, v0, Ladcn;->m:Z

    if-eqz v4, :cond_1

    const v4, 0x7f0b06a0

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Ladcn;->e:Ladav;

    invoke-virtual {v5, v3, v4}, Ladav;->k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    new-instance v4, Ladcm;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Ladcm;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v5, Ladav;->c:Ladey;

    iget-object v7, v4, Ladey;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    invoke-virtual {v7, v4, v3}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->U(Ladey;Landroid/view/View;)V

    new-instance v8, Laagd;

    invoke-direct {v8, v7}, Laagd;-><init>(Lblh;)V

    const-class v7, Lblj;

    invoke-static {v3, v8, v7}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v7, v0, Ladcn;->j:Lbfpr;

    iget-object v8, v0, Ladcn;->o:Laczs;

    iget-object v9, v0, Ladcn;->q:Lbezg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Laczs;->d:Lbfpf;

    invoke-static {v2, v10}, Ladlr;->bK(Landroid/view/View;Lbfpf;)Lbfov;

    move-result-object v10

    invoke-virtual {v10}, Lbfov;->E()Lbfov;

    move-result-object v10

    const-wide/32 v11, 0x2b95157

    invoke-virtual {v9, v11, v12, v6}, Ladjg;->s(JZ)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    iget-object v13, v8, Laczs;->h:Laoid;

    iget-object v14, v13, Laoid;->a:Ljava/lang/Object;

    sget-object v15, Lbfod;->e:Lbfod;

    invoke-virtual {v10, v15}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v16

    move/from16 v20, v12

    iget-object v12, v8, Laczs;->f:Lbfov;

    move-object/from16 v17, v16

    invoke-static {v13, v12}, Laczs;->d(Laoid;Lbfov;)Lbfok;

    move-result-object v16

    invoke-virtual {v9}, Lbezg;->gr()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-static {v3, v11}, Ladlr;->cd(Landroid/view/View;Z)Lbfok;

    move-result-object v11

    goto :goto_1

    :cond_2
    iget-object v11, v8, Laczs;->g:Laaaf;

    iget-object v11, v11, Laaaf;->a:Lbgsu;

    :goto_1
    iget-boolean v6, v8, Laczs;->e:Z

    move/from16 v18, v6

    new-instance v6, Lxuf;

    move-object/from16 v19, v11

    const/16 v11, 0x11

    invoke-direct {v6, v11}, Lxuf;-><init>(I)V

    invoke-virtual {v12, v6}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6, v11}, Lbfov;->ao(Ljava/lang/Object;)Lbfov;

    move-result-object v6

    invoke-virtual {v6}, Lbfov;->E()Lbfov;

    move-result-object v6

    invoke-virtual {v6, v15}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v18

    new-instance v6, Laczo;

    const/4 v11, 0x0

    invoke-direct {v6, v11}, Laczo;-><init>(I)V

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lbfok;->m(Lbien;Lbien;Lbien;Lbien;Lbien;Lbfqp;)Lbfok;

    move-result-object v6

    invoke-virtual {v9}, Lbezg;->gb()Z

    move-result v11

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v11, :cond_3

    new-array v10, v15, [Lbfps;

    new-instance v11, Laauo;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Laauo;-><init>(I)V

    invoke-virtual {v6, v11}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v11

    new-instance v12, Laczp;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v3, v9, v13}, Laczp;-><init>(Laczs;Landroid/widget/RelativeLayout;Lbezg;I)V

    invoke-virtual {v11, v12}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v11

    aput-object v11, v10, v13

    invoke-virtual {v8, v3, v6, v9}, Laczs;->e(Landroid/view/View;Lbfok;Lbezg;)Lbfps;

    move-result-object v6

    aput-object v6, v10, v20

    move/from16 v21, v13

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    new-array v11, v14, [Lbfps;

    invoke-static {v13, v12}, Laczs;->d(Laoid;Lbfov;)Lbfok;

    move-result-object v12

    new-instance v13, Laamu;

    invoke-direct {v13, v3, v15}, Laamu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v12

    aput-object v12, v11, v21

    new-instance v12, Lryt;

    invoke-direct {v12, v8, v3, v9, v15}, Lryt;-><init>(Laczs;Landroid/widget/RelativeLayout;Lbezg;I)V

    invoke-virtual {v10, v12}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v10

    aput-object v10, v11, v20

    invoke-virtual {v8, v3, v6, v9}, Laczs;->e(Landroid/view/View;Lbfok;Lbezg;)Lbfps;

    move-result-object v6

    aput-object v6, v11, v15

    move-object v10, v11

    :goto_2
    invoke-virtual {v7, v10}, Lbfpr;->g([Lbfps;)V

    const-wide/32 v10, 0x2b82cd4

    move/from16 v13, v21

    invoke-virtual {v9, v10, v11, v13}, Ladjg;->s(JZ)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v4, Ladey;->o:Lbfok;

    iget-object v4, v4, Ladey;->h:Lbfok;

    new-instance v8, Lojs;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lojs;-><init>(I)V

    invoke-static {v6, v4, v8}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v4

    invoke-virtual {v4}, Lbfok;->v()Lbfok;

    move-result-object v4

    new-instance v6, Ladar;

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v7, v3}, Lbfpr;->e(Lbfps;)Z

    goto :goto_3

    :cond_4
    iget-object v4, v4, Ladey;->o:Lbfok;

    new-instance v6, Laamu;

    const/4 v8, 0x4

    invoke-direct {v6, v3, v8}, Laamu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v7, v3}, Lbfpr;->e(Lbfps;)Z

    :goto_3
    invoke-virtual {v5}, Ladav;->J()Lzzj;

    move-result-object v3

    iput-object v3, v0, Ladcn;->f:Lzzj;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lzzj;->g(Laabv;)V

    iget-object v3, v5, Ladav;->o:Lagks;

    iget-object v3, v3, Lagks;->a:Ljava/lang/Object;

    new-instance v4, Lryt;

    invoke-direct {v4, v0, v2, v1, v14}, Lryt;-><init>(Ladcn;Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;Landroid/view/View;I)V

    check-cast v3, Lbfok;

    invoke-virtual {v3, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v7, v2}, Lbfpr;->e(Lbfps;)Z

    iget-boolean v2, v0, Ladcn;->n:Z

    if-eqz v2, :cond_5

    const v2, 0x7f0b1156

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Ladcn;->p:Ladib;

    new-instance v3, Lzzj;

    invoke-direct {v3, v1}, Lzzj;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Ladib;->W(Lzzj;)Laqaz;

    move-result-object v2

    iput-object v2, v0, Ladcn;->h:Laqaz;

    invoke-virtual {v2, v5}, Laqaz;->g(Ladav;)V

    iget-object v2, v0, Ladcn;->g:Laoid;

    sget-object v3, Latzc;->b:Latzc;

    invoke-static {v3}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v3

    iget-object v2, v2, Laoid;->a:Ljava/lang/Object;

    new-instance v4, Lader;

    move/from16 v6, v20

    invoke-direct {v4, v6}, Lader;-><init>(I)V

    check-cast v2, Lbfok;

    invoke-virtual {v2, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object v2

    new-instance v3, Lhij;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v1, v4}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v7, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_5
    iget-object v1, v0, Ladcn;->b:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladam;

    invoke-interface {v1}, Ladam;->a()Ladal;

    move-result-object v1

    iput-object v1, v5, Ladav;->l:Ladal;

    :cond_6
    return-void
.end method
