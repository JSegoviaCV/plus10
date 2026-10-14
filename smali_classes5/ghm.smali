.class public final Lghm;
.super Lfxs;


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public B:Landroid/content/res/ColorStateList;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public C:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->j:Lfzs;
    .end annotation
.end field

.field public D:Ljava/util/List;
    .annotation runtime Lfzq;
        a = 0x5
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field E:Landroid/graphics/Typeface;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public F:Lfuz;

.field G:Lfuz;

.field H:Lfva;

.field I:Lfva;

.field J:Lfva;

.field K:Lfva;

.field L:Lfva;

.field M:Lfva;

.field N:Lfva;

.field O:Lfva;

.field public a:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->g:Lfzs;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field e:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->g:Lfzs;
    .end annotation
.end field

.field public p:Ljava/lang/CharSequence;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->b:Lfzs;
    .end annotation
.end field

.field final q:Landroid/content/res/ColorStateList;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field r:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public s:Ljava/lang/CharSequence;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->b:Lfzs;
    .end annotation
.end field

.field public t:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->l:Lfzs;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation runtime Lfzq;
        a = 0x5
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public v:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public w:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field final x:Landroid/text/method/MovementMethod;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public y:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public z:I
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "TextInput"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lghm;->b:Z

    const v1, 0x800013

    iput v1, p0, Lghm;->e:I

    sget-object v1, Lghr;->d:Ljava/lang/CharSequence;

    iput-object v1, p0, Lghm;->p:Ljava/lang/CharSequence;

    sget-object v1, Lghr;->c:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lghm;->q:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iput v1, p0, Lghm;->r:I

    sget-object v2, Lghr;->e:Ljava/lang/CharSequence;

    iput-object v2, p0, Lghm;->s:Ljava/lang/CharSequence;

    sget-object v2, Lghr;->f:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lghm;->t:Landroid/graphics/drawable/Drawable;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lghm;->u:Ljava/util/List;

    iput v0, p0, Lghm;->v:I

    const v2, 0x7fffffff

    iput v2, p0, Lghm;->w:I

    sget-object v2, Lghr;->h:Landroid/text/method/MovementMethod;

    iput-object v2, p0, Lghm;->x:Landroid/text/method/MovementMethod;

    iput-boolean v1, p0, Lghm;->y:Z

    iput v1, p0, Lghm;->z:I

    iput v0, p0, Lghm;->A:I

    sget-object v0, Lghr;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lghm;->B:Landroid/content/res/ColorStateList;

    const/4 v0, -0x1

    iput v0, p0, Lghm;->C:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lghm;->D:Ljava/util/List;

    sget-object v0, Lghr;->g:Landroid/graphics/Typeface;

    iput-object v0, p0, Lghm;->E:Landroid/graphics/Typeface;

    return-void
.end method

.method public static aE(Lftj;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, -0x3005830

    invoke-static {p0, v0, p1}, Lghm;->p(Lftj;ILjava/lang/String;)Lfva;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lgdj;

    invoke-direct {p1}, Lgdj;-><init>()V

    invoke-virtual {p0, p1}, Lfva;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected static aF(Lftj;)V
    .locals 3

    iget-object v0, p0, Lftj;->c:Lftf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbekk;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lbekk;-><init>(ILjava/lang/Object;)V

    const-string v1, "updateState:TextInput.remeasureForUpdatedText"

    invoke-virtual {p0, v0, v1}, Lftj;->s(Lbekk;Ljava/lang/String;)V

    return-void
.end method

.method private final aG(Lftj;)Lghl;
    .locals 0

    invoke-virtual {p1}, Lftj;->g()Lfxn;

    move-result-object p1

    iget-object p1, p1, Lfxn;->c:Lfxt;

    check-cast p1, Lghl;

    return-object p1
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget v0, Lghr;->i:I

    new-instance v0, Lghp;

    invoke-direct {v0, p1}, Lghp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final G(Lftj;)V
    .locals 4

    invoke-direct {p0, p1}, Lghm;->aG(Lftj;)Lghl;

    move-result-object p1

    iget-object v0, p0, Lghm;->s:Ljava/lang/CharSequence;

    sget v1, Lghr;->i:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lghl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, p1, Lghl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p1, Lghl;->a:Ljava/lang/Integer;

    return-void
.end method

.method protected final K(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 5

    check-cast p2, Lghp;

    iget-object p3, p0, Lghm;->D:Ljava/util/List;

    sget v0, Lghr;->i:I

    iget-object v0, p1, Lftj;->c:Lftf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lghm;

    iget-object v2, v2, Lghm;->F:Lfuz;

    :goto_0
    if-eqz v0, :cond_1

    move-object v3, v0

    check-cast v3, Lghm;

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Lghm;

    :cond_2
    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Lghm;

    :cond_3
    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Lghm;

    :cond_4
    if-nez v0, :cond_5

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v0

    check-cast v3, Lghm;

    iget-object v3, v3, Lghm;->G:Lfuz;

    :goto_1
    if-eqz v0, :cond_6

    check-cast v0, Lghm;

    :cond_6
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/text/TextWatcher;

    goto :goto_2

    :cond_7
    new-instance v0, Lghn;

    invoke-direct {v0, p3}, Lghn;-><init>(Ljava/util/List;)V

    move-object p3, v0

    :goto_2
    iput-object p3, p2, Lgho;->j:Landroid/text/TextWatcher;

    iget-object p3, p2, Lgho;->j:Landroid/text/TextWatcher;

    if-eqz p3, :cond_8

    instance-of v0, p3, Lghu;

    if-eqz v0, :cond_8

    move-object v0, p3

    check-cast v0, Lghu;

    iput-object p2, v0, Lghu;->a:Landroid/widget/EditText;

    :cond_8
    invoke-virtual {p2, p3}, Lgho;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    iput-object p1, p2, Lgho;->h:Lftj;

    iput-object v2, p2, Lgho;->a:Lfuz;

    iput-object v1, p2, Lgho;->b:Lfuz;

    iput-object v1, p2, Lgho;->c:Lfuz;

    iput-object v1, p2, Lgho;->d:Lfuz;

    iput-object v1, p2, Lgho;->e:Lfuz;

    iput-object v3, p2, Lgho;->f:Lfuz;

    iput-object v1, p2, Lgho;->g:Lfuz;

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lghm;->aG(Lftj;)Lghl;

    move-result-object v1

    move-object/from16 v3, p2

    check-cast v3, Lghp;

    iget-object v4, v0, Lghm;->p:Ljava/lang/CharSequence;

    iget-object v2, v0, Lghm;->t:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lghm;->B:Landroid/content/res/ColorStateList;

    iget-object v8, v0, Lghm;->f:Ljava/lang/Integer;

    iget v9, v0, Lghm;->C:I

    iget-object v10, v0, Lghm;->E:Landroid/graphics/Typeface;

    iget v11, v0, Lghm;->A:I

    iget v12, v0, Lghm;->e:I

    iget-boolean v13, v0, Lghm;->b:Z

    iget v14, v0, Lghm;->v:I

    iget v15, v0, Lghm;->z:I

    iget v5, v0, Lghm;->r:I

    iget-object v7, v0, Lghm;->u:Ljava/util/List;

    move-object/from16 v16, v4

    iget-boolean v4, v0, Lghm;->y:Z

    move/from16 v18, v4

    iget v4, v0, Lghm;->w:I

    move/from16 v20, v4

    iget-object v4, v0, Lghm;->c:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v19, v4

    iget-boolean v4, v0, Lghm;->d:Z

    move/from16 v17, v4

    iget v4, v0, Lghm;->a:I

    move/from16 v24, v4

    iget-object v4, v1, Lghl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, Lghl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget v21, Lghr;->i:I

    if-eqz v17, :cond_0

    invoke-virtual {v3}, Lghp;->b()V

    :cond_0
    move-object/from16 v17, v4

    iget-object v4, v0, Lghm;->x:Landroid/text/method/MovementMethod;

    move-object/from16 v21, v17

    move-object/from16 v17, v7

    iget-object v7, v0, Lghm;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1, v2}, Lghr;->a(Lftj;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/CharSequence;

    const/16 v23, 0x0

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object/from16 v5, v25

    invoke-static/range {v2 .. v24}, Lghr;->b(Lftj;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;ZI)V

    iput-object v1, v3, Lgho;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 1

    check-cast p1, Lghl;

    check-cast p2, Lghl;

    iget-object v0, p1, Lghl;->a:Ljava/lang/Integer;

    iput-object v0, p2, Lghl;->a:Ljava/lang/Integer;

    iget-object v0, p1, Lghl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p2, Lghl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lghl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p2, Lghl;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aA(Lftj;Ljfo;)V
    .locals 1

    iget-object v0, p0, Lghm;->H:Lfva;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lfva;->b:Lftj;

    iput-object p0, v0, Lfva;->a:Lfvb;

    invoke-virtual {p2, v0}, Ljfo;->i(Lfva;)V

    :cond_0
    iget-object v0, p0, Lghm;->I:Lfva;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lfva;->b:Lftj;

    iput-object p0, v0, Lfva;->a:Lfvb;

    invoke-virtual {p2, v0}, Ljfo;->i(Lfva;)V

    :cond_1
    iget-object v0, p0, Lghm;->J:Lfva;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lfva;->b:Lftj;

    iput-object p0, v0, Lfva;->a:Lfvb;

    invoke-virtual {p2, v0}, Ljfo;->i(Lfva;)V

    :cond_2
    iget-object v0, p0, Lghm;->K:Lfva;

    if-eqz v0, :cond_3

    iput-object p1, v0, Lfva;->b:Lftj;

    iput-object p0, v0, Lfva;->a:Lfvb;

    invoke-virtual {p2, v0}, Ljfo;->i(Lfva;)V

    :cond_3
    iget-object v0, p0, Lghm;->L:Lfva;

    if-eqz v0, :cond_4

    iput-object p1, v0, Lfva;->b:Lftj;

    iput-object p0, v0, Lfva;->a:Lfvb;

    invoke-virtual {p2, v0}, Ljfo;->i(Lfva;)V

    :cond_4
    iget-object v0, p0, Lghm;->M:Lfva;

    if-eqz v0, :cond_5

    iput-object p1, v0, Lfva;->b:Lftj;

    iput-object p0, v0, Lfva;->a:Lfvb;

    invoke-virtual {p2, v0}, Ljfo;->i(Lfva;)V

    :cond_5
    iget-object v0, p0, Lghm;->N:Lfva;

    if-eqz v0, :cond_6

    iput-object p1, v0, Lfva;->b:Lftj;

    iput-object p0, v0, Lfva;->a:Lfvb;

    invoke-virtual {p2, v0}, Ljfo;->i(Lfva;)V

    :cond_6
    iget-object v0, p0, Lghm;->O:Lfva;

    if-eqz v0, :cond_7

    iput-object p1, v0, Lfva;->b:Lftj;

    iput-object p0, v0, Lfva;->a:Lfvb;

    invoke-virtual {p2, v0}, Ljfo;->i(Lfva;)V

    :cond_7
    return-void
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Lftf;Lfxt;Lftf;Lfxt;)Z
    .locals 32

    move-object/from16 v0, p1

    check-cast v0, Lghm;

    move-object/from16 v1, p3

    check-cast v1, Lghm;

    new-instance v2, Lfun;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lghm;->s:Ljava/lang/CharSequence;

    :goto_0
    if-nez v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lghm;->s:Ljava/lang/CharSequence;

    :goto_1
    invoke-direct {v2, v4, v5}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lfun;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lghm;->p:Ljava/lang/CharSequence;

    :goto_2
    if-nez v1, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    iget-object v6, v1, Lghm;->p:Ljava/lang/CharSequence;

    :goto_3
    invoke-direct {v4, v5, v6}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lfun;

    if-nez v0, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    iget-object v6, v0, Lghm;->t:Landroid/graphics/drawable/Drawable;

    :goto_4
    if-nez v1, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    iget-object v7, v1, Lghm;->t:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-direct {v5, v6, v7}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lfun;

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_6
    if-nez v1, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_7
    invoke-direct {v6, v8, v9}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lfun;

    if-nez v0, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    :cond_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_8
    if-nez v1, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_9
    invoke-direct {v8, v9, v10}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lfun;

    if-nez v0, :cond_a

    const/4 v10, 0x0

    goto :goto_a

    :cond_a
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_a
    if-nez v1, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_b
    invoke-direct {v9, v10, v7}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lfun;

    const v10, -0x777778

    if-nez v0, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    if-nez v1, :cond_d

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_d
    invoke-direct {v7, v11, v10}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lfun;

    if-nez v0, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    iget-object v11, v0, Lghm;->B:Landroid/content/res/ColorStateList;

    :goto_e
    if-nez v1, :cond_f

    const/4 v12, 0x0

    goto :goto_f

    :cond_f
    iget-object v12, v1, Lghm;->B:Landroid/content/res/ColorStateList;

    :goto_f
    invoke-direct {v10, v11, v12}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lfun;

    if-nez v0, :cond_10

    const/4 v12, 0x0

    goto :goto_10

    :cond_10
    iget-object v12, v0, Lghm;->q:Landroid/content/res/ColorStateList;

    :goto_10
    if-nez v1, :cond_11

    const/4 v13, 0x0

    goto :goto_11

    :cond_11
    iget-object v13, v1, Lghm;->q:Landroid/content/res/ColorStateList;

    :goto_11
    invoke-direct {v11, v12, v13}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lfun;

    if-nez v0, :cond_12

    const/4 v13, 0x0

    goto :goto_12

    :cond_12
    iget-object v13, v0, Lghm;->f:Ljava/lang/Integer;

    :goto_12
    if-nez v1, :cond_13

    const/4 v14, 0x0

    goto :goto_13

    :cond_13
    iget-object v14, v1, Lghm;->f:Ljava/lang/Integer;

    :goto_13
    invoke-direct {v12, v13, v14}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lfun;

    if-nez v0, :cond_14

    const/4 v14, 0x0

    goto :goto_14

    :cond_14
    iget v14, v0, Lghm;->C:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_14
    if-nez v1, :cond_15

    const/4 v15, 0x0

    goto :goto_15

    :cond_15
    iget v15, v1, Lghm;->C:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_15
    invoke-direct {v13, v14, v15}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lfun;

    if-nez v0, :cond_16

    const/4 v15, 0x0

    goto :goto_16

    :cond_16
    iget-object v15, v0, Lghm;->E:Landroid/graphics/Typeface;

    :goto_16
    if-nez v1, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, v1, Lghm;->E:Landroid/graphics/Typeface;

    :goto_17
    invoke-direct {v14, v15, v3}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lfun;

    if-nez v0, :cond_18

    const/4 v15, 0x0

    goto :goto_18

    :cond_18
    iget v15, v0, Lghm;->A:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_18
    if-nez v1, :cond_19

    move-object/from16 p3, v5

    const/4 v5, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 p3, v5

    iget v5, v1, Lghm;->A:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_19
    invoke-direct {v3, v15, v5}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lfun;

    if-nez v0, :cond_1a

    const/4 v15, 0x0

    goto :goto_1a

    :cond_1a
    iget v15, v0, Lghm;->e:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1a
    if-nez v1, :cond_1b

    move-object/from16 v16, v3

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v16, v3

    iget v3, v1, Lghm;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1b
    invoke-direct {v5, v15, v3}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lfun;

    if-nez v0, :cond_1c

    const/4 v15, 0x0

    goto :goto_1c

    :cond_1c
    iget-boolean v15, v0, Lghm;->b:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_1c
    if-nez v1, :cond_1d

    move-object/from16 v17, v5

    const/4 v5, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v17, v5

    iget-boolean v5, v1, Lghm;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1d
    invoke-direct {v3, v15, v5}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lfun;

    if-nez v0, :cond_1e

    const/4 v15, 0x0

    goto :goto_1e

    :cond_1e
    iget v15, v0, Lghm;->v:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1e
    if-nez v1, :cond_1f

    move-object/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v18, v3

    iget v3, v1, Lghm;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1f
    invoke-direct {v5, v15, v3}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lfun;

    if-nez v0, :cond_20

    const/4 v15, 0x0

    goto :goto_20

    :cond_20
    iget v15, v0, Lghm;->z:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_20
    if-nez v1, :cond_21

    move-object/from16 v19, v5

    const/4 v5, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v19, v5

    iget v5, v1, Lghm;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_21
    invoke-direct {v3, v15, v5}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lfun;

    if-nez v0, :cond_22

    const/4 v15, 0x0

    goto :goto_22

    :cond_22
    iget v15, v0, Lghm;->r:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_22
    if-nez v1, :cond_23

    move-object/from16 v20, v3

    const/4 v3, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v20, v3

    iget v3, v1, Lghm;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_23
    invoke-direct {v5, v15, v3}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lfun;

    if-nez v0, :cond_24

    const/4 v15, 0x0

    goto :goto_24

    :cond_24
    iget-object v15, v0, Lghm;->u:Ljava/util/List;

    :goto_24
    if-nez v1, :cond_25

    move-object/from16 v21, v5

    const/4 v5, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v21, v5

    iget-object v5, v1, Lghm;->u:Ljava/util/List;

    :goto_25
    invoke-direct {v3, v15, v5}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lfun;

    if-nez v0, :cond_26

    const/4 v15, 0x0

    goto :goto_26

    :cond_26
    iget-object v15, v0, Lghm;->c:Landroid/text/TextUtils$TruncateAt;

    :goto_26
    if-nez v1, :cond_27

    move-object/from16 v22, v3

    const/4 v3, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v22, v3

    iget-object v3, v1, Lghm;->c:Landroid/text/TextUtils$TruncateAt;

    :goto_27
    invoke-direct {v5, v15, v3}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lfun;

    if-nez v0, :cond_28

    const/4 v15, 0x0

    goto :goto_28

    :cond_28
    iget-boolean v15, v0, Lghm;->y:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_28
    if-nez v1, :cond_29

    move-object/from16 v23, v5

    const/4 v5, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v23, v5

    iget-boolean v5, v1, Lghm;->y:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_29
    invoke-direct {v3, v15, v5}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lfun;

    const/4 v15, 0x1

    if-nez v0, :cond_2a

    move/from16 v25, v15

    const/4 v15, 0x0

    goto :goto_2a

    :cond_2a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v15

    move-object/from16 v15, v24

    :goto_2a
    if-nez v1, :cond_2b

    move-object/from16 v26, v3

    const/4 v3, 0x0

    goto :goto_2b

    :cond_2b
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v26, v3

    move-object/from16 v3, v24

    :goto_2b
    invoke-direct {v5, v15, v3}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lfun;

    if-nez v0, :cond_2c

    const/4 v15, 0x0

    goto :goto_2c

    :cond_2c
    iget v15, v0, Lghm;->w:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2c
    if-nez v1, :cond_2d

    move-object/from16 v24, v5

    const/4 v5, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v24, v5

    iget v5, v1, Lghm;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2d
    invoke-direct {v3, v15, v5}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lfun;

    const/4 v15, -0x1

    if-nez v0, :cond_2e

    move/from16 v28, v15

    const/4 v15, 0x0

    goto :goto_2e

    :cond_2e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move/from16 v28, v15

    move-object/from16 v15, v27

    :goto_2e
    if-nez v1, :cond_2f

    move-object/from16 v28, v3

    const/4 v3, 0x0

    goto :goto_2f

    :cond_2f
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v28, v3

    move-object/from16 v3, v27

    :goto_2f
    invoke-direct {v5, v15, v3}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lfun;

    if-nez v0, :cond_30

    const/4 v15, 0x0

    goto :goto_30

    :cond_30
    iget-object v15, v0, Lghm;->x:Landroid/text/method/MovementMethod;

    :goto_30
    if-nez v1, :cond_31

    move-object/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v27, v0

    iget-object v0, v1, Lghm;->x:Landroid/text/method/MovementMethod;

    :goto_31
    invoke-direct {v3, v15, v0}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfun;

    const/4 v15, 0x0

    invoke-direct {v0, v15, v15}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, v1

    new-instance v1, Lfun;

    invoke-direct {v1, v15, v15}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lfun;

    if-nez v27, :cond_32

    move-object/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v29, v0

    move-object/from16 v0, p2

    check-cast v0, Lghl;

    iget-object v0, v0, Lghl;->a:Ljava/lang/Integer;

    :goto_32
    if-nez p1, :cond_33

    move-object/from16 v30, v3

    const/4 v3, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v30, v3

    move-object/from16 v3, p4

    check-cast v3, Lghl;

    iget-object v3, v3, Lghl;->a:Ljava/lang/Integer;

    :goto_33
    invoke-direct {v15, v0, v3}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfun;

    if-nez v27, :cond_34

    const/4 v3, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v3, p2

    check-cast v3, Lghl;

    iget-object v3, v3, Lghl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_34
    if-nez p1, :cond_35

    move-object/from16 v31, v5

    const/4 v5, 0x0

    goto :goto_35

    :cond_35
    move-object/from16 v31, v5

    move-object/from16 v5, p4

    check-cast v5, Lghl;

    iget-object v5, v5, Lghl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_35
    invoke-direct {v0, v3, v5}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lfun;

    if-nez v27, :cond_36

    const/4 v5, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v5, p2

    check-cast v5, Lghl;

    iget-object v5, v5, Lghl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_36
    if-nez p1, :cond_37

    move-object/from16 p1, v0

    const/4 v0, 0x0

    goto :goto_37

    :cond_37
    move-object/from16 p1, v0

    move-object/from16 v0, p4

    check-cast v0, Lghl;

    iget-object v0, v0, Lghl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_37
    invoke-direct {v3, v5, v0}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v15, Lfun;->a:Ljava/lang/Object;

    sget v5, Lghr;->i:I

    iget-object v5, v15, Lfun;->b:Ljava/lang/Object;

    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    return v25

    :cond_38
    iget-object v0, v2, Lfun;->a:Ljava/lang/Object;

    iget-object v2, v2, Lfun;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    return v25

    :cond_39
    iget-object v0, v4, Lfun;->a:Ljava/lang/Object;

    iget-object v2, v4, Lfun;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    return v25

    :cond_3a
    iget-object v0, v6, Lfun;->a:Ljava/lang/Object;

    iget-object v2, v6, Lfun;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    return v25

    :cond_3b
    iget-object v0, v8, Lfun;->a:Ljava/lang/Object;

    iget-object v2, v8, Lfun;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    return v25

    :cond_3c
    iget-object v0, v9, Lfun;->a:Ljava/lang/Object;

    iget-object v2, v9, Lfun;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    return v25

    :cond_3d
    iget-object v0, v7, Lfun;->a:Ljava/lang/Object;

    iget-object v2, v7, Lfun;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    return v25

    :cond_3e
    iget-object v0, v10, Lfun;->a:Ljava/lang/Object;

    iget-object v2, v10, Lfun;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    return v25

    :cond_3f
    iget-object v0, v11, Lfun;->a:Ljava/lang/Object;

    iget-object v2, v11, Lfun;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    return v25

    :cond_40
    iget-object v0, v12, Lfun;->a:Ljava/lang/Object;

    iget-object v2, v12, Lfun;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    return v25

    :cond_41
    iget-object v0, v13, Lfun;->a:Ljava/lang/Object;

    iget-object v2, v13, Lfun;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    return v25

    :cond_42
    iget-object v0, v14, Lfun;->a:Ljava/lang/Object;

    iget-object v2, v14, Lfun;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    return v25

    :cond_43
    move-object/from16 v0, v16

    iget-object v2, v0, Lfun;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    return v25

    :cond_44
    move-object/from16 v0, v17

    iget-object v2, v0, Lfun;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    return v25

    :cond_45
    move-object/from16 v0, v18

    iget-object v2, v0, Lfun;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    return v25

    :cond_46
    move-object/from16 v0, v19

    iget-object v2, v0, Lfun;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    return v25

    :cond_47
    move-object/from16 v0, v20

    iget-object v2, v0, Lfun;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    return v25

    :cond_48
    iget-object v0, v1, Lfun;->a:Ljava/lang/Object;

    iget-object v1, v1, Lfun;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    return v25

    :cond_49
    move-object/from16 v0, v21

    iget-object v1, v0, Lfun;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    return v25

    :cond_4a
    move-object/from16 v0, v22

    iget-object v1, v0, Lfun;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_4c

    if-nez v0, :cond_4c

    :cond_4b
    move-object/from16 v0, v23

    goto :goto_3a

    :cond_4c
    if-eqz v1, :cond_61

    if-nez v0, :cond_4d

    return v25

    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_4e

    return v25

    :cond_4e
    move v4, v2

    :goto_38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4b

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/InputFilter;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/InputFilter;

    instance-of v7, v5, Landroid/text/InputFilter$AllCaps;

    if-eqz v7, :cond_4f

    instance-of v7, v6, Landroid/text/InputFilter$AllCaps;

    if-eqz v7, :cond_4f

    goto :goto_39

    :cond_4f
    instance-of v7, v5, Landroid/text/InputFilter$LengthFilter;

    if-eqz v7, :cond_50

    instance-of v7, v6, Landroid/text/InputFilter$LengthFilter;

    if-eqz v7, :cond_50

    check-cast v5, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v5}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v5

    check-cast v6, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v6}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v6

    if-eq v5, v6, :cond_51

    return v25

    :cond_50
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    return v25

    :cond_51
    :goto_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :goto_3a
    iget-object v1, v0, Lfun;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    return v25

    :cond_52
    move-object/from16 v0, v26

    iget-object v1, v0, Lfun;->a:Ljava/lang/Object;

    iget-object v4, v0, Lfun;->b:Ljava/lang/Object;

    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v25

    :cond_53
    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    move-object/from16 v0, v24

    iget-object v1, v0, Lfun;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    return v25

    :cond_54
    move-object/from16 v0, v28

    iget-object v1, v0, Lfun;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    return v25

    :cond_55
    move-object/from16 v0, v31

    iget-object v1, v0, Lfun;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    return v25

    :cond_56
    move-object/from16 v0, v30

    iget-object v1, v0, Lfun;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    return v25

    :cond_57
    move-object/from16 v0, v29

    iget-object v1, v0, Lfun;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    return v25

    :cond_58
    move-object/from16 v0, p1

    iget-object v1, v0, Lfun;->a:Ljava/lang/Object;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    if-eq v1, v0, :cond_59

    return v25

    :cond_59
    iget-object v0, v3, Lfun;->a:Ljava/lang/Object;

    iget-object v1, v3, Lfun;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_5a

    return v25

    :cond_5a
    move-object/from16 v0, p3

    iget-object v1, v0, Lfun;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lfun;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5c

    if-eqz v0, :cond_5b

    return v25

    :cond_5b
    const/4 v3, 0x0

    goto :goto_3b

    :cond_5c
    move-object v3, v0

    :goto_3b
    if-eqz v1, :cond_5d

    if-nez v3, :cond_5d

    return v25

    :cond_5d
    if-eqz v1, :cond_60

    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5f

    instance-of v0, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5f

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_5e

    return v2

    :cond_5e
    return v25

    :cond_5f
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    return v25

    :cond_60
    return v2

    :cond_61
    return v25
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lghm;->aG(Lftj;)Lghl;

    move-result-object v2

    iget-object v3, v0, Lghm;->p:Ljava/lang/CharSequence;

    iget-object v4, v0, Lghm;->t:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lghm;->B:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lghm;->f:Ljava/lang/Integer;

    iget v8, v0, Lghm;->C:I

    iget-object v9, v0, Lghm;->E:Landroid/graphics/Typeface;

    iget v10, v0, Lghm;->A:I

    iget v11, v0, Lghm;->e:I

    iget-boolean v12, v0, Lghm;->b:Z

    iget v13, v0, Lghm;->v:I

    iget v14, v0, Lghm;->z:I

    iget v15, v0, Lghm;->r:I

    iget-object v6, v0, Lghm;->u:Ljava/util/List;

    move-object/from16 v16, v3

    iget-boolean v3, v0, Lghm;->y:Z

    move/from16 v17, v3

    iget-object v3, v0, Lghm;->c:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v18, v3

    iget v3, v0, Lghm;->w:I

    move/from16 v19, v3

    iget v3, v0, Lghm;->a:I

    iget-object v2, v2, Lghl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget v20, Lghr;->i:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move/from16 v23, v3

    new-instance v3, Lghq;

    move-object/from16 v20, v5

    iget-object v5, v1, Lftj;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lghq;-><init>(Landroid/content/Context;)V

    instance-of v5, v2, Landroid/text/Spannable;

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object/from16 v21, v2

    sget-object v2, Lghr;->a:Landroid/graphics/drawable/Drawable;

    if-ne v4, v2, :cond_1

    invoke-virtual {v3}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_1
    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v6

    iget-object v6, v0, Lghm;->q:Landroid/content/res/ColorStateList;

    invoke-static {v1, v4}, Lghr;->a(Lftj;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v2}, Landroid/widget/EditText;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v20

    const/16 v22, 0x1

    move-object/from16 v0, p5

    invoke-static/range {v1 .. v23}, Lghr;->b(Lftj;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;ZI)V

    invoke-static/range {p3 .. p3}, Lgqw;->H(I)I

    move-result v1

    invoke-static/range {p4 .. p4}, Lgqw;->H(I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/EditText;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lfxr;->b:I

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput v1, v0, Lfxr;->a:I

    return-void

    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lfxr;->a:I

    return-void
.end method

.method protected final aq(Lftj;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lghp;

    sget p1, Lghr;->i:I

    iget-object p1, p2, Lgho;->j:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lgho;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p2, Lgho;->j:Landroid/text/TextWatcher;

    if-eqz p1, :cond_0

    instance-of v1, p1, Lghu;

    if-eqz v1, :cond_0

    check-cast p1, Lghu;

    iput-object v0, p1, Lghu;->a:Landroid/widget/EditText;

    :cond_0
    iput-object v0, p2, Lgho;->j:Landroid/text/TextWatcher;

    :cond_1
    iput-object v0, p2, Lgho;->h:Lftj;

    iput-object v0, p2, Lgho;->a:Lfuz;

    iput-object v0, p2, Lgho;->b:Lfuz;

    iput-object v0, p2, Lgho;->c:Lfuz;

    iput-object v0, p2, Lgho;->d:Lfuz;

    iput-object v0, p2, Lgho;->e:Lfuz;

    iput-object v0, p2, Lgho;->f:Lfuz;

    iput-object v0, p2, Lgho;->g:Lfuz;

    return-void
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lghm;->aG(Lftj;)Lghl;

    move-result-object p1

    check-cast p2, Lghp;

    iget-object p1, p1, Lghl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget v0, Lghr;->i:I

    const/4 v0, 0x0

    iput-object v0, p2, Lgho;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected final ax(Lfva;Ljava/lang/Object;)V
    .locals 5

    iget v0, p1, Lfva;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    check-cast p2, Lggw;

    iget-object p2, p1, Lfva;->b:Lftj;

    iget-object p1, p1, Lfva;->a:Lfvb;

    check-cast p1, Lghm;

    invoke-direct {p1, p2}, Lghm;->aG(Lftj;)Lghl;

    move-result-object v0

    iget-object v0, v0, Lghl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Lghm;->aG(Lftj;)Lghl;

    move-result-object p1

    iget-object p1, p1, Lghl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget v3, Lghr;->i:I

    invoke-static {}, Lfca;->f()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgho;

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p2}, Lghm;->aF(Lftj;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lgho;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lgho;->setSelection(I)V

    return-void

    :sswitch_1
    check-cast p2, Lggr;

    iget-object p2, p1, Lfva;->b:Lftj;

    iget-object p1, p1, Lfva;->a:Lfvb;

    check-cast p1, Lghm;

    invoke-direct {p1, p2}, Lghm;->aG(Lftj;)Lghl;

    move-result-object p1

    iget-object p1, p1, Lghl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget p2, Lghr;->i:I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgho;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgho;->requestFocus()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lgho;->a(Z)V

    return-void

    :sswitch_2
    check-cast p2, Lgdv;

    iget-object p2, p1, Lfva;->b:Lftj;

    iget-object p1, p1, Lfva;->a:Lfvb;

    check-cast p1, Lghm;

    invoke-direct {p1, p2}, Lghm;->aG(Lftj;)Lghl;

    move-result-object p1

    iget-object p1, p1, Lghl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget p2, Lghr;->i:I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgho;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lgho;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    :sswitch_3
    check-cast p2, Lgdj;

    iget-object p2, p1, Lfva;->b:Lftj;

    iget-object p1, p1, Lfva;->a:Lfvb;

    check-cast p1, Lghm;

    invoke-direct {p1, p2}, Lghm;->aG(Lftj;)Lghl;

    move-result-object p1

    iget-object p1, p1, Lghl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget p2, Lghr;->i:I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgho;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgho;->clearFocus()V

    invoke-virtual {p1, v2}, Lgho;->a(Z)V

    return-void

    :sswitch_4
    check-cast p2, Lggq;

    iget-object p2, p1, Lfva;->b:Lftj;

    iget-object p1, p1, Lfva;->a:Lfvb;

    check-cast p1, Lghm;

    invoke-direct {p1, p2}, Lghm;->aG(Lftj;)Lghl;

    move-result-object v0

    iget-object v0, v0, Lghl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Lghm;->aG(Lftj;)Lghl;

    move-result-object p1

    iget-object p1, p1, Lghl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget v3, Lghr;->i:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgho;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgho;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v2, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {v0, v2}, Lgho;->setSelection(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {v0, v2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p2}, Lghm;->aF(Lftj;)V

    return-void

    :sswitch_5
    check-cast p2, Lgeb;

    iget-object p2, p1, Lfva;->b:Lftj;

    iget-object p1, p1, Lfva;->a:Lfvb;

    check-cast p1, Lghm;

    invoke-direct {p1, p2}, Lghm;->aG(Lftj;)Lghl;

    move-result-object v0

    iget-object v0, v0, Lghl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Lghm;->aG(Lftj;)Lghl;

    move-result-object p1

    iget-object p1, p1, Lghl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget p2, Lghr;->i:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgho;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-void

    :cond_3
    invoke-virtual {p2}, Lgho;->getText()Landroid/text/Editable;

    return-void

    :sswitch_6
    check-cast p2, Lggv;

    iget-object p2, p1, Lfva;->b:Lftj;

    iget-object p1, p1, Lfva;->a:Lfvb;

    check-cast p1, Lghm;

    invoke-direct {p1, p2}, Lghm;->aG(Lftj;)Lghl;

    move-result-object p1

    iget-object p1, p1, Lghl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget p2, Lghr;->i:I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgho;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2, v2}, Lgho;->setSelection(II)V

    return-void

    :sswitch_7
    check-cast p2, Lgea;

    iget-object p2, p1, Lfva;->b:Lftj;

    iget-object p1, p1, Lfva;->a:Lfvb;

    check-cast p1, Lghm;

    invoke-direct {p1, p2}, Lghm;->aG(Lftj;)Lghl;

    move-result-object p1

    iget-object p1, p1, Lghl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget p2, Lghr;->i:I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgho;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lgho;->getLineCount()I

    :cond_4
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54184e6a -> :sswitch_7
        -0x200fa68f -> :sswitch_6
        -0x19a8f5ae -> :sswitch_5
        -0x749664c -> :sswitch_4
        -0x3005830 -> :sswitch_3
        0x279137b0 -> :sswitch_2
        0x3c165452 -> :sswitch_1
        0x7cbc7dc6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Lghm;

    iget v2, p0, Lghm;->a:I

    iget v3, p1, Lghm;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lghm;->b:Z

    iget-boolean v3, p1, Lghm;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lghm;->c:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lghm;->c:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lghm;->c:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_6

    :cond_5
    return v1

    :cond_6
    :goto_0
    iget-boolean v2, p0, Lghm;->d:Z

    iget-boolean v3, p1, Lghm;->d:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lghm;->e:I

    iget v3, p1, Lghm;->e:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lghm;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lghm;->f:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_9
    iget-object v2, p1, Lghm;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    :cond_b
    :goto_1
    iget-object v2, p0, Lghm;->p:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lghm;->p:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_c
    iget-object v2, p1, Lghm;->p:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    :cond_e
    :goto_2
    iget-object v2, p0, Lghm;->q:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lghm;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_3

    :cond_f
    iget-object v2, p1, Lghm;->q:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    :cond_11
    :goto_3
    iget v2, p0, Lghm;->r:I

    iget v3, p1, Lghm;->r:I

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lghm;->s:Ljava/lang/CharSequence;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lghm;->s:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_4

    :cond_13
    iget-object v2, p1, Lghm;->s:Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    :cond_14
    return v1

    :cond_15
    :goto_4
    iget-object v2, p0, Lghm;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lghm;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_5

    :cond_16
    iget-object v2, p1, Lghm;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_18

    :cond_17
    return v1

    :cond_18
    :goto_5
    iget-object v2, p0, Lghm;->u:Ljava/util/List;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lghm;->u:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_6

    :cond_19
    iget-object v2, p1, Lghm;->u:Ljava/util/List;

    if-eqz v2, :cond_1b

    :cond_1a
    return v1

    :cond_1b
    :goto_6
    iget v2, p0, Lghm;->v:I

    iget v3, p1, Lghm;->v:I

    if-eq v2, v3, :cond_1c

    return v1

    :cond_1c
    iget v2, p0, Lghm;->w:I

    iget v3, p1, Lghm;->w:I

    if-eq v2, v3, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lghm;->x:Landroid/text/method/MovementMethod;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lghm;->x:Landroid/text/method/MovementMethod;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_7

    :cond_1e
    iget-object v2, p1, Lghm;->x:Landroid/text/method/MovementMethod;

    if-eqz v2, :cond_20

    :cond_1f
    return v1

    :cond_20
    :goto_7
    iget-boolean v2, p0, Lghm;->y:Z

    iget-boolean v3, p1, Lghm;->y:Z

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    iget v2, p0, Lghm;->z:I

    iget v3, p1, Lghm;->z:I

    if-eq v2, v3, :cond_22

    return v1

    :cond_22
    const/4 v2, 0x0

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_23

    return v1

    :cond_23
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_24

    return v1

    :cond_24
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_25

    return v1

    :cond_25
    iget v2, p0, Lghm;->A:I

    iget v3, p1, Lghm;->A:I

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget-object v2, p0, Lghm;->B:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lghm;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_8

    :cond_27
    iget-object v2, p1, Lghm;->B:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_29

    :cond_28
    return v1

    :cond_29
    :goto_8
    iget v2, p0, Lghm;->C:I

    iget v3, p1, Lghm;->C:I

    if-eq v2, v3, :cond_2a

    return v1

    :cond_2a
    iget-object v2, p0, Lghm;->D:Ljava/util/List;

    if-eqz v2, :cond_2b

    iget-object v3, p1, Lghm;->D:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_9

    :cond_2b
    iget-object v2, p1, Lghm;->D:Ljava/util/List;

    if-eqz v2, :cond_2d

    :cond_2c
    return v1

    :cond_2d
    :goto_9
    iget-object v2, p0, Lghm;->E:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2e

    iget-object p1, p1, Lghm;->E:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_a

    :cond_2e
    iget-object p1, p1, Lghm;->E:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2f

    :goto_a
    return v1

    :cond_2f
    return v0

    :cond_30
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

    check-cast v0, Lghm;

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lghl;

    invoke-direct {v0}, Lghl;-><init>()V

    return-object v0
.end method
