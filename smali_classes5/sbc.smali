.class public final Lsbc;
.super Lfxs;


# instance fields
.field public A:Ljava/util/Map;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public B:Lsmq;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public C:Ltbw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public D:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public a:Ljava/lang/Boolean;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public b:Lsvw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public c:Lswl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public d:Lswn;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public f:Lsxg;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public u:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public v:Lsyd;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public w:Ljava/lang/Integer;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->g:Lfzs;
    .end annotation
.end field

.field public x:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->i:Lfzs;
    .end annotation
.end field

.field public y:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->i:Lfzs;
    .end annotation
.end field

.field public z:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->i:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "TextViewComponent"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    sget-object v0, Lsbg;->a:Lswn;

    iput-object v0, p0, Lsbc;->d:Lswn;

    return-void
.end method

.method private static final aE(Lftj;)Lsbb;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lsbb;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget v0, Lsbg;->b:I

    new-instance v0, Lsaj;

    invoke-direct {v0, p1}, Lsaj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final E(Lfvo;Lfvo;)V
    .locals 1

    check-cast p1, Lsba;

    check-cast p2, Lsba;

    iget-object v0, p2, Lsba;->a:Ljava/lang/Object;

    iput-object v0, p1, Lsba;->a:Ljava/lang/Object;

    iget-object v0, p2, Lsba;->b:Ljava/lang/Object;

    iput-object v0, p1, Lsba;->b:Ljava/lang/Object;

    iget-object v0, p2, Lsba;->c:Ljava/lang/Object;

    iput-object v0, p1, Lsba;->c:Ljava/lang/Object;

    iget-object p2, p2, Lsba;->d:Ljava/lang/Object;

    iput-object p2, p1, Lsba;->d:Ljava/lang/Object;

    return-void
.end method

.method public final G(Lftj;)V
    .locals 1

    invoke-static {p1}, Lsbc;->aE(Lftj;)Lsbb;

    move-result-object p1

    sget v0, Lsbg;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lsbb;->a:Ljava/util/Set;

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lsbc;->aE(Lftj;)Lsbb;

    move-result-object v2

    move-object/from16 v4, p2

    check-cast v4, Lsaj;

    iget-object v6, v0, Lsbc;->B:Lsmq;

    iget-object v10, v0, Lsbc;->b:Lsvw;

    iget-object v11, v0, Lsbc;->C:Ltbw;

    iget-object v12, v0, Lsbc;->v:Lsyd;

    iget-object v7, v0, Lsbc;->c:Lswl;

    iget-object v13, v0, Lsbc;->A:Ljava/util/Map;

    iget-object v14, v0, Lsbc;->f:Lsxg;

    iget-object v15, v0, Lsbc;->D:Lcf;

    iget-boolean v3, v0, Lsbc;->q:Z

    move-object v5, v7

    iget v7, v0, Lsbc;->z:F

    iget v8, v0, Lsbc;->x:F

    iget v9, v0, Lsbc;->y:F

    move-object/from16 v16, v10

    iget-object v10, v0, Lsbc;->w:Ljava/lang/Integer;

    move/from16 v17, v3

    iget-boolean v3, v0, Lsbc;->r:Z

    move/from16 v18, v3

    iget-boolean v3, v0, Lsbc;->t:Z

    move/from16 v19, v3

    iget-boolean v3, v0, Lsbc;->e:Z

    move-object/from16 v20, v11

    iget-boolean v11, v0, Lsbc;->p:Z

    move/from16 v21, v3

    move-object v3, v12

    iget-object v12, v0, Lsbc;->a:Ljava/lang/Boolean;

    move-object/from16 p2, v14

    iget-boolean v14, v0, Lsbc;->s:Z

    move-object/from16 v22, v6

    iget-boolean v6, v0, Lsbc;->u:Z

    move-object/from16 v0, p3

    check-cast v0, Lsba;

    move/from16 v23, v6

    iget-object v6, v0, Lsba;->d:Ljava/lang/Object;

    iget-object v0, v0, Lsba;->a:Ljava/lang/Object;

    iget-object v2, v2, Lsbb;->a:Ljava/util/Set;

    sget v24, Lsbg;->b:I

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lswl;->j()V

    :cond_0
    move-object/from16 v24, v6

    const/4 v6, 0x1

    if-eqz v23, :cond_1

    invoke-interface/range {v22 .. v22}, Lsmq;->k()Z

    move-result v23

    if-eqz v23, :cond_1

    iput-boolean v6, v4, Lsaj;->f:Z

    :cond_1
    move/from16 v23, v8

    iget-object v8, v1, Lftj;->a:Landroid/content/Context;

    move-object/from16 v25, v12

    move-object v12, v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v26, v14

    const/4 v14, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v27

    if-lez v27, :cond_4

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v5, Landroid/text/style/ImageSpan;

    invoke-virtual {v1, v6, v2, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    array-length v2, v1

    :goto_0
    if-ge v6, v2, :cond_3

    aget-object v5, v1, v6

    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v8, Lsbe;

    invoke-direct {v8, v4, v0}, Lsbe;-><init>(Lsaj;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v13, v24

    check-cast v13, Lgjs;

    move-object v5, v0

    move-object/from16 v6, v22

    move/from16 v8, v23

    move-object/from16 v12, v25

    invoke-static/range {v3 .. v13}, Lsbg;->f(Landroid/content/res/Resources;Lsaj;Ljava/lang/CharSequence;Lsmq;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Lgjs;)V

    new-instance v0, Llzz;

    invoke-direct {v0, v4, v5, v14}, Llzz;-><init>(Lsaj;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v0}, Lsaj;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    move/from16 v2, v26

    goto/16 :goto_3

    :cond_4
    move-object/from16 v29, v3

    move v3, v7

    move/from16 v27, v11

    move-object/from16 v0, v22

    move-object/from16 v28, v25

    move/from16 v22, v9

    move-object/from16 v25, v10

    invoke-interface {v0}, Lsmq;->m()Z

    move-result v7

    const/16 v30, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v0}, Lsmq;->i()Lsfo;

    move-result-object v7

    invoke-static {v7, v5, v12, v2}, Ltpu;->t(Lsfo;Lswl;Lsyd;Ljava/util/Set;)Lsfo;

    move-result-object v7

    move-object v9, v7

    goto :goto_1

    :cond_5
    move-object/from16 v9, v30

    :goto_1
    new-instance v7, Lsbd;

    const/4 v10, 0x3

    invoke-direct {v7, v1, v10}, Lsbd;-><init>(Lftj;I)V

    move-object/from16 v10, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v11, v20

    move/from16 v19, v21

    move-object/from16 v21, v2

    move-object/from16 v20, v7

    move/from16 v2, v26

    move-object v7, v5

    move v5, v14

    move-object/from16 v14, p2

    invoke-static/range {v7 .. v21}, Lsaq;->k(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v20, v8

    move-object/from16 v8, v21

    invoke-interface {v0}, Lsmq;->n()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface {v0}, Lsmq;->j()Lsfo;

    move-result-object v6

    invoke-static {v6, v7, v12, v8}, Ltpu;->t(Lsfo;Lswl;Lsyd;Ljava/util/Set;)Lsfo;

    move-result-object v30

    :cond_6
    new-instance v6, Lsbd;

    invoke-direct {v6, v1, v5}, Lsbd;-><init>(Lftj;I)V

    move-object/from16 v21, v8

    move-object v5, v9

    move-object/from16 v8, v20

    move-object/from16 v9, v30

    move-object/from16 v20, v6

    invoke-static/range {v7 .. v21}, Lsaq;->k(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_7

    const-string v1, "\u2026"

    :cond_7
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Landroid/text/style/ImageSpan;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v7, v8}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/ImageSpan;

    array-length v7, v6

    :goto_2
    if-ge v9, v7, :cond_9

    aget-object v8, v6, v9

    invoke-virtual {v8}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v10, Lsbf;

    invoke-direct {v10, v4, v5, v1, v0}, Lsbf;-><init>(Lsaj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsmq;)V

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v13, v24

    check-cast v13, Lgjs;

    move-object v6, v0

    move v7, v3

    move/from16 v9, v22

    move/from16 v8, v23

    move-object/from16 v10, v25

    move/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v3, v29

    invoke-static/range {v3 .. v13}, Lsbg;->f(Landroid/content/res/Resources;Lsaj;Ljava/lang/CharSequence;Lsmq;FFFLjava/lang/Integer;ZLjava/lang/Boolean;Lgjs;)V

    invoke-interface {v6}, Lsmq;->h()I

    move-result v0

    invoke-virtual {v4, v5, v1, v0}, Lsaj;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :goto_3
    iput-boolean v2, v4, Lsaj;->c:Z

    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 0

    check-cast p1, Lsbb;

    check-cast p2, Lsbb;

    iget-object p1, p1, Lsbb;->a:Ljava/util/Set;

    iput-object p1, p2, Lsbb;->a:Ljava/util/Set;

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ah(Lftj;Lfvz;Lfvo;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-static {v9}, Lsbc;->aE(Lftj;)Lsbb;

    move-result-object v1

    iget-object v2, v0, Lsbc;->B:Lsmq;

    iget-object v13, v0, Lsbc;->b:Lsvw;

    iget-object v14, v0, Lsbc;->C:Ltbw;

    iget-object v15, v0, Lsbc;->v:Lsyd;

    iget-object v10, v0, Lsbc;->c:Lswl;

    iget-object v3, v0, Lsbc;->A:Ljava/util/Map;

    iget-object v4, v0, Lsbc;->f:Lsxg;

    iget-object v5, v0, Lsbc;->D:Lcf;

    iget-boolean v6, v0, Lsbc;->q:Z

    iget-boolean v7, v0, Lsbc;->r:Z

    iget-boolean v8, v0, Lsbc;->t:Z

    iget-boolean v11, v0, Lsbc;->e:Z

    iget-object v1, v1, Lsbb;->a:Ljava/util/Set;

    move-object/from16 v12, p3

    check-cast v12, Lsba;

    iget-object v0, v12, Lsba;->c:Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v0, v12, Lsba;->b:Ljava/lang/Object;

    sget v17, Lsbg;->b:I

    if-eqz v16, :cond_0

    if-eqz v0, :cond_0

    move-object/from16 v29, v0

    move-object v0, v12

    move-object/from16 v25, v16

    goto/16 :goto_5

    :cond_0
    move/from16 v22, v11

    iget-object v11, v9, Lftj;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-interface {v2}, Lsmq;->m()Z

    move-result v16

    const/16 v25, 0x0

    if-eqz v16, :cond_1

    move-object/from16 v26, v2

    invoke-interface/range {v26 .. v26}, Lsmq;->i()Lsfo;

    move-result-object v2

    invoke-static {v2, v10, v15, v1}, Ltpu;->t(Lsfo;Lswl;Lsyd;Ljava/util/Set;)Lsfo;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_0

    :cond_1
    move-object/from16 v26, v2

    move-object/from16 v32, v25

    :goto_0
    new-instance v2, Lsbd;

    move-object/from16 v24, v1

    const/16 v1, 0x8

    invoke-direct {v2, v9, v1}, Lsbd;-><init>(Lftj;I)V

    move-object/from16 v23, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move-object v1, v12

    move-object/from16 v12, v32

    invoke-static/range {v10 .. v24}, Lsaq;->k(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v4, v12

    move-object/from16 v3, v24

    if-eqz v4, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface/range {v26 .. v26}, Lsmq;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface/range {v26 .. v26}, Lsmq;->j()Lsfo;

    move-result-object v5

    invoke-static {v5, v10, v15, v3}, Ltpu;->t(Lsfo;Lswl;Lsyd;Ljava/util/Set;)Lsfo;

    move-result-object v5

    move-object v12, v5

    goto :goto_1

    :cond_3
    move-object/from16 v12, v25

    :goto_1
    new-instance v5, Lsbd;

    const/16 v6, 0x9

    invoke-direct {v5, v9, v6}, Lsbd;-><init>(Lftj;I)V

    move-object/from16 v24, v3

    move-object/from16 v23, v5

    invoke-static/range {v10 .. v24}, Lsaq;->k(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v5, v6, :cond_4

    const-string v3, "\u2026"

    :cond_4
    invoke-interface/range {v26 .. v26}, Lsmq;->l()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {v26 .. v26}, Lsmq;->h()I

    move-result v5

    goto :goto_2

    :cond_5
    const v5, 0x7fffffff

    :goto_2
    move/from16 v27, v5

    invoke-virtual/range {p2 .. p2}, Lfvz;->g()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lfvz;->d()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, Lfvz;->e()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-interface {v4}, Lsfo;->x()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Lsfo;->C()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    const-string v3, ""

    :cond_6
    invoke-interface {v4}, Lsfo;->u()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Lsfo;->E()I

    move-result v6

    goto :goto_3

    :cond_7
    const/4 v6, 0x6

    :goto_3
    invoke-static {v6}, Lsaq;->h(I)Landroid/text/Layout$Alignment;

    move-result-object v6

    invoke-static {v2, v0, v3}, Lsbg;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {v2, v8, v5, v6, v4}, Lsbg;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lsfo;)Landroid/text/StaticLayout;

    move-result-object v28

    move-object v11, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move/from16 v20, v22

    invoke-static {v4}, Lsbg;->c(Lsfo;)Lsfs;

    move-result-object v22

    if-eqz v22, :cond_8

    move-object v0, v13

    move-object v13, v10

    move-object v10, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v12, v15

    move-object/from16 v15, v17

    move/from16 v17, v19

    move/from16 v19, v21

    move-object/from16 v21, v24

    move/from16 v4, v27

    move-object/from16 v7, v28

    invoke-static/range {v1 .. v22}, Lsbg;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsfo;IILandroid/text/Layout$Alignment;Landroid/text/StaticLayout;Landroid/text/TextPaint;Lftj;Lsvw;Ltbw;Lsyd;Lswl;Ljava/util/Map;Lsxg;Lcf;ZZZZLjava/util/Set;Lsfs;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v29, v2

    goto :goto_4

    :cond_8
    move-object v0, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v31, v8

    move/from16 v4, v27

    if-lez v4, :cond_9

    invoke-virtual/range {v28 .. v28}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-le v1, v4, :cond_9

    move/from16 v27, v4

    invoke-static/range {v27 .. v33}, Lsbg;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lsfo;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_9
    invoke-interface/range {v32 .. v32}, Lsfo;->x()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {v28 .. v28}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lfvz;->b()I

    move-result v2

    if-le v1, v2, :cond_a

    invoke-virtual/range {v28 .. v28}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {v28 .. v28}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Lfvz;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v2

    div-float/2addr v3, v1

    float-to-int v1, v3

    move/from16 v27, v1

    invoke-static/range {v27 .. v33}, Lsbg;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lsfo;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object/from16 v1, v25

    :goto_4
    if-nez v1, :cond_b

    move-object/from16 v1, v25

    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v29, v1

    :goto_5
    if-nez v25, :cond_d

    invoke-virtual/range {p2 .. p2}, Lfvz;->m()Lgjs;

    move-result-object v25

    :cond_d
    move-object/from16 v1, v25

    move-object/from16 v2, v29

    goto :goto_7

    :cond_e
    :goto_6
    move-object v0, v1

    move-object/from16 v1, v25

    move-object v2, v1

    :goto_7
    iput-object v1, v0, Lsba;->d:Ljava/lang/Object;

    iput-object v2, v0, Lsba;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-static {v9}, Lsbc;->aE(Lftj;)Lsbb;

    move-result-object v1

    iget-object v2, v0, Lsbc;->B:Lsmq;

    iget-object v13, v0, Lsbc;->b:Lsvw;

    iget-object v14, v0, Lsbc;->C:Ltbw;

    iget-object v15, v0, Lsbc;->v:Lsyd;

    iget-object v10, v0, Lsbc;->c:Lswl;

    iget-object v3, v0, Lsbc;->A:Ljava/util/Map;

    iget-object v4, v0, Lsbc;->f:Lsxg;

    iget-object v5, v0, Lsbc;->D:Lcf;

    iget-boolean v6, v0, Lsbc;->q:Z

    iget-boolean v7, v0, Lsbc;->r:Z

    iget-boolean v8, v0, Lsbc;->t:Z

    iget-boolean v11, v0, Lsbc;->e:Z

    iget-object v1, v1, Lsbb;->a:Ljava/util/Set;

    sget v12, Lsbg;->b:I

    move/from16 v22, v11

    iget-object v11, v9, Lftj;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-interface {v2}, Lsmq;->m()Z

    move-result v16

    const/16 v25, 0x0

    if-eqz v16, :cond_0

    invoke-interface {v2}, Lsmq;->i()Lsfo;

    move-result-object v0

    invoke-static {v0, v10, v15, v1}, Ltpu;->t(Lsfo;Lswl;Lsyd;Ljava/util/Set;)Lsfo;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_0

    :cond_0
    move-object/from16 v31, v25

    :goto_0
    new-instance v0, Lsbd;

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lsbd;-><init>(Lftj;I)V

    move-object/from16 v23, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move-object v0, v12

    move-object/from16 v12, v31

    invoke-static/range {v10 .. v24}, Lsaq;->k(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v5, v12

    move-object/from16 v4, v24

    if-eqz v5, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface {v2}, Lsmq;->n()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Lsmq;->j()Lsfo;

    move-result-object v6

    invoke-static {v6, v10, v15, v4}, Ltpu;->t(Lsfo;Lswl;Lsyd;Ljava/util/Set;)Lsfo;

    move-result-object v6

    move-object v12, v6

    goto :goto_1

    :cond_2
    move-object/from16 v12, v25

    :goto_1
    new-instance v6, Lsbd;

    const/4 v7, 0x2

    invoke-direct {v6, v9, v7}, Lsbd;-><init>(Lftj;I)V

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    invoke-static/range {v10 .. v24}, Lsaq;->k(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    if-ne v8, v6, :cond_3

    const-string v4, "\u2026"

    :cond_3
    invoke-interface {v2}, Lsmq;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Lsmq;->h()I

    move-result v2

    goto :goto_2

    :cond_4
    const v2, 0x7fffffff

    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-interface {v5}, Lsfo;->u()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v5}, Lsfo;->E()I

    move-result v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x6

    :goto_3
    invoke-static {v11}, Lsaq;->h(I)Landroid/text/Layout$Alignment;

    move-result-object v11

    invoke-interface {v5}, Lsfo;->x()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Lsfo;->C()I

    move-result v12

    if-ne v12, v7, :cond_6

    const-string v4, ""

    :cond_6
    invoke-static {v3, v0, v4}, Lsbg;->b(Ljava/lang/CharSequence;Landroid/content/res/Resources;Ljava/lang/CharSequence;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v7, v12, :cond_9

    invoke-static {v3, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v7

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const/high16 v1, -0x80000000

    if-ne v12, v1, :cond_7

    int-to-float v1, v6

    cmpg-float v1, v7, v1

    if-ltz v1, :cond_8

    :cond_7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_9

    int-to-float v1, v6

    cmpl-float v1, v7, v1

    if-lez v1, :cond_9

    :cond_8
    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    :cond_9
    invoke-static {v3, v0, v6, v11, v5}, Lsbg;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lsfo;)Landroid/text/StaticLayout;

    move-result-object v27

    if-lez v2, :cond_a

    invoke-virtual/range {v27 .. v27}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-le v1, v2, :cond_a

    move/from16 v23, v8

    move-object/from16 v32, v11

    move-object v11, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move/from16 v20, v22

    goto :goto_4

    :cond_a
    move-object/from16 v32, v11

    move-object v11, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move/from16 v18, v20

    move/from16 v20, v22

    const/16 v23, 0x0

    :goto_4
    invoke-static {v5}, Lsbg;->c(Lsfo;)Lsfs;

    move-result-object v22

    if-eqz v22, :cond_b

    move-object v1, v13

    move-object v13, v10

    move-object v10, v1

    move-object v8, v0

    move-object v1, v4

    move-object v12, v15

    move-object/from16 v15, v17

    move/from16 v17, v19

    move/from16 v19, v21

    move-object/from16 v21, v24

    move-object/from16 v7, v27

    const/4 v0, 0x0

    move v4, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v6

    move-object/from16 v6, v32

    invoke-static/range {v1 .. v22}, Lsbg;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsfo;IILandroid/text/Layout$Alignment;Landroid/text/StaticLayout;Landroid/text/TextPaint;Lftj;Lsvw;Ltbw;Lsyd;Lswl;Ljava/util/Map;Lsxg;Lcf;ZZZZLjava/util/Set;Lsfs;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v12, v3

    goto :goto_5

    :cond_b
    move-object/from16 v30, v0

    move/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object v12, v5

    move v5, v6

    const/4 v0, 0x0

    if-eqz v23, :cond_c

    move-object/from16 v31, v12

    invoke-static/range {v26 .. v32}, Lsbg;->d(ILandroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;Lsfo;Landroid/text/Layout$Alignment;)Ljava/lang/CharSequence;

    move-result-object v1

    move/from16 v4, v26

    move-object/from16 v2, v28

    move-object/from16 v8, v30

    move-object/from16 v6, v32

    goto :goto_5

    :cond_c
    move/from16 v4, v26

    move-object/from16 v2, v28

    move-object/from16 v8, v30

    move-object/from16 v6, v32

    move-object/from16 v1, v25

    :goto_5
    if-eqz v1, :cond_d

    invoke-static {v1, v8, v5, v6, v12}, Lsbg;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;Lsfo;)Landroid/text/StaticLayout;

    move-result-object v27

    move-object/from16 v25, v1

    goto :goto_7

    :cond_d
    if-eqz v23, :cond_f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v2, v0, v1, v8, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-interface {v12}, Lsfo;->x()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Lsfo;->C()I

    move-result v1

    invoke-static {v1}, La;->dd(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    goto :goto_6

    :cond_e
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-static {v0, v12, v6}, Lsbg;->e(Landroid/text/StaticLayout$Builder;Lsfo;Landroid/text/Layout$Alignment;)V

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v27

    :cond_f
    :goto_7
    invoke-virtual/range {v27 .. v27}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    move-object/from16 v1, p5

    iput v0, v1, Lfxr;->b:I

    invoke-virtual/range {v27 .. v27}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iput v0, v1, Lfxr;->a:I

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_10

    move-object/from16 v25, v2

    :cond_10
    invoke-virtual/range {p2 .. p2}, Lfvz;->m()Lgjs;

    move-result-object v0

    move-object/from16 v1, v25

    goto :goto_9

    :cond_11
    :goto_8
    move v0, v1

    move-object/from16 v1, p5

    iput v0, v1, Lfxr;->a:I

    iput v0, v1, Lfxr;->b:I

    move-object/from16 v0, v25

    move-object v1, v0

    :goto_9
    move-object/from16 v2, p6

    check-cast v2, Lsba;

    iput-object v0, v2, Lsba;->c:Ljava/lang/Object;

    iput-object v1, v2, Lsba;->b:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Lsbc;

    iget-object v2, p0, Lsbc;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lsbc;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lsbc;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Lsbc;->b:Lsvw;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lsbc;->b:Lsvw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lsbc;->b:Lsvw;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget-object v2, p0, Lsbc;->c:Lswl;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lsbc;->c:Lswl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lsbc;->c:Lswl;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_2
    iget-object v2, p0, Lsbc;->d:Lswn;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lsbc;->d:Lswn;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lsbc;->d:Lswn;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    :cond_d
    :goto_3
    iget-boolean v2, p0, Lsbc;->e:Z

    iget-boolean v3, p1, Lsbc;->e:Z

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lsbc;->f:Lsxg;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lsbc;->f:Lsxg;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_f
    iget-object v2, p1, Lsbc;->f:Lsxg;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    :cond_11
    :goto_4
    iget-boolean v2, p0, Lsbc;->p:Z

    iget-boolean v3, p1, Lsbc;->p:Z

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget-boolean v2, p0, Lsbc;->q:Z

    iget-boolean v3, p1, Lsbc;->q:Z

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    iget-boolean v2, p0, Lsbc;->r:Z

    iget-boolean v3, p1, Lsbc;->r:Z

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget-boolean v2, p0, Lsbc;->s:Z

    iget-boolean v3, p1, Lsbc;->s:Z

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget-boolean v2, p0, Lsbc;->t:Z

    iget-boolean v3, p1, Lsbc;->t:Z

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget-boolean v2, p0, Lsbc;->u:Z

    iget-boolean v3, p1, Lsbc;->u:Z

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget-object v2, p0, Lsbc;->D:Lcf;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lsbc;->D:Lcf;

    invoke-virtual {v2, v3}, Lcf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_5

    :cond_18
    iget-object v2, p1, Lsbc;->D:Lcf;

    if-eqz v2, :cond_1a

    :cond_19
    return v1

    :cond_1a
    :goto_5
    iget-object v2, p0, Lsbc;->v:Lsyd;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lsbc;->v:Lsyd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_6

    :cond_1b
    iget-object v2, p1, Lsbc;->v:Lsyd;

    if-eqz v2, :cond_1d

    :cond_1c
    return v1

    :cond_1d
    :goto_6
    iget-object v2, p0, Lsbc;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lsbc;->w:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_7

    :cond_1e
    iget-object v2, p1, Lsbc;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    :cond_1f
    return v1

    :cond_20
    :goto_7
    iget v2, p0, Lsbc;->x:F

    iget v3, p1, Lsbc;->x:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_21

    return v1

    :cond_21
    iget v2, p0, Lsbc;->y:F

    iget v3, p1, Lsbc;->y:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_22

    return v1

    :cond_22
    iget v2, p0, Lsbc;->z:F

    iget v3, p1, Lsbc;->z:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_23

    return v1

    :cond_23
    iget-object v2, p0, Lsbc;->A:Ljava/util/Map;

    if-eqz v2, :cond_24

    iget-object v3, p1, Lsbc;->A:Ljava/util/Map;

    invoke-static {v2, v3}, Lapgu;->ag(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_8

    :cond_24
    iget-object v2, p1, Lsbc;->A:Ljava/util/Map;

    if-eqz v2, :cond_26

    :cond_25
    return v1

    :cond_26
    :goto_8
    iget-object v2, p0, Lsbc;->B:Lsmq;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lsbc;->B:Lsmq;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_9

    :cond_27
    iget-object v2, p1, Lsbc;->B:Lsmq;

    if-eqz v2, :cond_29

    :cond_28
    return v1

    :cond_29
    :goto_9
    iget-object v2, p0, Lsbc;->C:Ltbw;

    if-eqz v2, :cond_2a

    iget-object p1, p1, Lsbc;->C:Ltbw;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_a

    :cond_2a
    iget-object p1, p1, Lsbc;->C:Ltbw;

    if-eqz p1, :cond_2b

    :goto_a
    return v1

    :cond_2b
    return v0

    :cond_2c
    :goto_b
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic l()Lftf;
    .locals 1

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lsbc;

    return-object v0
.end method

.method protected final synthetic r()Lfvo;
    .locals 1

    new-instance v0, Lsba;

    invoke-direct {v0}, Lsba;-><init>()V

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lsbb;

    invoke-direct {v0}, Lsbb;-><init>()V

    return-object v0
.end method
