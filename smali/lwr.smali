.class final Llwr;
.super Ljava/lang/Object;

# interfaces
.implements Llvr;


# instance fields
.field final synthetic a:Llws;


# direct methods
.method public constructor <init>(Llws;)V
    .locals 0

    iput-object p1, p0, Llwr;->a:Llws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llwr;->a:Llws;

    iget-object v3, v2, Llws;->j:Llqq;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const v3, 0x7f0b14f1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b1518

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b1519

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b14f0

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b14ed

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b14f8

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b14f9

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b14f4

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v15, 0x7f0b03bf

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move-object/from16 v16, v4

    iget-wide v3, v2, Llws;->a:J

    new-instance v17, Llqq;

    new-instance v15, Lzzj;

    const/4 v5, 0x4

    invoke-direct {v15, v8, v3, v4, v5}, Lzzj;-><init>(Landroid/view/View;JI)V

    new-instance v8, Lzzj;

    invoke-direct {v8, v12, v3, v4, v5}, Lzzj;-><init>(Landroid/view/View;JI)V

    new-instance v12, Lzzj;

    const/16 v9, 0x8

    invoke-direct {v12, v14, v3, v4, v9}, Lzzj;-><init>(Landroid/view/View;JI)V

    new-instance v14, Lzzj;

    invoke-direct {v14, v6, v3, v4, v5}, Lzzj;-><init>(Landroid/view/View;JI)V

    if-eqz v7, :cond_1

    new-instance v6, Lzzj;

    invoke-direct {v6, v7, v3, v4, v5}, Lzzj;-><init>(Landroid/view/View;JI)V

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v6

    :goto_0
    move-object/from16 v22, v6

    invoke-static/range {v16 .. v16}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    new-instance v7, Lkvv;

    const/16 v13, 0x11

    invoke-direct {v7, v2, v13}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v23

    new-instance v6, Lzzj;

    invoke-direct {v6, v10, v3, v4, v9}, Lzzj;-><init>(Landroid/view/View;JI)V

    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    new-instance v10, Lkvv;

    const/16 v11, 0x12

    invoke-direct {v10, v2, v11}, Lkvv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v25

    new-instance v7, Lzzj;

    invoke-direct {v7, v1, v3, v4, v9}, Lzzj;-><init>(Landroid/view/View;JI)V

    iget-object v1, v2, Llws;->b:Lafoj;

    iget-object v3, v2, Llws;->c:Ladin;

    iget-object v4, v2, Llws;->k:Lajkp;

    iget-object v10, v2, Llws;->l:Lajtw;

    iget-object v11, v2, Llws;->n:Lbezf;

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v19, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v31}, Llqq;-><init>(Lzzj;Lzzj;Lzzj;Lzzj;Lj$/util/Optional;Lj$/util/Optional;Lzzj;Lj$/util/Optional;Lzzj;Lafoj;Ladin;Lajkp;Lajtw;Lbezf;)V

    move-object/from16 v1, v17

    iput-object v1, v2, Llws;->j:Llqq;

    iget-object v1, v2, Llws;->j:Llqq;

    iget-object v3, v2, Llws;->o:Laodd;

    iget-object v4, v1, Llqq;->t:Lzzj;

    iget-object v6, v4, Lzzj;->a:Landroid/view/View;

    new-instance v7, Llqp;

    invoke-direct {v7, v1}, Llqp;-><init>(Llqq;)V

    invoke-static {v6, v7}, Lbri;->p(Landroid/view/View;Lbph;)V

    new-instance v7, Lklb;

    const/16 v8, 0x13

    invoke-direct {v7, v1, v3, v8}, Lklb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Llqq;->m:Lj$/util/Optional;

    iget-object v3, v1, Llqq;->m:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v4}, Lxor;->ap(Lzzj;)V

    iget-object v3, v1, Llqq;->o:Lajkp;

    iget-object v4, v3, Lajkp;->a:Lbgst;

    invoke-virtual {v4}, Lbfok;->v()Lbfok;

    move-result-object v4

    new-instance v6, Llpo;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v7}, Llpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object v3, v3, Lajkp;->b:Lbgst;

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    new-instance v4, Llpo;

    invoke-direct {v4, v1, v9}, Llpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    new-instance v3, Lbfpr;

    invoke-direct {v3}, Lbfpr;-><init>()V

    iget-object v4, v1, Llqq;->p:Lajtw;

    iget-object v6, v4, Lajtw;->a:Lbgst;

    invoke-virtual {v6}, Lbfok;->v()Lbfok;

    move-result-object v6

    new-instance v7, Llpo;

    const/16 v8, 0x9

    invoke-direct {v7, v1, v8}, Llpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v6

    invoke-virtual {v3, v6}, Lbfpr;->e(Lbfps;)Z

    iget-object v6, v1, Llqq;->x:Lbezf;

    invoke-virtual {v6}, Lbezf;->eZ()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_2

    iget-object v4, v4, Lajtw;->b:Lbgst;

    invoke-virtual {v4}, Lbfok;->v()Lbfok;

    move-result-object v4

    new-instance v6, Llpo;

    invoke-direct {v6, v1, v7}, Llpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_2
    iget-object v1, v2, Llws;->j:Llqq;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Llqq;->a(Z)V

    iget-object v1, v2, Llws;->m:Laitl;

    iget-object v4, v2, Llws;->j:Llqq;

    invoke-virtual {v1, v4}, Laitl;->a(Llpw;)V

    iget-object v1, v2, Llws;->q:Lcf;

    new-instance v4, Lltx;

    invoke-direct {v4, v2, v5}, Lltx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v1, v2, Llws;->p:Laodd;

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llwf;

    iget-object v4, v2, Llwf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f0b14f4

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Llwf;->u:Landroid/widget/TextView;

    iget-object v4, v2, Llwf;->u:Landroid/widget/TextView;

    iget-object v5, v2, Llwf;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Llvz;

    invoke-direct {v4, v1, v3}, Llvz;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Llwf;->H:Lbgtl;

    invoke-virtual {v1, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    iget-object v1, v2, Llwf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Llwf;->s:Llwq;

    iput-object v1, v3, Llwq;->p:Landroid/view/View;

    iget-object v4, v3, Llwq;->j:Lhxf;

    const v5, 0x7f0b07ce

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Lhxf;->n(Landroid/view/View;)V

    const v5, 0x7f0b14f4

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Lhxf;->n(Landroid/view/View;)V

    const v5, 0x7f0b0f58

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Lhxf;->o(Landroid/view/View;)V

    const v5, 0x7f0b14ed

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Lhxf;->n(Landroid/view/View;)V

    iget-object v5, v3, Llwq;->s:Lbezf;

    invoke-virtual {v5}, Lbezf;->eZ()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f0b1518

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Lhxf;->n(Landroid/view/View;)V

    const v15, 0x7f0b14f1

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v4, v1}, Lhxf;->n(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v3}, Llwq;->G()V

    iget-object v1, v3, Llwq;->e:Llyq;

    invoke-virtual {v1}, Llyq;->a()Lbfok;

    move-result-object v1

    new-instance v4, Llvz;

    invoke-direct {v4, v3, v7}, Llvz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object v1, v3, Llwq;->r:Lbezf;

    invoke-virtual {v1}, Lbezf;->eo()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Llwq;->t:Lcf;

    new-instance v4, Lltx;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lltx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_4
    iget-wide v4, v2, Llwf;->T:J

    iget-wide v6, v2, Llwf;->S:J

    iget-wide v8, v2, Llwf;->R:J

    iget-wide v1, v2, Llwf;->U:J

    move-wide/from16 v24, v1

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    invoke-virtual/range {v17 .. v25}, Lhwb;->js(JJJJ)V

    return-void
.end method
