.class final Lrtm;
.super Lfxs;


# static fields
.field public static final synthetic A:I


# instance fields
.field a:Lsvw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Lswl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Lswn;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field e:Lsix;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field f:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field p:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field q:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field r:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field s:Lsyd;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field t:Ljava/util/Map;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field u:Ltbw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field v:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field w:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field x:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field y:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field z:Lcf;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "EditableText"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aE(Lftj;Lcf;)Lfuz;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "EditableText"

    const v1, 0x168d9182

    const-class v2, Lrtm;

    invoke-static {v2, p1, p0, v1, v0}, Lrtm;->o(Ljava/lang/Class;Ljava/lang/String;Lftj;I[Ljava/lang/Object;)Lfuz;

    move-result-object p0

    return-object p0
.end method

.method private static final aF(Lftj;)Lrtl;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lrtl;

    return-object p0
.end method


# virtual methods
.method protected final A(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    iget v1, v0, Lfuz;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_5

    :sswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lfyx;

    iget-object v5, v0, Lfuz;->b:Lfvh;

    iget-object v0, v0, Lfuz;->d:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Lftj;

    iget-object v1, v1, Lfyx;->c:Ljava/lang/Object;

    check-cast v5, Lrtm;

    invoke-static {v0}, Lrtm;->aF(Lftj;)Lrtl;

    move-result-object v0

    iget-object v6, v5, Lrtm;->e:Lsix;

    iget-object v7, v0, Lrtl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lrtl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v5, v5, Lrtm;->r:Z

    sget-object v8, Lrty;->a:Ljava/lang/String;

    instance-of v8, v1, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    invoke-interface {v6}, Lsix;->t()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    invoke-interface {v6}, Lsix;->g()I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v11, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v10, 0x80

    invoke-static {v9, v10}, Lbne;->f(II)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setHighlightColor(I)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_2

    invoke-static {v8}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v8}, Lge$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v8}, Lge$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v3, :cond_1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_2

    :cond_2
    :try_start_0
    const-class v9, Landroid/widget/TextView;

    const-string v10, "mEditor"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v12, "mSelectHandleLeft"

    const-string v13, "mSelectHandleRight"

    const-string v14, "mSelectHandleCenter"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "mTextSelectHandleLeftRes"

    const-string v14, "mTextSelectHandleRightRes"

    const-string v15, "mTextSelectHandleRes"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v13

    move v14, v4

    :goto_0
    const/4 v15, 0x3

    if-ge v14, v15, :cond_8

    aget-object v15, v12, v14

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v15, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_4
    invoke-virtual {v15, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v16, :cond_6

    const/16 v17, 0x0

    :try_start_1
    const-class v2, Landroid/widget/TextView;

    aget-object v4, v13, v14

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    goto :goto_1

    :cond_6
    const/16 v17, 0x0

    :goto_1
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v15, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    :cond_8
    :goto_2
    const/16 v17, 0x0

    :catch_1
    invoke-interface {v6}, Lsix;->r()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Lrtx;

    invoke-direct {v2}, Lrtx;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtx;

    new-instance v2, Lrqf;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lrqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lgdx;

    iget-object v2, v0, Lfuz;->b:Lfvh;

    iget-object v0, v0, Lfuz;->d:[Ljava/lang/Object;

    const/16 v18, 0x0

    aget-object v4, v0, v18

    check-cast v4, Lftj;

    aget-object v0, v0, v3

    check-cast v0, Lcf;

    iget-object v1, v1, Lgdx;->a:Landroid/widget/TextView;

    check-cast v2, Lrtm;

    iget-object v4, v2, Lrtm;->a:Lsvw;

    iget-object v2, v2, Lrtm;->b:Lswl;

    sget-object v5, Lrty;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, v2, Lswl;->x:Lsxz;

    invoke-virtual {v0}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    const/16 v5, 0x15

    invoke-static {v1, v2, v5}, Lrty;->b(Landroid/view/View;Lsxz;I)Lsvt;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    const/16 v17, 0x0

    move-object/from16 v1, p2

    check-cast v1, Lghg;

    iget-object v2, v0, Lfuz;->b:Lfvh;

    iget-object v0, v0, Lfuz;->d:[Ljava/lang/Object;

    const/16 v18, 0x0

    aget-object v4, v0, v18

    check-cast v4, Lftj;

    aget-object v0, v0, v3

    check-cast v0, Lcf;

    iget-object v3, v1, Lghg;->a:Landroid/widget/EditText;

    iget-object v1, v1, Lghg;->b:Ljava/lang/String;

    check-cast v2, Lrtm;

    invoke-static {v4}, Lrtm;->aF(Lftj;)Lrtl;

    move-result-object v4

    iget-object v5, v2, Lrtm;->e:Lsix;

    iget-object v6, v2, Lrtm;->a:Lsvw;

    iget-object v2, v2, Lrtm;->b:Lswl;

    iget-object v7, v4, Lrtl;->e:Lrtv;

    iget-object v4, v4, Lrtl;->f:Lrtw;

    sget-object v8, Lrty;->a:Ljava/lang/String;

    if-eqz v4, :cond_b

    iput-object v3, v4, Lrtw;->a:Landroid/widget/EditText;

    :cond_b
    monitor-enter v7

    :try_start_2
    iget-object v4, v7, Lrtv;->a:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v4, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_11

    invoke-interface {v5}, Lsix;->h()I

    move-result v1

    if-lez v1, :cond_c

    invoke-virtual {v3}, Landroid/widget/EditText;->getLineCount()I

    move-result v1

    invoke-interface {v5}, Lsix;->h()I

    move-result v4

    if-le v1, v4, :cond_c

    monitor-enter v7

    :try_start_3
    iget-object v0, v7, Lrtv;->b:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setTextKeepState(Ljava/lang/CharSequence;)V

    monitor-exit v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_c
    iget-object v1, v2, Lswl;->x:Lsxz;

    invoke-virtual {v0}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Lrty;->b(Landroid/view/View;Lsxz;I)Lsvt;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :sswitch_3
    const/16 v17, 0x0

    iget-object v0, v0, Lfuz;->d:[Ljava/lang/Object;

    const/16 v18, 0x0

    aget-object v0, v0, v18

    check-cast v0, Lftj;

    move-object/from16 v1, p2

    check-cast v1, Lfuv;

    invoke-static {v0, v1}, Lbzg;->j(Lftj;Lfuv;)V

    return-object v17

    :sswitch_4
    move/from16 v18, v4

    const/16 v17, 0x0

    move-object/from16 v1, p2

    check-cast v1, Lfvd;

    iget-object v2, v0, Lfuz;->b:Lfvh;

    iget-object v0, v0, Lfuz;->d:[Ljava/lang/Object;

    aget-object v4, v0, v18

    check-cast v4, Lftj;

    aget-object v3, v0, v3

    check-cast v3, Lcf;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    check-cast v0, Lcf;

    iget-object v5, v1, Lfvd;->a:Landroid/view/View;

    iget-boolean v1, v1, Lfvd;->b:Z

    check-cast v2, Lrtm;

    invoke-static {v4}, Lrtm;->aF(Lftj;)Lrtl;

    move-result-object v4

    iget-object v6, v2, Lrtm;->a:Lsvw;

    iget-object v7, v2, Lrtm;->b:Lswl;

    iget-boolean v8, v2, Lrtm;->q:Z

    iget-object v2, v2, Lrtm;->e:Lsix;

    iget-object v9, v4, Lrtl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v4, Lrtl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v10, Lrty;->a:Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_d
    invoke-interface {v2}, Lsix;->s()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrto;

    if-eqz v2, :cond_f

    if-eqz v1, :cond_e

    invoke-static {v5}, Lpyn;->aE(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Lrto;->a(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v2}, Lrto;->c()V

    :cond_f
    :goto_4
    if-eqz v1, :cond_10

    if-eqz v3, :cond_10

    iget-object v0, v7, Lswl;->x:Lsxz;

    invoke-virtual {v3}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Lrty;->b(Landroid/view/View;Lsxz;I)Lsvt;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    if-nez v1, :cond_11

    if-eqz v0, :cond_11

    iget-object v1, v7, Lswl;->x:Lsxz;

    invoke-virtual {v0}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    invoke-static {v5, v1, v2}, Lrty;->b(Landroid/view/View;Lsxz;I)Lsvt;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    :cond_11
    :goto_5
    return-object v17

    :sswitch_data_0
    .sparse-switch
        -0x75b371c5 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        0x16898168 -> :sswitch_2
        0x168d9182 -> :sswitch_1
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
.end method

.method public final G(Lftj;)V
    .locals 7

    invoke-static {p1}, Lrtm;->aF(Lftj;)Lrtl;

    move-result-object p1

    iget-object v0, p0, Lrtm;->e:Lsix;

    sget-object v1, Lrty;->a:Ljava/lang/String;

    new-instance v1, Lrtv;

    invoke-direct {v1}, Lrtv;-><init>()V

    invoke-interface {v0}, Lsix;->h()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    new-instance v2, Lrtw;

    invoke-direct {v2}, Lrtw;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Lsix;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lrto;

    invoke-direct {v6}, Lrto;-><init>()V

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p1, Lrtl;->e:Lrtv;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lrtl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    iput-object v5, p1, Lrtl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v4, p1, Lrtl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v3, p1, Lrtl;->b:Ljava/util/Set;

    iput-object v6, p1, Lrtl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_3

    iput-object v2, p1, Lrtl;->f:Lrtw;

    :cond_3
    return-void
.end method

.method public final L(Lftj;)V
    .locals 3

    invoke-static {p1}, Lrtm;->aF(Lftj;)Lrtl;

    move-result-object p1

    iget-object v0, p0, Lrtm;->e:Lsix;

    iget-object v1, p1, Lrtl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lrtl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrty;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrtx;->a()V

    :cond_0
    invoke-interface {v0}, Lsix;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrto;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lrto;->c()V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 1

    check-cast p1, Lrtl;

    check-cast p2, Lrtl;

    iget-object v0, p1, Lrtl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p2, Lrtl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lrtl;->b:Ljava/util/Set;

    iput-object v0, p2, Lrtl;->b:Ljava/util/Set;

    iget-object v0, p1, Lrtl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p2, Lrtl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lrtl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p2, Lrtl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lrtl;->e:Lrtv;

    iput-object v0, p2, Lrtl;->e:Lrtv;

    iget-object v0, p1, Lrtl;->f:Lrtw;

    iput-object v0, p2, Lrtl;->f:Lrtw;

    iget-object p1, p1, Lrtl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p2, Lrtl;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aC(Lftj;)Lftf;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lrtm;->aF(Lftj;)Lrtl;

    move-result-object v1

    iget-object v3, v0, Lrtm;->e:Lsix;

    iget-object v4, v0, Lrtm;->w:Lcf;

    iget-object v5, v0, Lrtm;->x:Lcf;

    iget-object v6, v0, Lrtm;->v:Lcf;

    iget-object v7, v0, Lrtm;->y:Lcf;

    iget-object v8, v0, Lrtm;->u:Ltbw;

    iget-object v9, v0, Lrtm;->s:Lsyd;

    iget-object v10, v0, Lrtm;->z:Lcf;

    iget-boolean v11, v0, Lrtm;->p:Z

    iget-boolean v12, v0, Lrtm;->d:Z

    iget-boolean v13, v0, Lrtm;->q:Z

    iget-boolean v14, v0, Lrtm;->f:Z

    iget-object v15, v0, Lrtm;->a:Lsvw;

    iget-object v2, v0, Lrtm;->b:Lswl;

    move-object/from16 v16, v2

    iget-object v2, v0, Lrtm;->t:Ljava/util/Map;

    iget-object v0, v1, Lrtl;->e:Lrtv;

    move-object/from16 v18, v0

    iget-object v0, v1, Lrtl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v19, v0

    iget-object v0, v1, Lrtl;->b:Ljava/util/Set;

    iget-object v1, v1, Lrtl;->f:Lrtw;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v21}, Lrty;->c(Lftj;Lsix;Lcf;Lcf;Lcf;Lcf;Ltbw;Lsyd;Lcf;ZZZZLsvw;Lswl;Ljava/util/Map;Lrtv;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lrtw;)Lftf;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lrtl;

    invoke-direct {v0}, Lrtl;-><init>()V

    return-object v0
.end method
