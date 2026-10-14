.class public final Lrsz;
.super Landroid/widget/EditText;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field private static final g:[Landroid/text/InputFilter;

.field private static final h:Landroid/content/res/ColorStateList;

.field private static final i:Landroid/graphics/Rect;

.field private static final j:Laoyo;

.field private static final k:Ljava/text/BreakIterator;


# instance fields
.field public a:Lrsy;

.field public b:Landroid/text/TextWatcher;

.field c:Lrto;

.field public d:Z

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public f:Ljava/util/concurrent/atomic/AtomicReference;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/CharSequence;

.field private final o:Z

.field private p:Lday;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lrsz;->g:[Landroid/text/InputFilter;

    const v0, -0x333334

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lrsz;->h:Landroid/content/res/ColorStateList;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lrsz;->i:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    sput-object v0, Lrsz;->j:Laoyo;

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lrsz;->k:Ljava/text/BreakIterator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lrsz;->l:I

    const-string p1, ""

    iput-object p1, p0, Lrsz;->n:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lrsz;->o:Z

    return-void
.end method

.method static a(Lsix;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Lsix;->k()Lsfo;

    move-result-object p0

    invoke-interface {p0}, Lsfo;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqkh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Lsix;->B()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lsix;->k()Lsfo;

    move-result-object p1

    invoke-interface {p1}, Lsfo;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lsix;->k()Lsfo;

    move-result-object p0

    invoke-interface {p0}, Lsfo;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method private static d(Landroid/widget/EditText;Ljava/lang/String;Lsxz;I)Lsvt;
    .locals 3

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsvr;->c(Landroid/view/View;)V

    iput-object p2, v0, Lsvr;->h:Lsxz;

    iput p3, v0, Lsvr;->j:I

    sget-object p2, Lbcmh;->a:Lbcmh;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqnq;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqnq;->instance:Laqzm;

    check-cast p3, Lbcmh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lbcmh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p3, Lbcmh;->b:I

    iput-object p1, p3, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbcmh;

    sget-object p3, Lbcon;->a:Lbcon;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Lbcon;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lbcon;->d:Lbcmh;

    iget p2, v1, Lbcon;->c:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lbcon;->c:I

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p2

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Lbcon;

    iget v2, v1, Lbcon;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbcon;->c:I

    iput-boolean p2, v1, Lbcon;->f:Z

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p0

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p2, p3, Laqze;->instance:Laqzm;

    check-cast p2, Lbcon;

    iget v1, p2, Lbcon;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lbcon;->c:I

    iput p0, p2, Lbcon;->e:I

    sget-object p0, Lrsz;->k:Ljava/text/BreakIterator;

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/text/BreakIterator;->next()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p0, p3, Laqze;->instance:Laqzm;

    check-cast p0, Lbcon;

    iget p2, p0, Lbcon;->c:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p0, Lbcon;->c:I

    iput p1, p0, Lbcon;->g:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcon;

    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object p2, Lbcon;->b:Laqzk;

    invoke-virtual {p1, p2, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iput-object p0, v0, Lsvr;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lday;
    .locals 2

    iget-object v0, p0, Lrsz;->p:Lday;

    if-nez v0, :cond_0

    new-instance v0, Lday;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lday;-><init>(Landroid/widget/EditText;[B)V

    iput-object v0, p0, Lrsz;->p:Lday;

    :cond_0
    iget-object v0, p0, Lrsz;->p:Lday;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lrsz;->a:Lrsy;

    iget-object v1, v0, Lrsy;->l:Lcf;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lrsy;->f:Lsvw;

    invoke-virtual {v1}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    invoke-virtual {p0}, Lrsz;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrsz;->a:Lrsy;

    iget-object v3, v3, Lrsy;->h:Lswl;

    iget-object v3, v3, Lswl;->x:Lsxz;

    const/16 v4, 0x15

    invoke-static {p0, v2, v3, v4}, Lrsz;->d(Landroid/widget/EditText;Ljava/lang/String;Lsxz;I)Lsvt;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method public final c(Lsix;Lrsy;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iput-object v1, v0, Lrsz;->a:Lrsy;

    invoke-interface/range {p1 .. p1}, Lsix;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lsix;->k()Lsfo;

    move-result-object v2

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Laoqh;->a:Laoqh;

    :goto_0
    iget-object v3, v0, Lrsz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lrsz;->a(Lsix;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v5}, Lsfo;->w()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v5}, Lsfo;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_1
    invoke-interface {v4}, Lsix;->k()Lsfo;

    move-result-object v5

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v5}, Lsfo;->l()I

    move-result v11

    if-ge v10, v11, :cond_9

    invoke-interface {v5, v10}, Lsfo;->r(I)Lsgh;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    move/from16 v19, v6

    goto :goto_3

    :cond_3
    invoke-interface {v14}, Lsgh;->m()I

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v14}, Lsgh;->h()F

    move-result v11

    cmpl-float v11, v11, v6

    if-eqz v11, :cond_5

    invoke-interface {v14}, Lsgh;->C()I

    move-result v11

    if-ne v11, v7, :cond_4

    invoke-interface {v14}, Lsgh;->h()F

    move-result v11

    invoke-virtual {v0, v9, v11}, Lrsz;->setTextSize(IF)V

    goto :goto_2

    :cond_4
    invoke-interface {v14}, Lsgh;->h()F

    move-result v11

    invoke-virtual {v0, v11}, Lrsz;->setTextSize(F)V

    :cond_5
    :goto_2
    invoke-interface {v14}, Lsgh;->y()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v14}, Lsgh;->i()F

    move-result v11

    invoke-virtual {v0, v11}, Lrsz;->setLetterSpacing(F)V

    :cond_6
    invoke-interface {v14}, Lsgh;->u()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v14}, Lsgh;->k()I

    move-result v11

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v0, v11}, Lrsz;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    invoke-virtual {v0}, Lrsz;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v15, v1, Lrsy;->b:Ltbw;

    iget-object v11, v1, Lrsy;->c:Lsyd;

    move/from16 v19, v6

    iget-object v6, v1, Lrsy;->h:Lswl;

    const/16 v18, 0x0

    move-object/from16 v17, v6

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lsaq;->d(Landroid/content/Context;Landroid/content/res/Resources;Lsgh;Ltbw;Lsyd;Lswl;Z)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v0, v6}, Lrsz;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v19

    goto :goto_1

    :cond_9
    move/from16 v19, v6

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v5}, Lsfo;->l()I

    move-result v5

    if-lez v5, :cond_d

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v6}, Lsfo;->l()I

    move-result v6

    if-ge v5, v6, :cond_e

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v6, v5}, Lsfo;->r(I)Lsgh;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v6}, Lsgh;->m()I

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v6}, Lsgh;->h()F

    move-result v5

    cmpl-float v5, v5, v19

    if-eqz v5, :cond_e

    invoke-interface {v6}, Lsgh;->C()I

    move-result v5

    if-ne v5, v7, :cond_b

    invoke-interface {v6}, Lsgh;->h()F

    move-result v5

    invoke-virtual {v0, v9, v5}, Lrsz;->setTextSize(IF)V

    goto :goto_6

    :cond_b
    invoke-interface {v6}, Lsgh;->h()F

    move-result v5

    invoke-virtual {v0, v7, v5}, Lrsz;->setTextSize(IF)V

    goto :goto_6

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v0, v7, v5}, Lrsz;->setTextSize(IF)V

    :cond_e
    :goto_6
    iget-boolean v5, v1, Lrsy;->e:Z

    if-eqz v5, :cond_f

    iget-boolean v6, v0, Lrsz;->m:Z

    if-nez v6, :cond_f

    sget-boolean v6, Lrow;->a:Z

    if-eqz v6, :cond_f

    invoke-direct {v0}, Lrsz;->e()Lday;

    iput-boolean v9, v0, Lrsz;->m:Z

    invoke-super {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v6

    invoke-virtual {v0, v6}, Lrsz;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_f
    invoke-interface {v4}, Lsix;->z()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Lsix;->j()Lsfo;

    move-result-object v6

    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    goto :goto_7

    :cond_10
    sget-object v6, Laoqh;->a:Laoqh;

    :goto_7
    invoke-virtual {v6}, Laoru;->h()Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v0, Lrsz;->a:Lrsy;

    iget-object v11, v10, Lrsy;->h:Lswl;

    invoke-virtual {v0}, Lrsz;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v13

    iget-object v6, v0, Lrsz;->a:Lrsy;

    iget-object v14, v6, Lrsy;->f:Lsvw;

    iget-object v15, v6, Lrsy;->b:Ltbw;

    iget-object v10, v6, Lrsy;->c:Lsyd;

    iget-object v8, v6, Lrsy;->d:Lswn;

    iget-object v8, v6, Lrsy;->g:Laoxo;

    iget-object v9, v6, Lrsy;->m:Lcf;

    iget-boolean v6, v6, Lrsy;->e:Z

    const/16 v24, 0x0

    sget-object v25, Lrsz;->j:Laoyo;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v20, v6

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v25}, Lsaq;->k(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lrsz;->setHint(Ljava/lang/CharSequence;)V

    sget-object v6, Lrsz;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Lrsz;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    invoke-interface {v4}, Lsix;->D()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v6, v7, :cond_14

    if-eq v6, v9, :cond_13

    if-eq v6, v8, :cond_12

    const/4 v6, 0x0

    goto :goto_8

    :cond_12
    const/16 v6, 0x1000

    goto :goto_8

    :cond_13
    const/16 v6, 0x2000

    goto :goto_8

    :cond_14
    const/16 v6, 0x4000

    :goto_8
    invoke-interface {v4}, Lsix;->E()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    invoke-interface {v4}, Lsix;->i()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_15

    invoke-virtual {v0, v11}, Lrsz;->setLines(I)V

    move v10, v11

    goto :goto_9

    :pswitch_1
    const/16 v10, 0x60

    goto :goto_9

    :pswitch_2
    const/16 v10, 0x10

    goto :goto_9

    :pswitch_3
    const/16 v10, 0x20

    goto :goto_9

    :pswitch_4
    const/16 v10, 0x2002

    goto :goto_9

    :pswitch_5
    move v10, v9

    goto :goto_9

    :pswitch_6
    move v10, v7

    goto :goto_9

    :cond_15
    invoke-virtual {v0, v11}, Lrsz;->setMinLines(I)V

    if-gt v10, v11, :cond_16

    const v10, 0x7fffffff

    :cond_16
    invoke-virtual {v0, v10}, Lrsz;->setMaxLines(I)V

    const v10, 0x20001

    :goto_9
    or-int/2addr v6, v10

    iget-object v10, v0, Lrsz;->a:Lrsy;

    iget-object v10, v10, Lrsy;->l:Lcf;

    if-nez v10, :cond_18

    :cond_17
    :goto_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_18
    invoke-static {v4}, Lrmq;->d(Lsix;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v0, v0}, Lrsz;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_a

    :cond_19
    invoke-virtual {v10}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v10

    invoke-static {v10}, Lrmq;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const v10, -0x20001

    and-int/2addr v10, v6

    invoke-virtual {v0}, Lrsz;->getImeOptions()I

    move-result v11

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, Lrsz;->setImeOptions(I)V

    if-eq v11, v12, :cond_1a

    invoke-virtual {v0}, Lrsz;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "input_method"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v11, :cond_1a

    invoke-virtual {v11, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {v0, v0}, Lrsz;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_b

    :cond_1b
    iget-object v10, v0, Lrsz;->b:Landroid/text/TextWatcher;

    if-nez v10, :cond_17

    new-instance v10, Lrsx;

    invoke-direct {v10, v0}, Lrsx;-><init>(Lrsz;)V

    iput-object v10, v0, Lrsz;->b:Landroid/text/TextWatcher;

    goto :goto_a

    :goto_b
    if-eqz v10, :cond_1c

    invoke-virtual {v0, v10}, Lrsz;->setRawInputType(I)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v0}, Lrsz;->getInputType()I

    move-result v10

    if-eq v6, v10, :cond_1d

    invoke-virtual {v0, v6}, Lrsz;->setInputType(I)V

    :cond_1d
    :goto_c
    invoke-interface {v4}, Lsix;->C()I

    move-result v6

    if-ne v6, v7, :cond_1e

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x0

    invoke-direct {v6, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v6}, Lrsz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    iget-object v6, v0, Lrsz;->a:Lrsy;

    iget-object v10, v6, Lrsy;->j:Lcf;

    if-nez v10, :cond_1f

    iget-object v6, v6, Lrsy;->k:Lcf;

    if-eqz v6, :cond_20

    :cond_1f
    invoke-virtual {v0, v0}, Lrsz;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_20
    invoke-interface {v4}, Lsix;->r()Z

    move-result v6

    invoke-virtual {v0}, Lrsz;->isFocused()Z

    move-result v10

    if-eqz v6, :cond_21

    if-nez v10, :cond_21

    new-instance v6, Lrfx;

    const/16 v10, 0x8

    invoke-direct {v6, v0, v10}, Lrfx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lrsz;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_21
    if-nez v6, :cond_22

    if-eqz v10, :cond_22

    new-instance v6, Lrfx;

    const/16 v10, 0x9

    invoke-direct {v6, v0, v10}, Lrfx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lrsz;->post(Ljava/lang/Runnable;)Z

    :cond_22
    :goto_d
    invoke-interface {v4}, Lsix;->g()I

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v0, v6}, La;->C(Landroid/widget/EditText;I)V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    sget-object v10, Lbri;->a:[I

    invoke-static {v0, v6}, Lbqy;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_23
    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Lrsz;->setTextAlignment(I)V

    const v10, 0x800003

    invoke-virtual {v0, v10}, Lrsz;->setGravity(I)V

    invoke-interface {v4}, Lsix;->q()Z

    move-result v11

    const/16 v26, 0x1

    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v11}, Lrsz;->setEnabled(Z)V

    invoke-interface {v4}, Lsix;->h()I

    move-result v4

    iput v4, v0, Lrsz;->l:I

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Lrsz;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3}, Lsfo;->E()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v11, 0x1

    if-eq v3, v11, :cond_26

    if-eq v3, v7, :cond_25

    if-eq v3, v9, :cond_24

    invoke-virtual {v0, v10}, Lrsz;->setGravity(I)V

    invoke-virtual {v0, v6}, Lrsz;->setTextAlignment(I)V

    goto :goto_e

    :cond_24
    invoke-virtual {v0, v11}, Lrsz;->setGravity(I)V

    invoke-virtual {v0, v8}, Lrsz;->setTextAlignment(I)V

    goto :goto_e

    :cond_25
    invoke-virtual {v0, v6}, Lrsz;->setGravity(I)V

    invoke-virtual {v0, v11}, Lrsz;->setTextAlignment(I)V

    goto :goto_e

    :cond_26
    invoke-virtual {v0, v9}, Lrsz;->setGravity(I)V

    :goto_e
    sget-object v3, Lrsz;->g:[Landroid/text/InputFilter;

    invoke-virtual {v0, v3}, Lrsz;->setFilters([Landroid/text/InputFilter;)V

    iget-object v10, v1, Lrsy;->h:Lswl;

    invoke-virtual {v0}, Lrsz;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lrsy;->f:Lsvw;

    iget-object v14, v1, Lrsy;->b:Ltbw;

    iget-object v15, v1, Lrsy;->c:Lsyd;

    iget-object v2, v1, Lrsy;->g:Laoxo;

    iget-object v1, v1, Lrsy;->m:Lcf;

    const/16 v23, 0x0

    sget-object v24, Lrsz;->j:Laoyo;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move/from16 v19, v5

    invoke-static/range {v10 .. v24}, Lsaq;->k(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v0, Lrsz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_f

    :cond_27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_28

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Loul;

    invoke-direct {v4, v7}, Loul;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lqkh;

    invoke-direct {v5, v4, v9}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lrsz;->setTextKeepState(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lrsz;->setSelection(I)V

    return-void

    :cond_28
    invoke-virtual {v0, v1}, Lrsz;->setTextKeepState(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lrsz;->setSelection(I)V

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lrsz;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-boolean v1, p0, Lrsz;->m:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lrsz;->e()Lday;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lday;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lrsz;->a:Lrsy;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrsy;->l:Lcf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrsz;->b()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object p1, p0, Lrsz;->a:Lrsy;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lrsy;->a:Lsix;

    invoke-interface {p1}, Lsix;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrsz;->c:Lrto;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lpyn;->aE(Landroid/view/View;)V

    iget-object p1, p0, Lrsz;->c:Lrto;

    invoke-virtual {p1, p0}, Lrto;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrto;->c()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lrsz;->a:Lrsy;

    iget-object v0, p1, Lrsy;->j:Lcf;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lrsy;->f:Lsvw;

    invoke-virtual {v0}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p2

    invoke-virtual {p0}, Lrsz;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lrsz;->a:Lrsy;

    iget-object v2, v2, Lrsy;->h:Lswl;

    iget-object v2, v2, Lswl;->x:Lsxz;

    invoke-static {p0, v0, v2, v1}, Lrsz;->d(Landroid/widget/EditText;Ljava/lang/String;Lsxz;I)Lsvt;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :cond_4
    :goto_1
    iget-object v0, p1, Lrsy;->k:Lcf;

    if-nez p2, :cond_5

    if-eqz v0, :cond_5

    iget-object p1, p1, Lrsy;->f:Lsvw;

    invoke-virtual {v0}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p2

    invoke-virtual {p0}, Lrsz;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lrsz;->a:Lrsy;

    iget-object v2, v2, Lrsy;->h:Lswl;

    iget-object v2, v2, Lswl;->x:Lsxz;

    invoke-static {p0, v0, v2, v1}, Lrsz;->d(Landroid/widget/EditText;Ljava/lang/String;Lsxz;I)Lsvt;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_5
    :goto_2
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-boolean v0, p0, Lrsz;->d:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lrsz;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lrsz;->a:Lrsy;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    if-eqz p4, :cond_8

    :cond_3
    iget p2, p0, Lrsz;->l:I

    if-lez p2, :cond_4

    iget-object p2, p0, Lrsz;->n:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lrsz;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_4
    iget p2, p0, Lrsz;->l:I

    if-lez p2, :cond_6

    invoke-virtual {p0}, Lrsz;->getLineCount()I

    move-result p2

    iget p3, p0, Lrsz;->l:I

    if-le p2, p3, :cond_6

    iget-object p2, p0, Lrsz;->n:Ljava/lang/CharSequence;

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p2}, Lrsz;->setTextKeepState(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_0
    iget-object p2, p0, Lrsz;->a:Lrsy;

    iget-object p3, p2, Lrsy;->i:Lcf;

    if-eqz p3, :cond_7

    iget-object p2, p2, Lrsy;->f:Lsvw;

    invoke-virtual {p3}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lrsz;->a:Lrsy;

    iget-object v0, v0, Lrsy;->h:Lswl;

    iget-object v0, v0, Lswl;->x:Lsxz;

    invoke-static {p0, p4, v0, v1}, Lrsz;->d(Landroid/widget/EditText;Ljava/lang/String;Lsxz;I)Lsvt;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p2

    invoke-virtual {p2}, Lbfoe;->L()Lbfps;

    :cond_7
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lrsz;->n:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lrsz;->getLineCount()I

    move-result p1

    iget-object p2, p0, Lrsz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-eq p1, p2, :cond_8

    iget-object p2, p0, Lrsz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lrsz;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lrsz;->setPadding(IIII)V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-boolean v0, p0, Lrsz;->m:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lrsz;->e()Lday;

    invoke-static {p1}, Lday;->d(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method
