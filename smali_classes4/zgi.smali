.class public final Lzgi;
.super Ljava/lang/Object;

# interfaces
.implements Lzge;


# instance fields
.field public final a:Laaei;

.field private final b:Lbguh;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lzyo;


# direct methods
.method public constructor <init>(Lbguh;Lzgo;Lbfoe;Laaei;Lzyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgi;->b:Lbguh;

    iput-object p4, p0, Lzgi;->a:Laaei;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzgi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lzgi;->d:Lzyo;

    new-instance p1, Lhcn;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, Lhcn;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lxui;

    const/16 p4, 0xa

    invoke-direct {p2, p0, p4}, Lxui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, p2}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    return-void
.end method

.method private final h()Lzge;
    .locals 1

    iget-object v0, p0, Lzgi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzge;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lzgi;->h()Lzge;

    move-result-object v0

    invoke-interface {v0, p1}, Lzge;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lzgi;->h()Lzge;

    move-result-object v0

    invoke-interface {v0, p1}, Lzge;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V
    .locals 11

    invoke-direct {p0}, Lzgi;->h()Lzge;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lzge;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V
    .locals 0

    invoke-static/range {p0 .. p9}, Losl;->s(Lzge;Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;Z)V
    .locals 0

    invoke-static/range {p0 .. p9}, Losl;->t(Lzge;Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;ZLjava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Lzgi;->h()Lzge;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Lzge;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;ZLjava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lzgi;->d:Lzyo;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lzyn;->J(I)V

    :try_start_0
    iget-object v0, p0, Lzgi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzge;

    instance-of v3, v2, Lzgo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lzgi;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzge;

    invoke-static {v0, v2, v4}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lzgo;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzge;

    iget-object v2, v2, Lzgo;->a:Ljava/util/Queue;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lyyk;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lyyk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzgi;->a:Laaei;

    const-string v2, "stopDeferring spam"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Laaei;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lzgi;->d:Lzyo;

    iget-object v0, v0, Lzyo;->j:Lzyn;

    invoke-virtual {v0, v1}, Lzyn;->u(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lzgi;->d:Lzyo;

    iget-object v2, v2, Lzyo;->j:Lzyn;

    invoke-virtual {v2, v1}, Lzyn;->u(I)V

    throw v0
.end method
