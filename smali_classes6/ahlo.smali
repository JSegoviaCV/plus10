.class public final Lahlo;
.super Ljava/lang/Object;

# interfaces
.implements Lahls;


# instance fields
.field public volatile a:Z

.field private final b:Lrja;

.field private final c:Ljava/util/Deque;

.field private final d:Landroid/os/Handler;

.field private e:Lahre;


# direct methods
.method public constructor <init>(Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahlo;->b:Lrja;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lahlo;->c:Ljava/util/Deque;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lahlo;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lahdg;)V
    .locals 2

    iget-object v0, p0, Lahlo;->e:Lahre;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lahlr;->p:Lahlr;

    sget-object v1, Lahwu;->c:Lahwu;

    invoke-virtual {p0, v0, v1}, Lahlo;->s(Lahlr;Lahwu;)V

    invoke-virtual {p0, p1}, Lahlo;->b(Lahdg;)V

    return-void
.end method

.method public final b(Lahdg;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lahlo;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahlq;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    new-instance v2, Lahlp;

    invoke-direct {v2, v0}, Lahlp;-><init>(Ljava/util/List;)V

    invoke-interface {p1}, Lahdg;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lahlp;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dedi"

    invoke-interface {p1, v3, v2}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lahlo;->a:Z

    return-void
.end method

.method public final c(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->l:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlo;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final d(Lahwu;Lcpc;)V
    .locals 7

    sget-object v1, Lahlr;->r:Lahlr;

    sget-object v4, Lahrh;->b:Lahrh;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lahlo;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final e(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->b:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlo;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final f(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->j:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlo;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final g(Lahre;Lahwu;)V
    .locals 0

    iput-object p1, p0, Lahlo;->e:Lahre;

    if-nez p1, :cond_0

    sget-object p1, Lahlr;->d:Lahlr;

    invoke-virtual {p0, p1, p2}, Lahlo;->s(Lahlr;Lahwu;)V

    return-void

    :cond_0
    sget-object p1, Lahlr;->c:Lahlr;

    invoke-virtual {p0, p1, p2}, Lahlo;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final h(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->a:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlo;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final i(Lahrh;Lahwu;)V
    .locals 7

    sget-object v1, Lahlr;->e:Lahlr;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lahqb;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lahlo;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final j(Lahwu;Landroid/view/Surface;Ljava/lang/Exception;)V
    .locals 6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v0, p2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-eqz v0, :cond_0

    const-string v0, "-placeholder"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p3, :cond_1

    const-string p3, "-failed"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p3, p0, Lahlo;->d:Landroid/os/Handler;

    new-instance v0, Lafob;

    const/16 v5, 0xb

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lafob;-><init>(Ljava/lang/Object;Lahwu;Landroid/view/Surface;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Landroid/view/Surface;Lahwu;)V
    .locals 14

    if-nez p1, :cond_0

    sget-object v1, Lahlr;->h:Lahlr;

    sget-object v4, Lahrh;->b:Lahrh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lahqb;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lahlo;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void

    :cond_0
    sget-object v8, Lahlr;->g:Lahlr;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    sget-object v11, Lahrh;->b:Lahrh;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, p0

    move-object/from16 v9, p2

    invoke-virtual/range {v7 .. v13}, Lahlo;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final l(Landroid/view/Surface;Landroid/view/Surface;Lahwu;)V
    .locals 15

    if-nez p2, :cond_2

    if-nez p1, :cond_0

    const-string v0, "oldsur.null"

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oldsur.valid-oldsurhash."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oldsur.invalid-oldsurhash."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lahlr;->h:Lahlr;

    sget-object v5, Lahrh;->b:Lahrh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lahqb;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    invoke-static {v0, v1, v3}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object/from16 v3, p3

    invoke-virtual/range {v1 .. v7}, Lahlo;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void

    :cond_2
    sget-object v9, Lahlr;->g:Lahlr;

    invoke-static/range {p2 .. p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    sget-object v12, Lahrh;->b:Lahrh;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v10, p3

    invoke-virtual/range {v8 .. v14}, Lahlo;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final m(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->i:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlo;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final n(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->k:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlo;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final o(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->m:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlo;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final p(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->n:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlo;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final q(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->o:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlo;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final r(Landroid/view/Surface;Lahwu;ZLahdg;)V
    .locals 10

    iget-object v0, p0, Lahlo;->b:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v7

    new-instance v1, Lahlu;

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lahlu;-><init>(Ljava/lang/Object;Landroid/view/Surface;Lahwu;ZLahdg;JI)V

    iget-object p1, v2, Lahlo;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Lahlr;Lahwu;)V
    .locals 7

    sget-object v4, Lahrh;->b:Lahrh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lahlo;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahlo;->b:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    new-instance v2, Lahlm;

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lahlm;-><init>(Lahlr;JLahwu;ILahrh;Ljava/lang/Object;)V

    iget-object p1, p0, Lahlo;->c:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p2

    const/16 p3, 0x200

    if-le p2, p3, :cond_2

    invoke-interface {p1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v9, p0, Lahlo;->d:Landroid/os/Handler;

    new-instance v0, Lahln;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lahln;-><init>(Lahlo;Lahwu;Lahlr;ILahrh;Ljava/lang/Object;Ljava/lang/Long;I)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lahlo;->a:Z

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lahlo;->a:Z

    return v0
.end method
