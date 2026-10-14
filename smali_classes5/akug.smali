.class public final Lakug;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakwf;

.field public b:Ltuq;

.field public c:Lajid;

.field public d:Lalbe;

.field private e:Latwn;

.field private f:Landroid/view/ViewGroup;

.field private final g:Lafoi;

.field private final h:Landroid/content/Context;

.field private final i:Lbguh;

.field private final j:Lbguh;

.field private final k:Lakuj;

.field private final l:Lakxc;

.field private final m:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lafoi;Lbguh;Lakxc;Lakuj;Ljava/util/concurrent/Executor;Landroid/content/Context;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakug;->g:Lafoi;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakwf;

    iput-object p2, p0, Lakug;->a:Lakwf;

    iput-object p3, p0, Lakug;->l:Lakxc;

    iput-object p4, p0, Lakug;->k:Lakuj;

    new-instance p2, Lajid;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance p3, Laipi;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Laipi;-><init>(I)V

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p2, p1, p5, p3, p4}, Lajid;-><init>(Lafoj;Ljava/util/concurrent/Executor;Laorw;Ljava/lang/Object;)V

    iput-object p2, p0, Lakug;->c:Lajid;

    iput-object p5, p0, Lakug;->m:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lakug;->h:Landroid/content/Context;

    iput-object p7, p0, Lakug;->j:Lbguh;

    iput-object p8, p0, Lakug;->i:Lbguh;

    return-void
.end method

.method private final g(Landroid/view/ViewGroup;Latwn;)Z
    .locals 1

    iget-object v0, p0, Lakug;->e:Latwn;

    invoke-virtual {p2, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lakug;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final h(Latwn;)Z
    .locals 1

    iget-object v0, p0, Lakug;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lakwg;->b(Latwn;)[B

    move-result-object v0

    iget-object p1, p1, Latwn;->d:Latwo;

    if-nez p1, :cond_0

    sget-object p1, Latwo;->a:Latwo;

    :cond_0
    iget-boolean p1, p1, Latwo;->k:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lmzy;->N([B)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lakug;->b:Ltuq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltuq;->a()Ltti;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lakug;->a:Lakwf;

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;Latwn;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lakug;->g(Landroid/view/ViewGroup;Latwn;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v1, p0, Lakug;->b:Ltuq;

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lakug;->h(Latwn;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Ltuq;->a()Ltti;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    new-instance v2, Lkhn;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lkhn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lafpa;->a(Lafoj;)V

    iget-object v2, p0, Lakug;->l:Lakxc;

    invoke-virtual {v2, p2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v2

    iget-object v3, p0, Lakug;->a:Lakwf;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4, v0}, Lakwf;->g(Lalhg;Lakvz;ZZ)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v3}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Laixs;->z(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    iput-object p2, p0, Lakug;->e:Latwn;

    iput-object p1, p0, Lakug;->f:Landroid/view/ViewGroup;

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lakug;->c:Lajid;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajid;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Latwn;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lakug;->e(Landroid/view/ViewGroup;Latwn;IIZ)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Latwn;IIZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v0}, Lakug;->c()V

    :cond_1
    invoke-direct/range {p0 .. p2}, Lakug;->g(Landroid/view/ViewGroup;Latwn;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    invoke-static {v1, v3}, Laixs;->A(Landroid/view/View;Z)V

    iget-object v4, v0, Lakug;->l:Lakxc;

    invoke-virtual {v4, v2}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v7

    new-instance v6, Lalhg;

    invoke-direct {v6}, Lalhg;-><init>()V

    new-instance v4, Lkhn;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v5}, Lkhn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4}, Lafoi;->it()Lafoj;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Lafpa;->a(Lafoj;)V

    iget-object v4, v0, Lakug;->k:Lakuj;

    invoke-virtual {v4}, Lakuj;->J()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-direct {v0, v2}, Lakug;->h(Latwn;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lakug;->j:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-object v5, v0, Lakug;->b:Ltuq;

    if-nez v5, :cond_3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lakug;->i:Lbguh;

    iget-object v6, v0, Lakug;->g:Lafoi;

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;->g()Lttk;

    move-result-object v8

    new-instance v9, Lvnm;

    const/16 v10, 0xa

    invoke-direct {v9, v0, v5, v2, v10}, Lvnm;-><init>(Lakug;Lbguh;Latwn;I)V

    iput-object v9, v8, Lttk;->b:Laoss;

    invoke-virtual {v8, v3}, Lttk;->b(I)V

    invoke-interface {v6}, Lafoi;->it()Lafoj;

    move-result-object v14

    new-instance v11, Lakyc;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lakyc;-><init>(Ljava/lang/Object;Lavxf;Lafoj;Lasuc;Ljava/util/List;)V

    iput-object v11, v8, Lttk;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lttk;->a()Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    move-result-object v3

    iget-object v5, v0, Lakug;->h:Landroid/content/Context;

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    new-instance v8, Ltuq;

    invoke-direct {v8, v4, v3, v5, v6}, Ltuq;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;Landroid/content/Context;I)V

    iput-object v8, v0, Lakug;->b:Ltuq;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Presenting RenderNext UI with unknown width"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v3, v0, Lakug;->b:Ltuq;

    new-instance v4, Laknw;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v1, v2, v5}, Laknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v3, Ltuq;->b:Ljava/lang/Runnable;

    iget-object v1, v3, Ltuq;->c:Ltti;

    if-eqz v1, :cond_4

    iput-object v4, v1, Ltti;->b:Ljava/lang/Runnable;

    :cond_4
    iget-object v1, v7, Lakvz;->c:[B

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ltuq;->b()Ltto;

    move-result-object v2

    invoke-virtual {v2}, Ltto;->c()Ljava/lang/AutoCloseable;

    move-result-object v2

    iget v4, v3, Ltuq;->a:I

    int-to-float v4, v4

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-virtual {v2, v1, v4, v5}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d([BFF)V

    invoke-virtual {v3}, Ltuq;->a()Ltti;

    move-result-object v1

    invoke-virtual {v3}, Ltuq;->b()Ltto;

    move-result-object v2

    invoke-virtual {v2}, Ltto;->b()Ltto;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltti;->g(Ltto;)V

    return-void

    :cond_5
    iget-object v5, v0, Lakug;->a:Lakwf;

    new-instance v10, Lakuf;

    invoke-direct {v10, v0, v1, v2}, Lakuf;-><init>(Lakug;Landroid/view/ViewGroup;Latwn;)V

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v10}, Lakwf;->h(Lalhg;Lakvz;IILsuu;)V

    return-void

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual/range {p0 .. p2}, Lakug;->b(Landroid/view/ViewGroup;Latwn;)V

    return-void

    :cond_7
    iget-object v5, v0, Lakug;->a:Lakwf;

    const/4 v10, 0x0

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v10}, Lakwf;->h(Lalhg;Lakvz;IILsuu;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lakug;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lakug;->f:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object v1, p0, Lakug;->f:Landroid/view/ViewGroup;

    iput-object v1, p0, Lakug;->e:Latwn;

    :cond_0
    iget-object v0, p0, Lakug;->a:Lakwf;

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    iget-object v0, p0, Lakug;->b:Ltuq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltuq;->c()V

    :cond_1
    iget-object v0, p0, Lakug;->g:Lafoi;

    iget-object v2, p0, Lakug;->m:Ljava/util/concurrent/Executor;

    new-instance v3, Lajid;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v4, Laipi;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Laipi;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v0, v2, v4, v5}, Lajid;-><init>(Lafoj;Ljava/util/concurrent/Executor;Laorw;Ljava/lang/Object;)V

    iput-object v3, p0, Lakug;->c:Lajid;

    iput-object v1, p0, Lakug;->d:Lalbe;

    return-void
.end method
