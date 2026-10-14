.class public final Liac;
.super Ljava/lang/Object;

# interfaces
.implements Litg;


# instance fields
.field a:Landroid/view/View;

.field private final b:Liab;

.field private final c:Lbens;

.field private final d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final f:Z

.field private final g:Liah;

.field private final h:Lito;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lbens;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lial;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;ZZZLito;Ljava/lang/Runnable;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liac;->c:Lbens;

    iput-object p3, p0, Liac;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p4, p0, Liac;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    new-instance v0, Liab;

    move-object v2, p1

    move-object v1, p5

    move-object v4, p6

    move-object v5, p7

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v3, p12

    invoke-direct/range {v0 .. v7}, Liab;-><init>(Lial;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;ZZ)V

    iput-object v0, p0, Liac;->b:Liab;

    move/from16 p1, p8

    iput-boolean p1, p0, Liac;->f:Z

    new-instance p1, Liaa;

    invoke-direct {p1, p5}, Liaa;-><init>(Lial;)V

    iput-object p1, p0, Liac;->g:Liah;

    move-object/from16 p1, p11

    iput-object p1, p0, Liac;->h:Lito;

    return-void
.end method


# virtual methods
.method public final b(I)Lbfoe;
    .locals 3

    invoke-static {}, Lhvz;->x()Lhzx;

    move-result-object v0

    iget-object v1, p0, Liac;->b:Liab;

    iput-object v1, v0, Lhzx;->c:Liak;

    iget-boolean v1, p0, Liac;->f:Z

    iput-boolean v1, v0, Lhzx;->b:Z

    iget-object v1, p0, Liac;->g:Liah;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Lhzx;->e:Lj$/util/Optional;

    iget-object v1, p0, Liac;->h:Lito;

    iput-object v1, v0, Lhzx;->d:Lito;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Liac;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Liac;->c:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvw;

    invoke-virtual {v0}, Lhzx;->a()Lsvt;

    move-result-object v0

    invoke-interface {v2, p1, v0, v1}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Liac;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz p1, :cond_3

    iget-object v2, p0, Liac;->c:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvw;

    iput-boolean v1, v0, Lhzx;->a:Z

    invoke-virtual {v0}, Lhzx;->a()Lsvt;

    move-result-object v0

    invoke-interface {v2, p1, v0, v1}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Liac;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz p1, :cond_3

    iget-object v2, p0, Liac;->c:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvw;

    invoke-virtual {v0}, Lhzx;->a()Lsvt;

    move-result-object v0

    invoke-interface {v2, p1, v0, v1}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/ref/WeakReference;)V
    .locals 1

    iget-object v0, p0, Liac;->b:Liab;

    iput-object p1, v0, Liab;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final kr()Lito;
    .locals 1

    iget-object v0, p0, Liac;->h:Lito;

    return-object v0
.end method

.method public final kt(Litg;)Z
    .locals 2

    instance-of v0, p1, Liac;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liac;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    check-cast p1, Liac;

    iget-object p1, p1, Liac;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
