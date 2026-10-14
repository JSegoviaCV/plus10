.class public final Lhzw;
.super Lfxs;


# static fields
.field public static final synthetic C:I


# instance fields
.field A:Lbguh;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field B:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation runtime Lfzq;
        a = 0x6
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Lbens;
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

.field e:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field f:Lbens;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field r:Lj$/util/Optional;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field s:Lftf;
    .annotation runtime Lfzq;
        a = 0xa
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field t:Lbens;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field u:Lito;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field v:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field w:Ljava/lang/Runnable;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field x:Landroid/os/Handler;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field y:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field z:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "InlinePlayback"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final aE(Lftj;)Lhzv;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Lhzv;

    return-object p0
.end method


# virtual methods
.method protected final A(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p1, Lfuz;->c:I

    const v1, -0x73310372

    const-string v2, "Expected viewKey was not set."

    const-string v3, "InlinePlaybackSpec"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_5

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_4

    const v1, 0x6b77f193

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p2, Lfyx;

    iget-object v0, p1, Lfuz;->b:Lfvh;

    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object p1, p1, v5

    check-cast p1, Lftj;

    iget-object p2, p2, Lfyx;->b:Landroid/view/View;

    check-cast v0, Lhzw;

    invoke-static {p1}, Lhzw;->aE(Lftj;)Lhzv;

    move-result-object v1

    iget-object v5, v0, Lhzw;->t:Lbens;

    iget-object v6, v0, Lhzw;->f:Lbens;

    iget-object v7, v0, Lhzw;->p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v7, v0, Lhzw;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-boolean v0, v0, Lhzw;->e:Z

    iget-object v7, v1, Lhzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v1, Lhzv;->f:Liac;

    iget-object v8, v1, Lhzv;->a:Lial;

    iget-object v1, v1, Lhzv;->b:Liam;

    sget-object v9, Liad;->a:Ljava/lang/Float;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lial;->e(Z)V

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Liac;->c(Ljava/lang/ref/WeakReference;)V

    if-eqz v1, :cond_1

    iget-object p1, v1, Liam;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    move-object p2, p1

    :cond_1
    iput-object p2, v7, Liac;->a:Landroid/view/View;

    if-nez p2, :cond_2

    invoke-static {v3, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Litc;

    invoke-virtual {p1, p2, v7}, Litc;->m(Landroid/view/View;Litg;)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqqa;

    iget-object p1, p1, Laqqa;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object p1, p1, v5

    check-cast p1, Lftj;

    check-cast p2, Lfuv;

    invoke-static {p1, p2}, Lbzg;->j(Lftj;Lfuv;)V

    return-object v4

    :cond_5
    check-cast p2, Lfvp;

    iget-object v0, p1, Lfuz;->b:Lfvh;

    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object p1, p1, v5

    check-cast p1, Lftj;

    iget-object p2, p2, Lfvp;->a:Landroid/view/View;

    check-cast v0, Lhzw;

    invoke-static {p1}, Lhzw;->aE(Lftj;)Lhzv;

    move-result-object p1

    iget-object p2, v0, Lhzw;->t:Lbens;

    iget-object v1, v0, Lhzw;->f:Lbens;

    iget-boolean v0, v0, Lhzw;->e:Z

    iget-object v6, p1, Lhzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p1, Lhzv;->a:Lial;

    iget-object p1, p1, Lhzv;->f:Liac;

    sget-object v7, Liad;->a:Ljava/lang/Float;

    invoke-virtual {v6, v5}, Lial;->d(Z)V

    invoke-virtual {v6, v5}, Lial;->e(Z)V

    iget-object v5, p1, Liac;->a:Landroid/view/View;

    if-nez v5, :cond_6

    invoke-static {v3, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Litc;

    invoke-virtual {p2, v5}, Litc;->r(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqqa;

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v4, p1, Liac;->a:Landroid/view/View;

    :goto_1
    return-object v4
.end method

.method public final G(Lftj;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lhzw;->aE(Lftj;)Lhzv;

    move-result-object v1

    iget-object v4, v0, Lhzw;->c:Lbens;

    iget-object v5, v0, Lhzw;->p:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v6, v0, Lhzw;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-boolean v10, v0, Lhzw;->v:Z

    iget-object v2, v0, Lhzw;->A:Lbguh;

    iget-object v13, v0, Lhzw;->u:Lito;

    iget-object v14, v0, Lhzw;->w:Ljava/lang/Runnable;

    iget-boolean v3, v0, Lhzw;->b:Z

    iget-boolean v12, v0, Lhzw;->z:Z

    iget-boolean v11, v0, Lhzw;->y:Z

    iget-boolean v7, v0, Lhzw;->d:Z

    sget-object v8, Liad;->a:Ljava/lang/Float;

    move v8, v7

    new-instance v7, Lial;

    invoke-direct {v7, v3}, Lial;-><init>(Z)V

    const/4 v3, 0x0

    if-nez v12, :cond_0

    new-instance v9, Liam;

    invoke-direct {v9, v2}, Liam;-><init>(Lbguh;)V

    invoke-virtual {v7, v9}, Lial;->f(Liak;)V

    move-object v15, v9

    goto :goto_0

    :cond_0
    move-object v15, v3

    :goto_0
    move v2, v8

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-nez v11, :cond_1

    if-nez v2, :cond_1

    move-object v2, v8

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v11, :cond_2

    new-instance v3, Lecv;

    sget-object v0, Liad;->a:Ljava/lang/Float;

    invoke-direct {v3, v0}, Lecv;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    new-instance v2, Liac;

    move-object v0, v3

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-direct/range {v2 .. v14}, Liac;-><init>(Ljava/lang/ref/WeakReference;Lbens;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lial;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;ZZZLito;Ljava/lang/Runnable;)V

    iput-object v9, v1, Lhzv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_3

    iput-object v0, v1, Lhzv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_3
    iput-object v7, v1, Lhzv;->a:Lial;

    iput-object v2, v1, Lhzv;->f:Liac;

    if-eqz v15, :cond_4

    iput-object v15, v1, Lhzv;->b:Liam;

    :cond_4
    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 1

    check-cast p1, Lhzv;

    check-cast p2, Lhzv;

    iget-object v0, p1, Lhzv;->a:Lial;

    iput-object v0, p2, Lhzv;->a:Lial;

    iget-object v0, p1, Lhzv;->b:Liam;

    iput-object v0, p2, Lhzv;->b:Liam;

    const/4 v0, 0x0

    iput-object v0, p2, Lhzv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lhzv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p2, Lhzv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lhzv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p2, Lhzv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p1, Lhzv;->f:Liac;

    iput-object p1, p2, Lhzv;->f:Liac;

    return-void
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aC(Lftj;)Lftf;
    .locals 13

    invoke-static {p1}, Lhzw;->aE(Lftj;)Lhzv;

    move-result-object v0

    iget-object v1, p0, Lhzw;->x:Landroid/os/Handler;

    iget-object v2, p0, Lhzw;->s:Lftf;

    iget-object v3, p0, Lhzw;->r:Lj$/util/Optional;

    iget-object v4, p0, Lhzw;->a:Ljava/util/List;

    iget v5, p0, Lhzw;->B:I

    iget-boolean v6, p0, Lhzw;->y:Z

    iget-boolean v7, p0, Lhzw;->d:Z

    iget-object v8, v0, Lhzv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v0, Lhzv;->a:Lial;

    iget-object v10, v0, Lhzv;->f:Liac;

    iget-object v0, v0, Lhzv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v11, Liad;->a:Ljava/lang/Float;

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Liac;->c(Ljava/lang/ref/WeakReference;)V

    const/4 v10, 0x0

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    new-instance v7, Lhzz;

    invoke-direct {v7, v0, v9, v10}, Lhzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    add-int/lit8 v1, v5, -0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v9, 0x2

    if-eq v1, v9, :cond_2

    const/4 v9, 0x3

    if-ne v1, v9, :cond_1

    invoke-static {p1}, Lfxm;->b(Lftj;)Lfxl;

    move-result-object v1

    invoke-virtual {v1}, Lfxl;->ae()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lfxm;->b(Lftj;)Lfxl;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lfsy;->b(Lftj;)Lfsx;

    move-result-object v1

    invoke-virtual {v1}, Lfsx;->h()V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lfsy;->b(Lftj;)Lfsx;

    move-result-object v1

    :goto_0
    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v10

    const v9, 0x6b77f193

    const-class v11, Lhzw;

    const-string v12, "InlinePlayback"

    invoke-static {v11, v12, p1, v9, v7}, Lhzw;->o(Ljava/lang/Class;Ljava/lang/String;Lftj;I[Ljava/lang/Object;)Lfuz;

    move-result-object v7

    invoke-virtual {v1, v7}, Lftc;->Z(Lfuz;)V

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v10

    const v9, -0x73310372

    invoke-static {v11, v12, p1, v9, v7}, Lhzw;->o(Ljava/lang/Class;Ljava/lang/String;Lftj;I[Ljava/lang/Object;)Lfuz;

    move-result-object p1

    invoke-virtual {v1, p1}, Lftc;->R(Lfuz;)V

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftf;

    invoke-virtual {v0}, Lftf;->l()Lftf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lftd;->f(Lftf;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftf;

    invoke-virtual {p1}, Lftf;->l()Lftf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lftd;->f(Lftf;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lftf;->l()Lftf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lftd;->f(Lftf;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftf;

    invoke-virtual {v2}, Lftf;->l()Lftf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lftd;->f(Lftf;)V

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lftc;->ad(Lecv;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eq v5, p1, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v1, p1}, Lftc;->o(F)V

    :goto_4
    invoke-virtual {v1}, Lftd;->a()Lftf;

    move-result-object p1

    return-object p1

    :cond_a
    throw v7
.end method

.method public final bridge synthetic l()Lftf;
    .locals 2

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lhzw;

    iget-object v1, v0, Lhzw;->s:Lftf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lftf;->l()Lftf;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lhzw;->s:Lftf;

    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Lhzv;

    invoke-direct {v0}, Lhzv;-><init>()V

    return-object v0
.end method

.method public final v(Lftj;Lfyu;)Lfyu;
    .locals 4

    invoke-static {p2}, Lfyu;->a(Lfyu;)Lfyu;

    move-result-object p2

    invoke-static {p1}, Lhzw;->aE(Lftj;)Lhzv;

    move-result-object v0

    iget-object v1, v0, Lhzv;->f:Liac;

    iget-object v2, v0, Lhzv;->a:Lial;

    sget-object v3, Liad;->a:Ljava/lang/Float;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Liac;->c(Ljava/lang/ref/WeakReference;)V

    const-class p1, Lial;

    invoke-virtual {p2, p1, v2}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, v0, Lhzv;->b:Liam;

    const-class v0, Liam;

    invoke-virtual {p2, v0, p1}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p2
.end method
