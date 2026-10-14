.class public final Lrty;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "rty"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Landroid/os/Handler;

.field private static final d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lrty;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lrty;->c:Landroid/os/Handler;

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lrty;->d:Ljava/text/BreakIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Lsxz;I)Lsvt;
    .locals 4

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsvr;->c(Landroid/view/View;)V

    iput-object p1, v0, Lsvr;->h:Lsxz;

    iput p2, v0, Lsvr;->j:I

    instance-of p1, p0, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lbcmh;->a:Lbcmh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbcmh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbcmh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbcmh;->b:I

    iput-object p2, v2, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcmh;

    sget-object v2, Lbcon;->a:Lbcon;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcon;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbcon;->d:Lbcmh;

    iget v1, v3, Lbcon;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lbcon;->c:I

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbcon;

    iget v3, v1, Lbcon;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbcon;->c:I

    iput-boolean p0, v1, Lbcon;->f:Z

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbcon;

    iget v1, p1, Lbcon;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lbcon;->c:I

    iput p0, p1, Lbcon;->e:I

    sget-object p0, Lrty;->d:Ljava/text/BreakIterator;

    invoke-virtual {p0, p2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

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
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p0, v2, Laqze;->instance:Laqzm;

    check-cast p0, Lbcon;

    iget p2, p0, Lbcon;->c:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p0, Lbcon;->c:I

    iput p1, p0, Lbcon;->g:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

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

    :cond_1
    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object p0

    return-object p0
.end method

.method static c(Lftj;Lsix;Lcf;Lcf;Lcf;Lcf;Ltbw;Lsyd;Lcf;ZZZZLsvw;Lswl;Ljava/util/Map;Lrtv;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lrtw;)Lftf;
    .locals 29
    .param p1    # Lsix;
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p2    # Lcf;
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p3    # Lcf;
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p4    # Lcf;
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p5    # Lcf;
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p6    # Ltbw;
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p7    # Lsyd;
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p8    # Lcf;
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p13    # Lsvw;
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p14    # Lswl;
        .annotation runtime Lfzr;
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation runtime Lfzr;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p16

    new-instance v0, Lghm;

    invoke-direct {v0}, Lghm;-><init>()V

    new-instance v5, Lghk;

    invoke-direct {v5, v1, v0}, Lghk;-><init>(Lftj;Lghm;)V

    iget-object v6, v1, Lftj;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lsix;->C()I

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-ne v0, v14, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v8, v5, Lghk;->a:Lghm;

    iput-object v0, v8, Lghm;->t:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-interface/range {p1 .. p1}, Lsix;->g()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lsix;->g()I

    move-result v0

    iget-object v8, v5, Lghk;->a:Lghm;

    iput v0, v8, Lghm;->a:I

    :cond_1
    const/4 v15, 0x1

    if-eqz p9, :cond_2

    sget-boolean v0, Lrow;->a:Z

    if-eqz v0, :cond_2

    move v0, v15

    goto :goto_0

    :cond_2
    move v0, v13

    :goto_0
    iget-object v8, v5, Lghk;->a:Lghm;

    iput-boolean v0, v8, Lghm;->d:Z

    invoke-interface/range {p1 .. p1}, Lsix;->B()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_16

    invoke-interface/range {p1 .. p1}, Lsix;->k()Lsfo;

    move-result-object v0

    move v11, v13

    :goto_1
    invoke-interface {v0}, Lsfo;->l()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-interface {v0, v11}, Lsfo;->r(I)Lsgh;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    move-object/from16 v22, v7

    move-object/from16 v21, v8

    goto :goto_3

    :cond_4
    invoke-interface {v12}, Lsgh;->m()I

    move-result v16

    if-nez v16, :cond_3

    invoke-interface {v12}, Lsgh;->h()F

    move-result v11

    const/16 v16, 0x0

    cmpl-float v11, v11, v16

    if-eqz v11, :cond_6

    invoke-interface {v12}, Lsgh;->C()I

    move-result v11

    if-ne v11, v14, :cond_5

    invoke-interface {v12}, Lsgh;->h()F

    move-result v11

    iget-object v9, v5, Lghk;->c:Lbpx;

    invoke-virtual {v9, v11}, Lbpx;->i(F)I

    move-result v9

    iput v9, v8, Lghm;->C:I

    goto :goto_2

    :cond_5
    invoke-interface {v12}, Lsgh;->h()F

    move-result v9

    iget-object v11, v5, Lghk;->c:Lbpx;

    invoke-virtual {v11, v9}, Lbpx;->j(F)I

    move-result v9

    iput v9, v8, Lghm;->C:I

    :cond_6
    :goto_2
    invoke-interface {v0}, Lsfo;->w()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Lsfo;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p14

    move-object/from16 v21, v8

    move-object v8, v12

    move/from16 v12, p10

    invoke-static/range {v6 .. v12}, Lsaq;->d(Landroid/content/Context;Landroid/content/res/Resources;Lsgh;Ltbw;Lsyd;Lswl;Z)Landroid/graphics/Typeface;

    move-result-object v8

    move-object/from16 v22, v7

    if-eqz v8, :cond_9

    invoke-virtual {v5, v8}, Lghk;->g(Landroid/graphics/Typeface;)V

    goto :goto_4

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v21

    move-object/from16 v7, v22

    const/4 v10, 0x3

    goto :goto_1

    :cond_8
    move-object/from16 v22, v7

    move-object/from16 v21, v8

    :cond_9
    :goto_4
    const/16 v18, 0x0

    const/16 v19, 0x0

    move v7, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v9, p13

    move-object/from16 v12, p15

    move-object/from16 v20, p18

    move-object v8, v0

    move v4, v7

    move-object v7, v6

    move-object/from16 v6, p14

    invoke-static/range {v6 .. v20}, Lsaq;->k(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v6, v7

    move-object v13, v8

    invoke-static {v13}, Lrty;->e(Lsfo;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v13, v4}, Lsfo;->r(I)Lsgh;

    move-result-object v7

    invoke-interface {v7}, Lsgh;->k()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_b

    long-to-int v7, v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object/from16 v8, v21

    iput-object v7, v8, Lghm;->B:Landroid/content/res/ColorStateList;

    :cond_b
    invoke-static {v0}, La;->av(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static {v13}, Lrty;->e(Lsfo;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v13, v4}, Lsfo;->r(I)Lsgh;

    move-result-object v8

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p10

    move-object/from16 v11, p14

    move-object/from16 v7, v22

    invoke-static/range {v6 .. v12}, Lsaq;->d(Landroid/content/Context;Landroid/content/res/Resources;Lsgh;Ltbw;Lsyd;Lswl;Z)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v5, v7}, Lghk;->g(Landroid/graphics/Typeface;)V

    :cond_d
    :goto_6
    iget-object v7, v3, Lrtv;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    monitor-enter p16

    :try_start_0
    iget-object v9, v3, Lrtv;->b:Ljava/lang/String;

    iput-object v8, v3, Lrtv;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v8, v3, Lrtv;->c:Ljava/lang/String;

    monitor-exit p16

    goto :goto_7

    :cond_e
    iget-object v9, v3, Lrtv;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_10

    :cond_f
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-lt v8, v10, :cond_f

    iget-object v8, v3, Lrtv;->c:Ljava/lang/String;

    monitor-exit p16

    goto :goto_7

    :cond_10
    sget-object v8, Lrty;->a:Ljava/lang/String;

    sget-object v9, Lrty;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lrtv;->c:Ljava/lang/String;

    monitor-exit p16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v5, Lghk;->a:Lghm;

    iput-object v0, v3, Lghm;->s:Ljava/lang/CharSequence;

    :cond_11
    invoke-virtual {v5, v8}, Lftc;->x(Ljava/lang/String;)V

    invoke-interface {v13}, Lsfo;->E()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_14

    const/4 v9, 0x2

    if-eq v0, v9, :cond_13

    const/4 v10, 0x3

    if-eq v0, v10, :cond_12

    const v0, 0x800003

    invoke-virtual {v5, v0}, Lghk;->e(I)V

    iget-object v0, v5, Lghk;->a:Lghm;

    const/4 v11, 0x5

    iput v11, v0, Lghm;->A:I

    goto :goto_8

    :cond_12
    const/4 v11, 0x5

    invoke-virtual {v5, v7}, Lghk;->e(I)V

    goto :goto_8

    :cond_13
    const/4 v10, 0x3

    const/4 v11, 0x5

    invoke-virtual {v5, v11}, Lghk;->e(I)V

    goto :goto_8

    :cond_14
    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x5

    invoke-virtual {v5, v10}, Lghk;->e(I)V

    :goto_8
    invoke-interface {v13}, Lsfo;->C()I

    move-result v0

    if-eq v0, v9, :cond_15

    invoke-interface {v13}, Lsfo;->C()I

    move-result v0

    invoke-static {v0}, La;->dd(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v5, v0}, Lghk;->d(Landroid/text/TextUtils$TruncateAt;)V

    :cond_15
    invoke-interface {v13}, Lsfo;->C()I

    move-result v0

    if-ne v0, v7, :cond_17

    invoke-interface {v13}, Lsfo;->F()I

    move-result v0

    invoke-static {v0}, Lsaq;->i(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v5, v0}, Lghk;->d(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    move v4, v13

    move v9, v14

    move v7, v15

    const/4 v11, 0x5

    const/4 v8, 0x0

    :cond_17
    :goto_9
    move-object v0, v8

    invoke-interface/range {p1 .. p1}, Lsix;->z()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface/range {p1 .. p1}, Lsix;->j()Lsfo;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v12, p15

    move-object/from16 v20, p18

    move/from16 v21, v4

    move/from16 v28, v7

    move v4, v9

    move v3, v10

    move-object/from16 v10, p6

    move-object/from16 v9, p13

    move-object v7, v6

    move-object/from16 v6, p14

    invoke-static/range {v6 .. v20}, Lsaq;->k(Lswl;Landroid/content/Context;Lsfo;Lsvw;Ltbw;Lsyd;Ljava/util/Map;Lsxg;Lcf;ZZZZLsxd;Ljava/util/Set;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v6, v7

    iget-object v7, v5, Lghk;->a:Lghm;

    iput-object v8, v7, Lghm;->p:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_18
    move/from16 v21, v4

    move/from16 v28, v7

    move v4, v9

    move v3, v10

    :goto_a
    if-eqz p2, :cond_19

    sget v7, Lrtm;->A:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v21

    aput-object p2, v7, v28

    const-class v8, Lrtm;

    const-string v9, "EditableText"

    const v10, 0x16898168

    invoke-static {v8, v9, v1, v10, v7}, Lrtm;->o(Ljava/lang/Class;Ljava/lang/String;Lftj;I[Ljava/lang/Object;)Lfuz;

    move-result-object v7

    iget-object v8, v5, Lghk;->a:Lghm;

    iput-object v7, v8, Lghm;->F:Lfuz;

    :cond_19
    if-nez p3, :cond_1a

    if-nez p4, :cond_1a

    if-nez p11, :cond_1a

    invoke-interface/range {p1 .. p1}, Lsix;->s()Z

    move-result v7

    if-eqz v7, :cond_1b

    :cond_1a
    sget v7, Lrtm;->A:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v21

    aput-object p3, v7, v28

    aput-object p4, v7, v4

    const-class v8, Lrtm;

    const-string v9, "EditableText"

    const v10, -0x75b371c5

    invoke-static {v8, v9, v1, v10, v7}, Lrtm;->o(Ljava/lang/Class;Ljava/lang/String;Lftj;I[Ljava/lang/Object;)Lfuz;

    move-result-object v7

    iget-object v8, v5, Lftc;->b:Lftf;

    invoke-virtual {v8}, Lftf;->k()Lftb;

    move-result-object v8

    invoke-virtual {v8}, Lftb;->F()Lfxd;

    move-result-object v8

    invoke-virtual {v8, v7}, Lfxd;->p(Lfuz;)V

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lsix;->D()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v13, 0x4

    if-eq v7, v4, :cond_1e

    if-eq v7, v3, :cond_1d

    if-eq v7, v13, :cond_1c

    move/from16 v7, v21

    goto :goto_b

    :cond_1c
    const/16 v7, 0x1000

    goto :goto_b

    :cond_1d
    const/16 v7, 0x2000

    goto :goto_b

    :cond_1e
    const/16 v7, 0x4000

    :goto_b
    invoke-interface/range {p1 .. p1}, Lsix;->E()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lsix;->i()I

    move-result v8

    move/from16 v9, v28

    if-ne v8, v9, :cond_20

    :cond_1f
    :goto_c
    move v14, v9

    goto :goto_e

    :pswitch_1
    const/16 v14, 0x60

    goto :goto_d

    :pswitch_2
    const/16 v14, 0x10

    goto :goto_d

    :pswitch_3
    const/16 v14, 0x20

    goto :goto_d

    :pswitch_4
    const/16 v14, 0x2002

    goto :goto_d

    :pswitch_5
    move v14, v3

    goto :goto_d

    :pswitch_6
    move v14, v4

    :goto_d
    move/from16 v9, v28

    goto :goto_e

    :cond_20
    iget-object v8, v5, Lghk;->a:Lghm;

    iput-boolean v9, v8, Lghm;->y:Z

    invoke-interface/range {p1 .. p1}, Lsix;->i()I

    move-result v10

    if-le v10, v9, :cond_1f

    invoke-interface/range {p1 .. p1}, Lsix;->i()I

    move-result v10

    iput v10, v8, Lghm;->w:I

    goto :goto_c

    :goto_e
    invoke-interface/range {p1 .. p1}, Lsix;->p()Z

    move-result v8

    if-eq v9, v8, :cond_21

    move/from16 v8, v21

    goto :goto_f

    :cond_21
    const/high16 v8, 0x80000

    :goto_f
    or-int/2addr v7, v14

    iget-object v9, v5, Lghk;->a:Lghm;

    or-int/2addr v7, v8

    iput v7, v9, Lghm;->v:I

    if-eqz p11, :cond_22

    invoke-interface/range {p1 .. p1}, Lsix;->u()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface/range {p1 .. p1}, Lsix;->r()Z

    move-result v8

    invoke-virtual/range {p17 .. p17}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eq v8, v10, :cond_22

    if-eqz v0, :cond_22

    sget-object v8, Lrty;->c:Landroid/os/Handler;

    new-instance v10, Lrtt;

    move-object/from16 v11, p1

    move/from16 v12, v21

    invoke-direct {v10, v11, v1, v0, v12}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_22
    move-object/from16 v11, p1

    invoke-interface {v11}, Lsix;->r()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-interface {v11}, Lsix;->t()Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v8, 0x1

    goto :goto_12

    :cond_24
    :goto_11
    sget v8, Lrtm;->A:I

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v1, v10, v21

    const-class v12, Lrtm;

    const-string v14, "EditableText"

    const v15, 0x6b77f193

    invoke-static {v12, v14, v1, v15, v10}, Lrtm;->o(Ljava/lang/Class;Ljava/lang/String;Lftj;I[Ljava/lang/Object;)Lfuz;

    move-result-object v10

    invoke-virtual {v5, v10}, Lftc;->Z(Lfuz;)V

    :goto_12
    invoke-interface {v11}, Lsix;->q()Z

    move-result v10

    xor-int/2addr v10, v8

    iput-boolean v10, v9, Lghm;->b:Z

    invoke-interface {v11}, Lsix;->q()Z

    move-result v8

    if-eqz v8, :cond_25

    if-eqz v0, :cond_25

    invoke-static {v1, v0}, Lghm;->aE(Lftj;Ljava/lang/String;)V

    :cond_25
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v9, 0x1010099

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    :try_start_2
    iget v0, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v12, 0x0

    goto :goto_14

    :catch_0
    move-exception v0

    move-object/from16 v25, v0

    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v6, Lbcmy;->o:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqnq;->instance:Laqzm;

    check-cast v9, Lbcov;

    iget v6, v6, Lbcmy;->E:I

    iput v6, v9, Lbcov;->d:I

    iget v6, v9, Lbcov;->b:I

    or-int/2addr v6, v4

    iput v6, v9, Lbcov;->b:I

    iget v6, v8, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqnq;->instance:Laqzm;

    check-cast v8, Lbcov;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbcov;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lbcov;->b:I

    iput-object v6, v8, Lbcov;->l:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lbcov;

    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    const-string v26, "Highlight Color (attribute = android.R.attr.textColorHighlight) is associated with undefined."

    move-object/from16 v22, p7

    move-object/from16 v24, p14

    move-object/from16 v27, v0

    invoke-interface/range {v22 .. v27}, Lsyd;->f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_26
    const/4 v12, 0x0

    :goto_13
    move v0, v12

    :goto_14
    if-eqz v0, :cond_27

    iget-object v6, v5, Lghk;->a:Lghm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lghm;->f:Ljava/lang/Integer;

    :cond_27
    invoke-interface {v11}, Lsix;->A()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2c

    invoke-interface {v11}, Lsix;->F()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x1

    if-eq v0, v8, :cond_2b

    if-eq v0, v4, :cond_2a

    if-eq v0, v3, :cond_2d

    if-eq v0, v13, :cond_29

    const/4 v3, 0x5

    if-eq v0, v3, :cond_28

    goto :goto_15

    :cond_28
    move v13, v6

    goto :goto_16

    :cond_29
    const/4 v3, 0x5

    :cond_2a
    move v13, v3

    goto :goto_16

    :cond_2b
    move v13, v4

    goto :goto_16

    :cond_2c
    :goto_15
    move v13, v12

    :cond_2d
    :goto_16
    if-eqz v2, :cond_32

    invoke-static {v11}, Lrmq;->d(Lsix;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v1, v2}, Lrtm;->aE(Lftj;Lcf;)Lfuz;

    move-result-object v0

    invoke-virtual {v5, v0}, Lghk;->c(Lfuz;)V

    goto :goto_18

    :cond_2e
    invoke-virtual {v2}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    invoke-static {v0}, Lrmq;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v11}, Lsix;->A()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v13, v5, v7}, Lrty;->d(ILghk;I)V

    goto :goto_17

    :cond_2f
    invoke-static {v6, v5, v7}, Lrty;->d(ILghk;I)V

    :goto_17
    invoke-static {v1, v2}, Lrtm;->aE(Lftj;Lcf;)Lfuz;

    move-result-object v0

    invoke-virtual {v5, v0}, Lghk;->c(Lfuz;)V

    goto :goto_18

    :cond_30
    new-instance v0, Lghu;

    move-object/from16 v9, p13

    move-object/from16 v6, p14

    invoke-direct {v0, v2, v9, v6}, Lghu;-><init>(Lcf;Lsvw;Lswl;)V

    iget-object v1, v5, Lghk;->a:Lghm;

    iget-object v2, v1, Lghm;->D:Ljava/util/List;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v2, v3, :cond_31

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lghm;->D:Ljava/util/List;

    :cond_31
    iget-object v1, v1, Lghm;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_18
    invoke-interface {v11}, Lsix;->A()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v5, v13}, Lghk;->f(I)V

    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p12, :cond_34

    new-instance v1, Lrtu;

    invoke-direct {v1}, Lrtu;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    if-eqz p19, :cond_35

    move-object/from16 v4, p19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v1, v5, Lghk;->a:Lghm;

    iget-object v2, v1, Lghm;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    iput-object v0, v1, Lghm;->u:Ljava/util/List;

    goto :goto_19

    :cond_36
    iget-object v1, v1, Lghm;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_19
    invoke-virtual {v5}, Lghk;->b()Lghm;

    move-result-object v0

    return-object v0

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

.method private static d(ILghk;I)V
    .locals 0

    invoke-virtual {p1, p0}, Lghk;->f(I)V

    iget-object p0, p1, Lghk;->a:Lghm;

    const p1, -0x20001

    and-int/2addr p1, p2

    iput p1, p0, Lghm;->z:I

    return-void
.end method

.method private static e(Lsfo;)Z
    .locals 7

    invoke-interface {p0}, Lsfo;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Lsfo;->r(I)Lsgh;

    move-result-object v0

    invoke-interface {p0}, Lsfo;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Lsfo;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v3, p0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v0}, Lsgh;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lsgh;->l()I

    move-result p0

    int-to-long v5, p0

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    invoke-interface {v0}, Lsgh;->m()I

    move-result p0

    if-nez p0, :cond_2

    cmp-long p0, v3, v5

    if-gtz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method
