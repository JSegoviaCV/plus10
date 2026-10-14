.class public final Lmar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmar;->b:I

    iput-object p1, p0, Lmar;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lmar;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmar;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lmar;->b:I

    const/16 v2, 0x10

    const/16 v3, 0xb

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lopx;

    iget-object v2, v2, Lopx;->bL:Ltpu;

    invoke-virtual {v2, v1}, Ltpu;->af(Lxjl;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lagfe;

    iget-object v2, v2, Lagfe;->a:Lahzq;

    invoke-interface {v2, v1}, Lahzq;->l(Lahzr;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    check-cast v1, Lopx;

    iget-object v1, v1, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getSupportFragmentManager()Lcw;

    move-result-object v1

    new-instance v2, Lamjd;

    invoke-direct {v2}, Lamjd;-><init>()V

    invoke-virtual {v1, v2, v10}, Lcw;->ar(Lqf;Z)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    check-cast v1, Lopx;

    iget-object v2, v1, Lopx;->au:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqs;

    iget-object v7, v3, Loqs;->b:Lzmb;

    iget-object v3, v3, Loqs;->c:Lidz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgvt;

    invoke-direct {v8, v3, v6}, Lgvt;-><init>(Ljava/lang/Object;I)V

    const-class v10, Lajag;

    invoke-virtual {v7, v3, v10, v8}, Lzmb;->a(Ljava/lang/Object;Ljava/lang/Class;Lzmc;)Lzmd;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqs;

    iget-object v3, v1, Lopx;->t:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladin;

    iget-object v7, v2, Loqs;->d:Lcc;

    iget-boolean v8, v2, Loqs;->e:Z

    if-eqz v8, :cond_1

    iget-boolean v8, v2, Loqs;->f:Z

    if-eqz v8, :cond_1

    iget-boolean v8, v2, Loqs;->g:Z

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    iget-object v8, v2, Loqs;->j:Lecw;

    iget-object v9, v8, Lecw;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzwp;

    invoke-interface {v9}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Lhum;

    invoke-direct {v10, v4}, Lhum;-><init>(I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v9, v10, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Lhtr;

    const/16 v11, 0xd

    invoke-direct {v10, v2, v1, v3, v11}, Lhtr;-><init>(Loqs;Landroid/content/Context;Ladin;I)V

    invoke-static {v7, v9, v10}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lmpk;

    invoke-direct {v2, v8, v5}, Lmpk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v2, Loqs;->j:Lecw;

    invoke-virtual {v1, v9}, Lecw;->t(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    new-instance v2, Lmtk;

    invoke-direct {v2, v6}, Lmtk;-><init>(I)V

    sget-object v3, Lzhz;->b:Lzhy;

    invoke-static {v7, v1, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lovc;

    iget-object v4, v3, Lovc;->g:Ladjc;

    invoke-static {v4}, Livk;->aC(Ladjc;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_10

    :cond_2
    iget-object v4, v3, Lovc;->h:Lbezf;

    invoke-virtual {v4}, Lbezf;->dE()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v3, Lovc;->a:Lovb;

    iget-object v5, v3, Lovc;->e:Lbfpf;

    iget-object v6, v4, Lovb;->b:Lbgtr;

    invoke-virtual {v6, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v5

    new-instance v6, Lotw;

    invoke-direct {v6, v1, v2}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    iput-object v1, v3, Lovc;->f:Lbfps;

    invoke-virtual {v4}, Lovb;->k()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v3, Lovc;->b:Lajuy;

    iget-boolean v1, v1, Lajuy;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, v3, Lovc;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louq;

    iget-boolean v4, v2, Louq;->d:Z

    if-eqz v4, :cond_3

    iput-boolean v9, v2, Louq;->d:Z

    iget-object v4, v2, Louq;->a:Lovd;

    invoke-virtual {v4}, Lovd;->f()V

    invoke-virtual {v4}, Lovd;->g()V

    iget-object v4, v2, Louq;->b:Lzmb;

    invoke-virtual {v4, v2}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v2, v2, Louq;->f:Lbfps;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louq;

    iget-boolean v1, v1, Louq;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, v3, Lovc;->c:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lous;

    iput-boolean v10, v1, Lous;->g:Z

    :cond_4
    iget-object v1, v3, Lovc;->c:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lous;

    invoke-virtual {v1, v9}, Lous;->d(Z)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    check-cast v1, Lopx;

    iget-object v2, v1, Lopx;->bz:Ladjc;

    invoke-static {v2}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v2

    iget-boolean v2, v2, Lawry;->t:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lopx;->c:Lifz;

    iget-object v3, v1, Lopx;->ac:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lify;

    invoke-virtual {v2, v3}, Lifz;->e(Lify;)V

    :cond_5
    iget-object v1, v1, Lopx;->c:Lifz;

    invoke-virtual {v1}, Lifz;->a()V

    return-void

    :pswitch_6
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    new-instance v2, Lajoh;

    check-cast v1, Lopx;

    iget-object v3, v1, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lajoh;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lopx;->bF:Lajoh;

    return-void

    :pswitch_7
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    check-cast v1, Lopx;

    iget-object v2, v1, Lopx;->bz:Ladjc;

    invoke-virtual {v2}, Ladjc;->c()Lastq;

    move-result-object v2

    iget-object v2, v2, Lastq;->r:Lbads;

    if-nez v2, :cond_6

    sget-object v2, Lbads;->a:Lbads;

    :cond_6
    iget v2, v2, Lbads;->g:I

    if-lez v2, :cond_1e

    iget-object v1, v1, Lopx;->T:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laler;

    iget-object v2, v1, Laler;->b:Laaec;

    invoke-virtual {v2, v1}, Laaec;->a(Lznb;)V

    iget-object v2, v1, Laler;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laldr;

    invoke-virtual {v2, v1}, Laldr;->c(Lalct;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    check-cast v1, Lzyl;

    invoke-virtual {v1}, Lzyl;->f()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    check-cast v1, Lopx;

    iget-object v2, v1, Lopx;->aj:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqq;

    iget-object v6, v1, Lopx;->n:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmzg;

    iget-object v1, v1, Lopx;->p:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liik;

    iput-object v1, v2, Loqq;->i:Liik;

    iput-object v6, v2, Loqq;->j:Lmzg;

    iget-object v1, v2, Loqq;->m:Lipn;

    iput-object v2, v1, Lipn;->j:Loqq;

    invoke-virtual {v1, v2}, Lipn;->p(Liqk;)V

    invoke-virtual {v1, v2}, Lipn;->o(Liqj;)V

    iget-object v6, v2, Loqq;->c:Loql;

    invoke-virtual {v1, v6}, Lipn;->o(Liqj;)V

    invoke-virtual {v1, v2}, Lipn;->m(Liqh;)V

    new-instance v6, Loqp;

    invoke-direct {v6, v2, v9}, Loqp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lipn;->n(Liqi;)V

    iget-object v6, v2, Loqq;->a:Lhhs;

    invoke-virtual {v6}, Lhhs;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    :goto_2
    iget-object v8, v1, Lipn;->e:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget-object v10, v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iget-object v10, v10, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    iget-object v11, v11, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v11, v7}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h(Ljava/lang/ClassLoader;)V

    goto :goto_3

    :cond_7
    iget-object v10, v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    new-instance v11, Lipj;

    invoke-direct {v11, v7, v5}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v8, v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    new-instance v10, Lipj;

    invoke-direct {v10, v7, v4}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, v2, Loqq;->d:Lifz;

    invoke-virtual {v1, v2}, Lifz;->d(Lifx;)V

    iget-object v1, v2, Loqq;->t:Lcf;

    new-instance v4, Lmxt;

    invoke-direct {v4, v2, v3}, Lmxt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    const v1, 0x7f0b0d18

    invoke-virtual {v6, v1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Loqq;->k:Landroid/view/View;

    return-void

    :pswitch_a
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    check-cast v1, Lopx;

    iget-object v2, v1, Lopx;->M:Lzyz;

    iget-object v3, v1, Lopx;->bs:Lzyn;

    iget-object v4, v1, Lopx;->Y:Lbfpf;

    invoke-virtual {v3}, Lzyn;->l()Lbfoe;

    move-result-object v3

    invoke-virtual {v3, v4}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v3

    new-instance v4, Lzyc;

    invoke-direct {v4, v2, v6}, Lzyc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfoe;->M(Lbfqh;)Lbfps;

    sget v2, Lzxs;->a:I

    iget-object v2, v1, Lopx;->aO:Lzxn;

    const v3, 0x41dd1

    invoke-interface {v2, v3}, Lzxn;->a(I)I

    move-result v2

    if-lez v2, :cond_1e

    iget-object v2, v1, Lopx;->bs:Lzyn;

    invoke-virtual {v2}, Lzyn;->l()Lbfoe;

    move-result-object v2

    iget-object v3, v1, Lopx;->Y:Lbfpf;

    invoke-virtual {v2, v3}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v2

    iget-object v1, v1, Lopx;->br:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzia;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loiu;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Loiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfoe;->M(Lbfqh;)Lbfps;

    return-void

    :pswitch_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v1, v3, :cond_9

    goto/16 :goto_10

    :cond_9
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    check-cast v1, Lopx;

    iget-object v4, v1, Lopx;->W:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laied;

    new-instance v5, Lamgs;

    iget-object v1, v1, Lopx;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    const/4 v11, 0x0

    invoke-direct {v5, v1, v11}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    iget v1, v4, Laied;->i:I

    if-le v1, v10, :cond_1e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1e

    iget-object v1, v4, Laied;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v4, Laied;->a:Landroid/content/Context;

    invoke-static {v3}, Laiia;->f(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_1e

    iget-object v11, v4, Laied;->d:Laieg;

    invoke-interface {v11}, Laieg;->h()I

    move-result v11

    invoke-static {v3}, Laiia;->f(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lamgs;->X()Z

    move-result v3

    if-eqz v3, :cond_b

    if-ne v11, v6, :cond_b

    invoke-virtual {v4, v10}, Laied;->d(I)V

    const-string v3, "ANDROID T: Fixed mismatch between stored (2) and actual (1) notification permission attempts left"

    invoke-static {v3}, Laaes;->h(Ljava/lang/String;)V

    move v11, v10

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Lamgs;->X()Z

    move-result v3

    if-nez v3, :cond_c

    if-ne v11, v10, :cond_c

    invoke-virtual {v4, v9}, Laied;->d(I)V

    const-string v3, "ANDROID T: Fixed mismatch between stored (1) and actual (0) notification permission attempts left"

    invoke-static {v3}, Laaes;->h(Ljava/lang/String;)V

    move v11, v9

    :cond_c
    :goto_4
    iput v11, v4, Laied;->i:I

    if-le v11, v10, :cond_1e

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v4, Laied;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lahtd;

    invoke-direct {v3, v4, v5, v2}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v7, v8, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :pswitch_c
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lopx;

    iget-object v11, v2, Lopx;->bI:Lbezf;

    invoke-virtual {v11}, Lbezf;->fn()J

    move-result-wide v11

    iget-object v13, v2, Lopx;->ah:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrqe;

    iget-object v14, v13, Lrqe;->a:Ljava/lang/Object;

    const-wide/16 v5, 0x1

    and-long v17, v11, v5

    cmp-long v17, v17, v7

    new-instance v18, Lzkx;

    move-wide/from16 v19, v7

    const-string v7, "power"

    if-nez v17, :cond_d

    :goto_5
    move/from16 v17, v10

    goto :goto_6

    :cond_d
    iget-object v8, v13, Lrqe;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v8}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v13, Lrqe;->b:Ljava/lang/Object;

    check-cast v8, Lzyn;

    move/from16 v17, v10

    const/16 v10, 0x37

    invoke-virtual {v8, v10}, Lzyn;->G(I)V

    const/4 v10, 0x3

    goto :goto_6

    :cond_f
    move/from16 v17, v10

    const/4 v10, 0x2

    :goto_6
    const-wide/16 v15, 0x2

    and-long/2addr v15, v11

    cmp-long v8, v15, v19

    if-nez v8, :cond_10

    :goto_7
    const/4 v4, -0x1

    goto :goto_8

    :cond_10
    iget-object v8, v13, Lrqe;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    const-string v15, "batterymanager"

    invoke-virtual {v8, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/BatteryManager;

    if-nez v8, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v8, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v4

    if-gez v4, :cond_12

    goto :goto_7

    :cond_12
    :goto_8
    const-wide/16 v21, 0x4

    and-long v21, v11, v21

    cmp-long v8, v21, v19

    if-nez v8, :cond_13

    move v15, v10

    const/16 v21, -0x1

    goto :goto_9

    :cond_13
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v8

    new-instance v15, Landroid/os/StatFs;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v21

    const-wide/16 v23, 0x400

    div-long v21, v21, v23

    move v15, v10

    div-long v9, v21, v23

    long-to-int v9, v9

    move/from16 v21, v9

    :goto_9
    const-wide/16 v9, 0x8

    and-long/2addr v9, v11

    cmp-long v9, v9, v19

    if-nez v9, :cond_15

    :cond_14
    :goto_a
    move/from16 v22, v17

    goto :goto_b

    :cond_15
    iget-object v9, v13, Lrqe;->c:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/PowerManager;

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_14

    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/os/PowerManager;)I

    move-result v7

    if-ltz v7, :cond_14

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_17

    goto :goto_a

    :cond_17
    move/from16 v22, v7

    :goto_b
    const-wide/16 v9, 0x10

    and-long/2addr v9, v11

    cmp-long v7, v9, v19

    if-nez v7, :cond_18

    const/16 v23, -0x1

    goto :goto_c

    :cond_18
    iget-object v7, v13, Lrqe;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lrja;->b()J

    move-result-wide v9

    const-wide/16 v16, 0x3e8

    div-long v9, v9, v16

    long-to-int v7, v9

    move/from16 v23, v7

    :goto_c
    const-wide/16 v9, 0x20

    and-long/2addr v9, v11

    cmp-long v7, v9, v19

    if-nez v7, :cond_19

    const/16 v24, 0x0

    goto :goto_d

    :cond_19
    iget-object v7, v13, Lrqe;->b:Ljava/lang/Object;

    check-cast v7, Lzyn;

    invoke-virtual {v7}, Lzyn;->F()Z

    move-result v7

    move/from16 v24, v7

    :goto_d
    const-wide/16 v9, 0x40

    and-long/2addr v9, v11

    cmp-long v7, v9, v19

    if-nez v7, :cond_1a

    const/16 v25, 0x0

    goto :goto_e

    :cond_1a
    iget-object v7, v13, Lrqe;->b:Ljava/lang/Object;

    check-cast v7, Lzyn;

    iget-boolean v7, v7, Lzyn;->t:Z

    move/from16 v25, v7

    :goto_e
    const-wide/16 v9, 0x80

    and-long/2addr v9, v11

    cmp-long v7, v9, v19

    if-nez v7, :cond_1b

    const/16 v26, 0x0

    goto :goto_f

    :cond_1b
    iget-object v7, v13, Lrqe;->b:Ljava/lang/Object;

    check-cast v7, Lzyn;

    iget-boolean v9, v7, Lzyn;->v:Z

    move/from16 v26, v9

    :goto_f
    move/from16 v20, v4

    move/from16 v19, v15

    invoke-direct/range {v18 .. v26}, Lzkx;-><init>(IIIIIZZZ)V

    move-object/from16 v4, v18

    check-cast v14, Lzmb;

    invoke-virtual {v14, v4}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v4, v2, Lopx;->aT:Lbfpr;

    iget-object v7, v2, Lopx;->bs:Lzyn;

    invoke-virtual {v7}, Lzyn;->l()Lbfoe;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v8}, Lbfoe;->k(JLjava/util/concurrent/TimeUnit;)Lbfoe;

    move-result-object v5

    new-instance v6, Loiu;

    invoke-direct {v6, v1, v3}, Loiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbfpr;->e(Lbfps;)Z

    iget-object v3, v2, Lopx;->aO:Lzxn;

    sget v5, Lzxs;->a:I

    const v5, 0x10011b33

    invoke-interface {v3, v5}, Lzxn;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v2, Lopx;->bs:Lzyn;

    invoke-virtual {v3}, Lzyn;->v()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v2, v2, Lopx;->bs:Lzyn;

    invoke-virtual {v2}, Lzyn;->l()Lbfoe;

    move-result-object v2

    new-instance v3, Loiu;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v5}, Loiu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_d
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    check-cast v1, Lopx;

    iget-object v2, v1, Lopx;->ae:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeet;

    invoke-virtual {v2}, Laeet;->b()V

    iget-object v1, v1, Lopx;->ae:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeet;

    const-string v2, "search_landing_cache_key"

    invoke-virtual {v1, v2}, Laeet;->d(Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    check-cast v1, Lopx;

    iget-object v2, v1, Lopx;->ab:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laldr;

    iget-object v3, v1, Lopx;->bI:Lbezf;

    invoke-virtual {v3}, Lbezf;->fA()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v1, v1, Lopx;->aP:Lhcq;

    invoke-virtual {v1, v2}, Lhcq;->s(Laldr;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    check-cast v1, Lopx;

    iget-object v2, v1, Lopx;->F:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqz;

    new-instance v3, Lopr;

    invoke-direct {v3, v1}, Lopr;-><init>(Lopx;)V

    iput-object v3, v2, Lyqz;->h:Lopr;

    return-void

    :pswitch_10
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorl;

    iget-object v2, v2, Lorl;->a:Lcf;

    invoke-virtual {v2, v1}, Lcf;->bg(Lzci;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    check-cast v1, Lopx;

    iget-object v1, v1, Lopx;->V:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyrl;

    iget-object v2, v1, Lyrl;->e:Ljava/lang/Object;

    iget-object v1, v1, Lyrl;->c:Ljava/lang/Object;

    check-cast v2, Lakmc;

    invoke-virtual {v2, v1}, Lakmc;->addObserver(Ljava/util/Observer;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    check-cast v1, Llzo;

    invoke-virtual {v1}, Llzo;->q()V

    return-void

    :pswitch_13
    iget-object v1, v0, Lmar;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmas;

    iget-object v3, v2, Lmas;->g:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    iget-object v3, v2, Lmas;->g:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaaw;

    if-eqz v3, :cond_1d

    iget-object v4, v2, Lmas;->c:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-instance v3, Llsh;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Llsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmas;->l(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
