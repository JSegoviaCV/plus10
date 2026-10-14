.class public final Lbdy;
.super Ljava/lang/Object;

# interfaces
.implements Lbep;


# static fields
.field public static final F:Lsh;

.field private static final H:Ljava/util/Set;

.field public static final a:Ljava/util/Set;

.field public static final b:Lbdp;

.field public static final c:Lber;

.field public static final d:Lbdk;

.field static final e:I

.field static final f:J


# instance fields
.field A:I

.field public B:I

.field public final C:Layl;

.field public final D:Layl;

.field E:Lbff;

.field final G:Laiok;

.field private final I:Layl;

.field private final J:Layl;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/lang/Object;

.field public final j:Z

.field public k:Lbdx;

.field public l:Lbdx;

.field m:I

.field n:Z

.field public o:Lbev;

.field final p:Ljava/util/List;

.field public q:Latb;

.field r:Landroid/view/Surface;

.field public s:Landroid/view/Surface;

.field public t:Lbfi;

.field public u:Ljava/util/concurrent/ScheduledFuture;

.field public v:Lbeo;

.field public w:Lbeo;

.field public x:Lbdw;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lbdx;->b:Lbdx;

    sget-object v1, Lbdx;->c:Lbdx;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbdy;->a:Ljava/util/Set;

    sget-object v0, Lbdx;->a:Lbdx;

    sget-object v1, Lbdx;->d:Lbdx;

    sget-object v2, Lbdx;->h:Lbdx;

    sget-object v3, Lbdx;->g:Lbdx;

    sget-object v4, Lbdx;->i:Lbdx;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbdy;->H:Ljava/util/Set;

    sget-object v0, Lber;->b:Lbdp;

    sput-object v0, Lbdy;->b:Lbdp;

    invoke-static {}, Lber;->a()Lbeq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbeq;->c(Lbdp;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lbeq;->b(I)V

    invoke-virtual {v1}, Lbeq;->a()Lber;

    move-result-object v0

    sput-object v0, Lbdy;->c:Lber;

    invoke-static {}, Lbdk;->a()Lom;

    move-result-object v1

    invoke-virtual {v1}, Lom;->d()V

    invoke-virtual {v1, v0}, Lom;->e(Lber;)V

    invoke-virtual {v1}, Lom;->b()Lbdk;

    move-result-object v0

    sput-object v0, Lbdy;->d:Lbdk;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh;-><init>([S)V

    sput-object v0, Lbdy;->F:Lsh;

    invoke-static {}, Lbae;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbag;

    invoke-direct {v1, v0}, Lbag;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x3

    sput v0, Lbdy;->e:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lbdy;->f:J

    return-void
.end method

.method public constructor <init>(Lbdk;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdy;->i:Ljava/lang/Object;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-static {v0}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lbdy;->j:Z

    new-instance v0, Layl;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Layl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbdy;->C:Layl;

    sget-object v0, Lbdx;->a:Lbdx;

    iput-object v0, p0, Lbdy;->k:Lbdx;

    iput-object v3, p0, Lbdy;->l:Lbdx;

    iput v2, p0, Lbdy;->m:I

    iput-boolean v2, p0, Lbdy;->n:Z

    iput-object v3, p0, Lbdy;->o:Lbev;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdy;->p:Ljava/util/List;

    iput-object v3, p0, Lbdy;->r:Landroid/view/Surface;

    iput-object v3, p0, Lbdy;->s:Landroid/view/Surface;

    iput-object v3, p0, Lbdy;->t:Lbfi;

    iput v1, p0, Lbdy;->A:I

    iput-object v3, p0, Lbdy;->E:Lbff;

    new-instance v0, Laiok;

    const/16 v4, 0x3c

    invoke-direct {v0, v4, v3}, Laiok;-><init>(ILbbj;)V

    iput-object v0, p0, Lbdy;->G:Laiok;

    const/4 v0, 0x3

    iput v0, p0, Lbdy;->B:I

    iput-object v3, p0, Lbdy;->u:Ljava/util/concurrent/ScheduledFuture;

    iput-object v3, p0, Lbdy;->w:Lbeo;

    iput-object v3, p0, Lbdy;->x:Lbdw;

    iput-boolean v2, p0, Lbdy;->y:Z

    invoke-static {}, Lbae;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lbdy;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lbag;

    invoke-direct {v3, v0}, Lbag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lbdy;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lom;

    invoke-direct {v4, p1}, Lom;-><init>(Lbdk;)V

    iget-object p1, p1, Lbdk;->a:Lber;

    iget p1, p1, Lber;->f:I

    const/4 v5, -0x1

    if-ne p1, v5, :cond_1

    new-instance p1, Lbhk;

    invoke-direct {p1, v1}, Lbhk;-><init>(I)V

    invoke-virtual {v4, p1}, Lom;->c(Lbpa;)V

    :cond_1
    invoke-virtual {v4}, Lom;->b()Lbdk;

    move-result-object p1

    new-instance v1, Layl;

    invoke-direct {v1, p1}, Layl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbdy;->D:Layl;

    iget p1, p0, Lbdy;->m:I

    iget-object v1, p0, Lbdy;->k:Lbdx;

    invoke-static {v1}, Lbdy;->r(Lbdx;)I

    move-result v1

    sget v4, Lbea;->f:I

    new-instance v4, Lbea;

    invoke-direct {v4, p1, v1}, Lbea;-><init>(II)V

    new-instance p1, Layl;

    invoke-direct {p1, v4}, Layl;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbdy;->I:Layl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v1, Layl;

    invoke-direct {v1, p1}, Layl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbdy;->J:Layl;

    new-instance p1, Lbeo;

    invoke-direct {p1, v3, v0}, Lbeo;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbdy;->v:Lbeo;

    const-string p1, "GB"

    const-string v0, "TB"

    const-string v1, "B"

    const-string v3, "KB"

    const-string v4, "MB"

    filled-new-array {v1, v3, v4, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/high16 v3, 0x4189000000000000L    # 5.24288E7

    move-wide v5, v3

    :goto_1
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    cmpl-double v1, v5, v7

    if-ltz v1, :cond_2

    const/4 v1, 0x4

    if-ge v2, v1, :cond_2

    div-double/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ltz v2, :cond_5

    int-to-double v5, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    div-double v9, v3, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v11, v9, v11

    if-lez v11, :cond_4

    invoke-virtual {v0, v9, v10}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, p1, v2

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double/2addr v9, v5

    sub-double/2addr v3, v9

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lbhbg;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lbed;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lbfi;)V
    .locals 3

    instance-of v0, p0, Lbfq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbfq;

    iget-object v0, v0, Lbfq;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lbfn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbfn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final n(Layl;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Layl;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final q(Lbdx;)V
    .locals 3

    sget-object v0, Lbdy;->a:Ljava/util/Set;

    iget-object v1, p0, Lbdy;->k:Lbdx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbdy;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdy;->l:Lbdx;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbdy;->l:Lbdx;

    iget-object v0, p0, Lbdy;->I:Layl;

    iget v1, p0, Lbdy;->m:I

    invoke-static {p1}, Lbdy;->r(Lbdx;)I

    move-result p1

    sget v2, Lbea;->f:I

    new-instance v2, Lbea;

    invoke-direct {v2, v1, p1}, Lbea;-><init>(II)V

    invoke-virtual {v0, v2}, Layl;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lbdy;->k:Lbdx;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private static final r(Lbdx;)I
    .locals 4

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-static {v0}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Lbdx;->e:Lbdx;

    const/4 v2, 0x1

    if-eq p0, v1, :cond_2

    sget-object v1, Lbdx;->g:Lbdx;

    const/4 v3, 0x2

    if-ne p0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public final a()Laxn;
    .locals 1

    iget-object v0, p0, Lbdy;->D:Layl;

    return-object v0
.end method

.method public final b()Laxn;
    .locals 1

    iget-object v0, p0, Lbdy;->I:Layl;

    return-object v0
.end method

.method public final c()Laxn;
    .locals 1

    iget-object v0, p0, Lbdy;->J:Layl;

    return-object v0
.end method

.method public final d(Laqj;I)Lbec;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    new-instance p2, Lbdz;

    invoke-direct {p2, p1, v0}, Lbdz;-><init>(Lavo;I)V

    return-object p2
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lbdy;->t:Lbfi;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbdy;->v:Lbeo;

    invoke-virtual {v0}, Lbeo;->a()V

    iget-object v0, v0, Lbeo;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lbaf;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lbdy;->r:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbdy;->r:Landroid/view/Surface;

    iget-object v0, p0, Lbdy;->i:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lbdy;->j(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final i(Lbdx;)V
    .locals 3

    iget-object v0, p0, Lbdy;->k:Lbdx;

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lbdy;->k:Lbdx;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lbdy;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbdy;->k:Lbdx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbdy;->H:Ljava/util/Set;

    iget-object v1, p0, Lbdy;->k:Lbdx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdy;->k:Lbdx;

    iput-object v0, p0, Lbdy;->l:Lbdx;

    invoke-static {v0}, Lbdy;->r(Lbdx;)I

    move-result v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lbdy;->k:Lbdx;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lbdy;->l:Lbdx;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lbdy;->l:Lbdx;

    :cond_2
    :goto_0
    iput-object p1, p0, Lbdy;->k:Lbdx;

    if-nez v2, :cond_3

    invoke-static {p1}, Lbdy;->r(Lbdx;)I

    move-result v2

    :cond_3
    iget-object p1, p0, Lbdy;->I:Layl;

    iget v0, p0, Lbdy;->m:I

    sget v1, Lbea;->f:I

    new-instance v1, Lbea;

    invoke-direct {v1, v0, v2}, Lbea;-><init>(II)V

    invoke-virtual {p1, v1}, Layl;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to transition to state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but Recorder is already in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, Lbdy;->m:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbdy;->m:I

    iget-object v0, p0, Lbdy;->I:Layl;

    iget-object v1, p0, Lbdy;->k:Lbdx;

    invoke-static {v1}, Lbdy;->r(Lbdx;)I

    move-result v1

    sget v2, Lbea;->f:I

    new-instance v2, Lbea;

    invoke-direct {v2, p1, v1}, Lbea;-><init>(II)V

    invoke-virtual {v0, v2}, Layl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Latb;IZ)V
    .locals 7

    invoke-virtual {p1}, Latb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Recorder"

    const-string p2, "Ignore the SurfaceRequest since it is already served."

    invoke-static {p1, p2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbdy;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lbdq;

    invoke-direct {v1}, Lbdq;-><init>()V

    invoke-virtual {p1, v0, v1}, Latb;->c(Ljava/util/concurrent/Executor;Lata;)V

    iget-object v0, p1, Latb;->c:Landroid/util/Size;

    iget-object v1, p1, Latb;->d:Laqx;

    iget-object v2, p1, Latb;->f:Lavq;

    invoke-interface {v2}, Lavq;->c()Laqj;

    move-result-object v2

    iget v3, p1, Latb;->h:I

    invoke-virtual {p0, v2, v3}, Lbdy;->d(Laqj;I)Lbec;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbdz;

    invoke-virtual {v3, v1}, Lbdz;->e(Laqx;)Ldar;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lbdm;->k:Lbdm;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ldar;->e(Landroid/util/Size;)Lbdm;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lbdm;->k:Lbdm;

    if-eq v3, v0, :cond_3

    invoke-interface {v2, v3, v1}, Lbec;->b(Lbdm;Laqx;)Lbev;

    move-result-object v0

    iput-object v0, p0, Lbdy;->o:Lbev;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lbdy;->o:Lbev;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbdy;->x:Lbdw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbdw;->a()V

    :cond_4
    new-instance v1, Lbdw;

    iget-boolean v5, p0, Lbdy;->y:Z

    if-eqz p3, :cond_5

    sget p3, Lbdy;->e:I

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lbdw;-><init>(Lbdy;Latb;IZI)V

    iput-object v1, v2, Lbdy;->x:Lbdw;

    iget-object p1, v1, Lbdw;->a:Latb;

    iget p2, v1, Lbdw;->g:I

    invoke-virtual {v1, p1, p2}, Lbdw;->b(Latb;I)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    new-instance v0, Ltc;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ltc;-><init>(Ljava/lang/Object;II[B)V

    iget-object p1, p0, Lbdy;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Latb;IZ)V
    .locals 7

    iget-object v1, p0, Lbdy;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbdy;->k:Lbdx;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbdy;->k:Lbdx;

    sget-object v2, Lbdx;->i:Lbdx;

    if-ne v0, v2, :cond_0

    sget-object v0, Lbdx;->a:Lbdx;

    invoke-virtual {p0, v0}, Lbdy;->i(Lbdx;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbdy;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lkgb;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lkgb;-><init>(Lbdy;Latb;IZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0
.end method

.method public final o()V
    .locals 5

    const-string v0, "In-progress recording shouldn\'t be null when in state "

    iget-object v1, p0, Lbdy;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbdy;->k:Lbdx;

    invoke-virtual {v2}, Lbdx;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v4

    move v2, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, Lbdx;->h:Lbdx;

    invoke-virtual {p0, v0}, Lbdy;->i(Lbdx;)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbdy;->k:Lbdx;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lblh;->z(ZLjava/lang/String;)V

    sget-object v0, Lbdx;->h:Lbdx;

    invoke-virtual {p0, v0}, Lbdy;->i(Lbdx;)V

    move v2, v3

    move v0, v4

    goto :goto_1

    :pswitch_3
    sget-object v0, Lbdx;->h:Lbdx;

    invoke-direct {p0, v0}, Lbdy;->q(Lbdx;)V

    :pswitch_4
    move v0, v3

    move v2, v4

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    iget v0, p0, Lbdy;->A:I

    if-eq v0, v3, :cond_0

    const-string v0, "null"

    goto :goto_2

    :cond_0
    const-string v0, "INITIALIZING"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v0, "INITIALIZING"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput v3, p0, Lbdy;->A:I

    iget-object v0, p0, Lbdy;->t:Lbfi;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbdy;->w:Lbeo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lbeo;->c:Lbfi;

    if-ne v1, v0, :cond_1

    goto :goto_3

    :cond_1
    move v3, v4

    :goto_3
    invoke-static {v3}, Lblh;->y(Z)V

    iget-object v0, p0, Lbdy;->t:Lbfi;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbdy;->w:Lbeo;

    invoke-virtual {v0}, Lbeo;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdy;->w:Lbeo;

    iput-object v0, p0, Lbdy;->t:Lbfi;

    invoke-virtual {p0, v0}, Lbdy;->h(Landroid/view/Surface;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lbdy;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    :goto_4
    iget-object v0, p0, Lbdy;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lbdy;->k:Lbdx;

    invoke-virtual {v1}, Lbdx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_5

    :pswitch_5
    sget-object v1, Lbdx;->a:Lbdx;

    invoke-virtual {p0, v1}, Lbdy;->i(Lbdx;)V

    goto :goto_5

    :pswitch_6
    sget-object v1, Lbdx;->a:Lbdx;

    invoke-direct {p0, v1}, Lbdy;->q(Lbdx;)V

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lbdy;->q:Latb;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Latb;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbdy;->q:Latb;

    iget v1, p0, Lbdy;->z:I

    invoke-virtual {p0, v0, v1, v4}, Lbdy;->k(Latb;IZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lbdy;->p()V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method final p()V
    .locals 6

    iget-boolean v0, p0, Lbdy;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdy;->n:Z

    iget-object v0, p0, Lbdy;->E:Lbff;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbff;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdy;->E:Lbff;

    :cond_0
    iget v0, p0, Lbdy;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbdy;->t:Lbfi;

    new-instance v1, Lbbp;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lbbp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbdy;->h:Ljava/util/concurrent/Executor;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v0, v2, v3, v4}, Lbdy;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbdy;->u:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbdy;->t:Lbfi;

    invoke-static {v0}, Lbdy;->g(Lbfi;)V

    :goto_0
    iget-object v0, p0, Lbdy;->t:Lbfi;

    move-object v1, v0

    check-cast v1, Lbfq;

    invoke-virtual {v1}, Lbfq;->c()J

    move-result-wide v2

    new-instance v4, Lwb;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v3, v5}, Lwb;-><init>(Ljava/lang/Object;JI)V

    iget-object v0, v1, Lbfq;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
