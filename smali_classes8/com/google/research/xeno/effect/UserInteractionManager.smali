.class public Lcom/google/research/xeno/effect/UserInteractionManager;
.super Ljava/lang/Object;

# interfaces
.implements Lbdtj;


# static fields
.field public static final a:Ljava/lang/String; = "UserInteractionManager"


# instance fields
.field public b:J

.field public final c:Lbdtk;

.field public final d:Landroid/os/Handler;

.field public e:Lqcc;

.field private f:Lbdse;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdtk;

    invoke-direct {v0, p0}, Lbdtk;-><init>(Lbdtj;)V

    iput-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->c:Lbdtk;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->d:Landroid/os/Handler;

    return-void
.end method

.method private static final a(I)Lj$/util/Optional;
    .locals 1

    add-int/lit8 p0, p0, -0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbdtl;->c:Lbdtl;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lbdtl;->b:Lbdtl;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static f(Lbdse;J)Lcom/google/research/xeno/effect/UserInteractionManager;
    .locals 1

    new-instance v0, Lcom/google/research/xeno/effect/UserInteractionManager;

    invoke-direct {v0}, Lcom/google/research/xeno/effect/UserInteractionManager;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/research/xeno/effect/UserInteractionManager;->g(Lbdse;J)V

    return-object v0
.end method

.method protected static native nativeCreateHandle()J
.end method

.method protected static native nativeDestroyHandle(J)V
.end method

.method protected static native nativeGetUserInteractionManager(J)J
.end method

.method public static native nativeSendGestureEvent(J[B)V
.end method

.method public static native nativeSendTouchEvent(J[B)V
.end method


# virtual methods
.method public final d(Lbdto;)V
    .locals 6

    iget-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->e:Lqcc;

    const/4 v1, 0x3

    if-eqz v0, :cond_c

    sget-object v0, Lbdtm;->a:Lbdtm;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iget v3, p1, Lbdto;->b:I

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    iget-object v2, p1, Lbdto;->c:Ljava/lang/Object;

    check-cast v2, Lbdtq;

    iget v2, v2, Lbdtq;->f:I

    invoke-static {v2}, La;->cm(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(I)Lj$/util/Optional;

    move-result-object v2

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    sget-object v0, Lbdtm;->b:Lbdtm;

    sget-object v2, Lbdtl;->c:Lbdtl;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_4

    :cond_2
    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    sget-object v0, Lbdtm;->c:Lbdtm;

    sget-object v2, Lbdtl;->c:Lbdtl;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_4

    :cond_3
    const/4 v4, 0x6

    if-ne v3, v4, :cond_5

    sget-object v0, Lbdtm;->d:Lbdtm;

    iget-object v2, p1, Lbdto;->c:Ljava/lang/Object;

    check-cast v2, Lbdtp;

    iget v2, v2, Lbdtp;->f:I

    invoke-static {v2}, La;->cm(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    invoke-static {v5}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(I)Lj$/util/Optional;

    move-result-object v2

    goto :goto_4

    :cond_5
    if-ne v3, v5, :cond_6

    sget-object v0, Lbdtm;->e:Lbdtm;

    sget-object v2, Lbdtl;->a:Lbdtl;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_4

    :cond_6
    if-ne v3, v1, :cond_8

    sget-object v0, Lbdtm;->f:Lbdtm;

    iget-object v2, p1, Lbdto;->c:Ljava/lang/Object;

    check-cast v2, Lbdts;

    iget v2, v2, Lbdts;->f:I

    invoke-static {v2}, La;->cm(I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move v5, v2

    :goto_2
    invoke-static {v5}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(I)Lj$/util/Optional;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    sget-object v0, Lbdtm;->g:Lbdtm;

    iget-object v2, p1, Lbdto;->c:Ljava/lang/Object;

    check-cast v2, Lbdtr;

    iget v2, v2, Lbdtr;->f:I

    invoke-static {v2}, La;->cm(I)I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move v5, v2

    :goto_3
    invoke-static {v5}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(I)Lj$/util/Optional;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->e:Lqcc;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lbdtm;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbdtl;

    invoke-virtual {v2, v3, v0}, Lqcc;->h(Lbdtm;Lbdtl;)V

    :cond_c
    iget-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->f:Lbdse;

    new-instance v2, Lbdsi;

    invoke-direct {v2, p0, p1, v1}, Lbdsi;-><init>(Lcom/google/research/xeno/effect/UserInteractionManager;Laqzm;I)V

    invoke-static {v0, v2}, Lbdog;->g(Lbdse;Lbdsf;)V

    return-void
.end method

.method public final e(Lbdtw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->e:Lqcc;

    if-eqz v0, :cond_6

    iget v0, p1, Lbdtw;->d:I

    invoke-static {v0}, La;->cm(I)I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_3

    :goto_0
    invoke-static {v0}, La;->cm(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v0}, La;->cm(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-ne v0, v2, :cond_5

    sget-object v0, Lbdtl;->b:Lbdtl;

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Lbdtl;->c:Lbdtl;

    :goto_4
    sget-object v1, Lbdtm;->h:Lbdtm;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->e:Lqcc;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbdtm;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbdtl;

    invoke-virtual {v1, v2, v0}, Lqcc;->h(Lbdtm;Lbdtl;)V

    :cond_6
    iget-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->f:Lbdse;

    new-instance v1, Lbdsi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lbdsi;-><init>(Lcom/google/research/xeno/effect/UserInteractionManager;Laqzm;I)V

    invoke-static {v0, v1}, Lbdog;->g(Lbdse;Lbdsf;)V

    return-void
.end method

.method public final g(Lbdse;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->f:Lbdse;

    iput-wide p2, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->b:J

    return-void
.end method
