.class public final Lahlw;
.super Ljava/lang/Object;

# interfaces
.implements Lahls;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field private final c:Lrja;

.field private final d:Ljava/util/Deque;

.field private final e:Landroid/os/Handler;

.field private f:Lahre;


# direct methods
.method public constructor <init>(Lrja;Lahpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lahnv;->aN()Z

    move-result p2

    iput-boolean p2, p0, Lahlw;->a:Z

    iput-object p1, p0, Lahlw;->c:Lrja;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lahlw;->d:Ljava/util/Deque;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lahlw;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lahdg;)V
    .locals 2

    iget-boolean v0, p0, Lahlw;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahlw;->f:Lahre;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lahlr;->p:Lahlr;

    sget-object v1, Lahwu;->c:Lahwu;

    invoke-virtual {p0, v0, v1}, Lahlw;->s(Lahlr;Lahwu;)V

    invoke-virtual {p0, p1}, Lahlw;->b(Lahdg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lahdg;)V
    .locals 5

    iget-boolean v0, p0, Lahlw;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lahlw;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahlq;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    new-instance v2, Lahlv;

    invoke-direct {v2, v0}, Lahlv;-><init>(Ljava/util/List;)V

    invoke-interface {p1}, Lahdg;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lahlv;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dedi"

    invoke-interface {p1, v3, v2}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lahlw;->b:Z

    return-void
.end method

.method public final c(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->l:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlw;->s(Lahlr;Lahwu;)V

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

    invoke-virtual/range {v0 .. v6}, Lahlw;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final e(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->b:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlw;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final f(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->j:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlw;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final g(Lahre;Lahwu;)V
    .locals 1

    iget-boolean v0, p0, Lahlw;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lahlw;->f:Lahre;

    if-nez p1, :cond_1

    sget-object p1, Lahlr;->d:Lahlr;

    invoke-virtual {p0, p1, p2}, Lahlw;->s(Lahlr;Lahwu;)V

    return-void

    :cond_1
    sget-object p1, Lahlr;->c:Lahlr;

    invoke-virtual {p0, p1, p2}, Lahlw;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final h(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->a:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlw;->s(Lahlr;Lahwu;)V

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

    invoke-virtual/range {v0 .. v6}, Lahlw;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

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
    iget-object p3, p0, Lahlw;->e:Landroid/os/Handler;

    new-instance v0, Lafob;

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lafob;-><init>(Ljava/lang/Object;Lahwu;Landroid/view/Surface;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Landroid/view/Surface;Lahwu;)V
    .locals 7

    iget-boolean v1, p0, Lahlw;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v1, Lahlr;->h:Lahlr;

    sget-object v4, Lahrh;->b:Lahrh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Lahqb;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lahlw;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void

    :cond_1
    sget-object v1, Lahlr;->g:Lahlr;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lahrh;->b:Lahrh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lahlw;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final l(Landroid/view/Surface;Landroid/view/Surface;Lahwu;)V
    .locals 7

    iget-boolean v1, p0, Lahlw;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    if-nez p1, :cond_1

    const-string v1, "oldsur.null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oldsur.valid-oldsurhash."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oldsur.invalid-oldsurhash."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lahlr;->h:Lahlr;

    sget-object v4, Lahrh;->b:Lahrh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Lahqb;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "-"

    invoke-static {v1, v3, v5}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v2

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lahlw;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void

    :cond_3
    sget-object v1, Lahlr;->g:Lahlr;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lahrh;->b:Lahrh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lahlw;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final m(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->i:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlw;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final n(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->k:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlw;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final o(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->m:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlw;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final p(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->n:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlw;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final q(Lahwu;)V
    .locals 1

    sget-object v0, Lahlr;->o:Lahlr;

    invoke-virtual {p0, v0, p1}, Lahlw;->s(Lahlr;Lahwu;)V

    return-void
.end method

.method public final r(Landroid/view/Surface;Lahwu;ZLahdg;)V
    .locals 11

    iget-boolean v0, p0, Lahlw;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahlw;->c:Lrja;

    iget-object v1, p0, Lahlw;->e:Landroid/os/Handler;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v8

    new-instance v2, Lahlu;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v10}, Lahlu;-><init>(Ljava/lang/Object;Landroid/view/Surface;Lahwu;ZLahdg;JI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    invoke-virtual/range {v0 .. v6}, Lahlw;->t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V

    return-void
.end method

.method public final t(Lahlr;Lahwu;ILahrh;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 10

    iget-boolean v0, p0, Lahlw;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lahlw;->c:Lrja;

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

    iget-object p1, p0, Lahlw;->d:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p2

    const/16 p3, 0x200

    if-le p2, p3, :cond_3

    invoke-interface {p1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v9, p0, Lahlw;->e:Landroid/os/Handler;

    new-instance v0, Lahln;

    const/4 v8, 0x2

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lahln;-><init>(Lahlw;Lahwu;Lahlr;ILahrh;Ljava/lang/Object;Ljava/lang/Long;I)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lahlw;->b:Z

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lahlw;->b:Z

    return v0
.end method
