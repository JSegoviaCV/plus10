.class public final Lwuz;
.super Ljava/lang/Object;

# interfaces
.implements Lwuu;
.implements Lduc;


# static fields
.field static final a:Laoyo;

.field public static final s:Laaaq;


# instance fields
.field public final b:Lwmg;

.field public final c:Landroid/content/Context;

.field public final d:Lwml;

.field public final e:Lxek;

.field public final f:Lwso;

.field public final g:Lj$/util/Optional;

.field public final h:Landroid/util/Size;

.field public final i:Lwut;

.field public final j:Ljava/lang/String;

.field public final k:Lj$/util/Optional;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public n:Lxbc;

.field public o:Lxej;

.field p:Lwuy;

.field public q:Ldud;

.field public r:I

.field public final t:Lbifn;

.field private final u:Landroid/os/Looper;

.field private v:Lwvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lwuz;

    invoke-static {v0}, Laaaq;->u(Ljava/lang/Class;)Laaaq;

    move-result-object v0

    sput-object v0, Lwuz;->s:Laaaq;

    sget-object v0, Lwmu;->b:Lwmu;

    sget-object v1, Lwmu;->c:Lwmu;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lwuz;->a:Laoyo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lwml;Lxek;Ljava/lang/String;Lwmg;Lwso;Lj$/util/Optional;Landroid/util/Size;Lj$/util/Optional;Lwut;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbifn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbifn;-><init>([C)V

    iput-object v0, p0, Lwuz;->t:Lbifn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lwuz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput v0, p0, Lwuz;->r:I

    iput-object p1, p0, Lwuz;->u:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwuz;->l:Landroid/os/Handler;

    iput-object p2, p0, Lwuz;->c:Landroid/content/Context;

    iput-object p3, p0, Lwuz;->d:Lwml;

    iput-object p4, p0, Lwuz;->e:Lxek;

    iput-object p5, p0, Lwuz;->j:Ljava/lang/String;

    iput-object p6, p0, Lwuz;->b:Lwmg;

    iput-object p7, p0, Lwuz;->f:Lwso;

    iput-object p8, p0, Lwuz;->g:Lj$/util/Optional;

    iput-object p9, p0, Lwuz;->h:Landroid/util/Size;

    iput-object p10, p0, Lwuz;->k:Lj$/util/Optional;

    iput-object p11, p0, Lwuz;->i:Lwut;

    return-void
.end method


# virtual methods
.method public final a(Ldtd;)V
    .locals 2

    new-instance v0, Lwfy;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lwuz;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ldtb;)V
    .locals 7

    iget v0, p1, Ldtb;->b:I

    iget-object v1, p0, Lwuz;->v:Lwvc;

    const/16 v2, 0x1b5a

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lwmu;->e:Lwmu;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lwmu;->c:Lwmu;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lwmu;->b:Lwmu;

    goto :goto_0

    :cond_0
    sget-object v0, Lwmu;->a:Lwmu;

    :goto_0
    new-instance v2, Lwmv;

    invoke-direct {v2, v0}, Lwmv;-><init>(Lwmu;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Ldtb;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1

    const-string v1, "none"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lwvc;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ldtb;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "[%s][FallbackApplied:%s]: %s"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v1

    iput-object v2, v1, Lwmn;->d:Ljava/lang/Object;

    iput-object v0, v1, Lwmn;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ldtb;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, v1, Lwmn;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lwmn;->a()Lwmx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwuz;->g(Lwmx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ldtz;Ldtz;)V
    .locals 5

    new-instance v0, Lwvc;

    invoke-direct {v0, p1, p2}, Lwvc;-><init>(Ldtz;Ldtz;)V

    iput-object v0, p0, Lwuz;->v:Lwvc;

    iget-object p1, v0, Lwvc;->a:Ldtz;

    iget v1, p1, Ldtz;->a:I

    iget-object v0, v0, Lwvc;->b:Ldtz;

    iget v2, v0, Ldtz;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Ldtz;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ldtz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p1, p1, Ldtz;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, v0, Ldtz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lwuz;->s:Laaaq;

    new-instance v0, Lafdb;

    sget-object v1, Lwvk;->a:Lwvk;

    invoke-direct {v0, p1, v1}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v0}, Lafdb;->e()V

    iget-object p1, p0, Lwuz;->v:Lwvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwvc;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "[ExportTask] Unusual Transformer fallback applied: %s"

    invoke-virtual {v0, p1, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lwuz;->s:Laaaq;

    new-instance v0, Lafdb;

    sget-object v1, Lwvk;->a:Lwvk;

    invoke-direct {v0, p1, v1}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iget-object p1, p0, Lwuz;->v:Lwvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwvc;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "[ExportTask] Transformer fallback applied: %s"

    invoke-virtual {v0, p1, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lwfy;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lwuz;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lwuz;->j()V

    iget v1, p0, Lwuz;->r:I

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    const/4 v3, 0x1

    if-ne v1, v3, :cond_15

    iget-object v1, p0, Lwuz;->j:Ljava/lang/String;

    iget-object v4, p0, Lwuz;->b:Lwmg;

    iget-object v5, p0, Lwuz;->d:Lwml;

    iget-object v6, p0, Lwuz;->f:Lwso;

    invoke-virtual {v5}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v5

    iget-object v6, v6, Lwso;->a:Lwmk;

    iget-boolean v7, v6, Lwmk;->z:Z

    invoke-virtual {v5}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v8

    iget v4, v4, Lwmg;->c:I

    int-to-long v4, v4

    mul-long/2addr v4, v8

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mounted"

    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    if-eqz v7, :cond_1

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    :goto_0
    const/4 v1, 0x3

    shr-long/2addr v4, v1

    new-instance v7, Landroid/os/StatFs;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v10

    mul-long/2addr v8, v10

    cmp-long v7, v4, v8

    const/4 v8, 0x0

    if-gez v7, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v8

    :goto_1
    new-instance v9, Lxfd;

    invoke-direct {v9, v4, v5, v7}, Lxfd;-><init>(JZ)V

    iget-boolean v4, v9, Lxfd;->b:Z

    const/4 v5, 0x2

    if-eqz v4, :cond_12

    const/4 v1, 0x4

    :try_start_0
    iget-boolean v4, v6, Lwmk;->u:Z

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v4

    :goto_2
    new-instance v6, Lxbc;

    invoke-direct {v6, v4, v3}, Lxbc;-><init>(Ljava/lang/Object;Z)V

    iput-object v6, p0, Lwuz;->n:Lxbc;

    invoke-virtual {v6}, Lxbc;->b()Lxbb;

    move-result-object v4

    invoke-static {v4}, Lxej;->a(Laqpa;)Lxej;

    move-result-object v4

    iput-object v4, p0, Lwuz;->o:Lxej;

    invoke-virtual {v4}, Lxej;->e()V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lwuz;->r:I

    iget-object v4, p0, Lwuz;->o:Lxej;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lwfy;

    const/16 v7, 0xf

    invoke-direct {v6, p0, v0, v7, v2}, Lwfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v6}, Lxej;->f(Ljava/lang/Runnable;)V

    new-instance v0, Lwuy;

    invoke-direct {v0, p0}, Lwuy;-><init>(Lwuz;)V

    iput-object v0, p0, Lwuz;->p:Lwuy;

    sput-boolean v3, Lclo;->a:Z

    iget-object v0, p0, Lwuz;->c:Landroid/content/Context;

    new-instance v2, Ldub;

    invoke-direct {v2, v0}, Ldub;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lwuz;->p:Lwuy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Ldub;->f:Ldqt;

    iget-object v4, p0, Lwuz;->f:Lwso;

    iget-object v4, v4, Lwso;->a:Lwmk;

    iget v6, v4, Lwmk;->p:I

    const/4 v7, -0x1

    if-gtz v6, :cond_4

    if-ne v6, v7, :cond_5

    move v8, v3

    move v6, v7

    goto :goto_3

    :cond_4
    move v8, v3

    :cond_5
    :goto_3
    invoke-static {v8}, La;->cg(Z)V

    iput v6, v2, Ldub;->e:I

    invoke-virtual {v2, p0}, Ldub;->b(Lduc;)V

    new-instance v6, Ldtl;

    new-instance v8, Lwbp;

    invoke-direct {v8}, Lwbp;-><init>()V

    invoke-direct {v6, v8}, Ldtl;-><init>(Lwbp;)V

    iput-object v6, v2, Ldub;->i:Ldqp;

    iget-object v8, p0, Lwuz;->d:Lwml;

    invoke-virtual {v8}, Lwml;->b()Laoyo;

    move-result-object v8

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lwur;

    invoke-direct {v9, v5}, Lwur;-><init>(I)V

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v8}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    new-instance v9, Lclv;

    iget-object v10, p0, Lwuz;->n:Lxbc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lxbc;->c:Lxbb;

    invoke-virtual {v10}, Laqpa;->d()Landroid/opengl/EGLContext;

    move-result-object v10

    invoke-direct {v9, v10}, Lclv;-><init>(Landroid/opengl/EGLContext;)V

    iput-object v9, v8, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lccm;

    invoke-virtual {v8}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lcme;

    move-result-object v8

    iget-boolean v9, v4, Lwmk;->n:Z

    if-eqz v9, :cond_c

    new-instance v4, Lwwm;

    new-instance v7, Lwwk;

    invoke-direct {v7}, Lwwk;-><init>()V

    sget-object v9, Lwwm;->a:Lj$/time/Duration;

    invoke-virtual {v7, v9}, Lwwk;->b(Lj$/time/Duration;)V

    const/high16 v9, 0x20000

    iput v9, v7, Lwwk;->b:I

    iget-byte v9, v7, Lwwk;->e:B

    or-int/2addr v9, v5

    int-to-byte v9, v9

    iput-byte v9, v7, Lwwk;->e:B

    const/16 v9, 0x1e

    invoke-virtual {v7, v9}, Lwwk;->a(I)V

    iget-object v9, p0, Lwuz;->b:Lwmg;

    iget v10, v9, Lwmg;->c:I

    iput v10, v7, Lwwk;->a:I

    iget-byte v10, v7, Lwwk;->e:B

    or-int/2addr v10, v3

    int-to-byte v10, v10

    iput-byte v10, v7, Lwwk;->e:B

    iget v10, v9, Lwmg;->d:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Lapor;->e(D)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v7, v10}, Lwwk;->b(Lj$/time/Duration;)V

    iget v9, v9, Lwmg;->b:I

    invoke-virtual {v7, v9}, Lwwk;->a(I)V

    iget-byte v9, v7, Lwwk;->e:B

    const/4 v10, 0x7

    if-ne v9, v10, :cond_7

    iget-object v9, v7, Lwwk;->d:Lj$/time/Duration;

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lwwl;

    iget v3, v7, Lwwk;->a:I

    iget v5, v7, Lwwk;->b:I

    iget v7, v7, Lwwk;->c:I

    invoke-direct {v1, v3, v5, v7, v9}, Lwwl;-><init>(IIILj$/time/Duration;)V

    invoke-direct {v4, v0, v1}, Lwwm;-><init>(Landroid/content/Context;Lwwl;)V

    goto/16 :goto_8

    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v7, Lwwk;->e:B

    and-int/2addr v2, v3

    if-nez v2, :cond_8

    const-string v2, " videoBitrate"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v7, Lwwk;->e:B

    and-int/2addr v2, v5

    if-nez v2, :cond_9

    const-string v2, " audioBitrate"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v7, Lwwk;->e:B

    and-int/2addr v1, v2

    if-nez v1, :cond_a

    const-string v1, " frameRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, v7, Lwwk;->d:Lj$/time/Duration;

    if-nez v1, :cond_b

    const-string v1, " iFrameInterval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Lgun;

    invoke-direct {v1, v0}, Lgun;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lwuz;->b:Lwmg;

    iget v4, v4, Lwmk;->B:I

    const/4 v9, -0x2

    if-eq v4, v3, :cond_e

    if-eq v4, v5, :cond_d

    :goto_5
    move v10, v7

    goto :goto_6

    :cond_d
    move v10, v9

    goto :goto_6

    :cond_e
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v10, v11, :cond_d

    goto :goto_5

    :goto_6
    if-eq v4, v3, :cond_10

    if-eq v4, v5, :cond_f

    move v3, v7

    goto :goto_7

    :cond_f
    move v3, v9

    :cond_10
    :goto_7
    iget v4, v0, Lwmg;->d:F

    iget v0, v0, Lwmg;->c:I

    new-instance v5, Lduj;

    invoke-direct {v5, v0, v4, v10, v3}, Lduj;-><init>(IFII)V

    iput-object v5, v1, Lgun;->c:Ljava/lang/Object;

    new-instance v4, Ldru;

    invoke-direct {v4, v1}, Ldru;-><init>(Lgun;)V

    :goto_8
    iput-object v8, v2, Ldub;->g:Lcel;

    iput-object v4, v2, Ldub;->h:Ldre;

    iget-object v0, p0, Lwuz;->k:Lj$/util/Optional;

    new-instance v1, Llbs;

    const/16 v3, 0xd

    invoke-direct {v1, v6, v2, v3}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    invoke-virtual {v2}, Ldub;->a()Ldud;

    move-result-object v0

    iput-object v0, p0, Lwuz;->q:Ldud;

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v1

    sget-object v2, Lwmu;->b:Lwmu;

    new-instance v3, Lwmv;

    invoke-direct {v3, v2}, Lwmv;-><init>(Lwmu;)V

    iput-object v3, v1, Lwmn;->d:Ljava/lang/Object;

    iput-object v0, v1, Lwmn;->c:Ljava/lang/Object;

    const-string v0, "Failed to initialize egl resources for the export task."

    iput-object v0, v1, Lwmn;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lwmn;->a()Lwmx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwuz;->g(Lwmx;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v2

    new-instance v3, Lwmq;

    invoke-direct {v3, v1}, Lwmq;-><init>(I)V

    iput-object v3, v2, Lwmn;->d:Ljava/lang/Object;

    iput-object v0, v2, Lwmn;->c:Ljava/lang/Object;

    const-string v0, "Failed to initialize egl resources for the export task due to GlException."

    iput-object v0, v2, Lwmn;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lwmn;->a()Lwmx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwuz;->g(Lwmx;)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lwuz;->h()V

    iget-object v0, p0, Lwuz;->i:Lwut;

    iget-wide v6, v9, Lxfd;->a:J

    check-cast v0, Lwvb;

    invoke-virtual {v0}, Lwvb;->g()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide/16 v9, 0x400

    div-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v11, v0, Lwvb;->j:Lzrm;

    iget-object v11, v11, Lzrm;->d:Ljava/lang/Object;

    check-cast v11, Lwpe;

    invoke-virtual {v11}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v4, v12, v8

    aput-object v11, v12, v3

    const-string v3, "Export file size (%db, duration %s) greater than available storage."

    invoke-static {v2, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v3

    iput v1, v3, Lwmn;->a:I

    new-instance v1, Lwmr;

    mul-long/2addr v9, v6

    invoke-direct {v1, v9, v10}, Lwmr;-><init>(J)V

    iput-object v1, v3, Lwmn;->d:Ljava/lang/Object;

    iput-object v2, v3, Lwmn;->b:Ljava/lang/Object;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lwmn;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lwmn;->a()Lwmx;

    move-result-object v1

    sget-object v2, Lwvb;->k:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    iget-object v2, v1, Lwmx;->b:Ljava/lang/Throwable;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v4, Ljava/lang/Exception;

    const-string v9, "Unset cause"

    invoke-direct {v4, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    iput-object v2, v3, Lafdb;->c:Ljava/lang/Object;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "[Exporter] Failed to export due to insufficient disk space."

    invoke-virtual {v3, v4, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lwvb;->h:Lj$/util/Optional;

    new-instance v3, Lwsi;

    invoke-direct {v3, v6, v7, v5}, Lwsi;-><init>(JI)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lwvb;->f()V

    iget-object v0, v0, Lwvb;->c:Lwmc;

    invoke-interface {v0, v1}, Lwmc;->c(Lwmx;)V

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid path. Neither internal or external storage."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "External storage is not available even though external storage was requested."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {}, Lwmx;->a()Lwmn;

    move-result-object v0

    sget-object v1, Lwmu;->e:Lwmu;

    new-instance v2, Lwmv;

    invoke-direct {v2, v1}, Lwmv;-><init>(Lwmu;)V

    iput-object v2, v0, Lwmn;->d:Ljava/lang/Object;

    const-string v1, "Trying to prepare an export task that is not idle."

    iput-object v1, v0, Lwmn;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lwmn;->a()Lwmx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwuz;->g(Lwmx;)V

    return-void

    :cond_16
    throw v2
.end method

.method public final e()Lbeah;
    .locals 6

    invoke-virtual {p0}, Lwuz;->j()V

    sget-object v0, Lbeah;->a:Lbeah;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lwuz;->t:Lbifn;

    iget v1, v1, Lbifn;->a:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeah;

    iget v3, v2, Lbeah;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbeah;->b:I

    iput v1, v2, Lbeah;->c:I

    iget-object v1, p0, Lwuz;->p:Lwuy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwuy;->a:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lwuv;

    invoke-direct {v2}, Lwuv;-><init>()V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeah;

    invoke-virtual {v2}, Lbeah;->a()V

    iget-object v2, v2, Lbeah;->d:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Lwuz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwus;

    if-eqz v1, :cond_1

    sget-object v2, Lbebd;->a:Lbebd;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbebd;

    iget-object v4, v1, Lwus;->b:Lbebo;

    iget v4, v4, Lbebo;->e:I

    iput v4, v3, Lbebd;->d:I

    iget v4, v3, Lbebd;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbebd;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbebd;

    iget-object v4, v1, Lwus;->c:Lbebo;

    iget v4, v4, Lbebo;->e:I

    iput v4, v3, Lbebd;->c:I

    iget v4, v3, Lbebd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbebd;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbebd;

    sget-object v3, Lbeba;->a:Lbeba;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbeba;

    iget v5, v4, Lbeba;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbeba;->b:I

    iget-boolean v5, v1, Lwus;->d:Z

    iput-boolean v5, v4, Lbeba;->d:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbeba;

    iget v5, v4, Lbeba;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbeba;->b:I

    iget-boolean v1, v1, Lwus;->e:Z

    iput-boolean v1, v4, Lbeba;->c:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeba;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbeah;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbeah;->e:Lbebd;

    iget v2, v3, Lbeah;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbeah;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeah;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeah;->f:Lbeba;

    iget v1, v2, Lbeah;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lbeah;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeah;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeah;

    return-object v0
.end method

.method public final f()Lbeat;
    .locals 6

    sget-object v0, Lbeat;->a:Lbeat;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lwuz;->n:Lxbc;

    if-eqz v1, :cond_0

    sget-object v2, Lbeaq;->a:Lbeaq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, v1, Lxbc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbeaq;

    iget v5, v4, Lbeaq;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbeaq;->b:I

    iput v3, v4, Lbeaq;->c:I

    iget-object v1, v1, Lxbc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbeaq;

    iget v4, v3, Lbeaq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbeaq;->b:I

    iput v1, v3, Lbeaq;->d:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeaq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeat;->c:Lbeaq;

    iget v1, v2, Lbeat;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbeat;->b:I

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeat;

    return-object v0
.end method

.method public final g(Lwmx;)V
    .locals 9

    invoke-virtual {p0}, Lwuz;->j()V

    iget v0, p0, Lwuz;->r:I

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lwuz;->s:Laaaq;

    new-instance v1, Lafdb;

    sget-object v3, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    iget-object p1, p1, Lwmx;->b:Ljava/lang/Throwable;

    iput-object p1, v1, Lafdb;->c:Ljava/lang/Object;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Received an error after the task is done."

    invoke-virtual {v1, v0, p1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwuz;->e()Lbeah;

    move-result-object v5

    invoke-virtual {p0}, Lwuz;->f()Lbeat;

    move-result-object v6

    invoke-virtual {p0}, Lwuz;->e()Lbeah;

    move-result-object v0

    iget-object v3, p1, Lwmx;->c:Lwmo;

    instance-of v4, v3, Lwmv;

    if-nez v4, :cond_2

    :cond_1
    move v7, v2

    goto :goto_0

    :cond_2
    check-cast v3, Lwmv;

    iget-object v3, v3, Lwmv;->a:Lwmu;

    sget-object v4, Lwuz;->a:Laoyo;

    invoke-virtual {v4, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Lwmu;->a:Lwmu;

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lbeah;->d:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lwsg;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lwsg;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lwsg;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lwsg;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lwsg;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lwsg;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lwsg;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lwsg;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lwur;

    invoke-direct {v3, v1}, Lwur;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lwuz;->h()V

    iget-object v3, p0, Lwuz;->i:Lwut;

    move-object v0, v3

    check-cast v0, Lwvb;

    invoke-virtual {v0}, Lwvb;->g()V

    if-eqz v7, :cond_4

    iget v4, v0, Lwvb;->f:I

    iget-object v7, v0, Lwvb;->e:Laoxh;

    check-cast v7, Lapbq;

    iget v7, v7, Lapbq;->c:I

    add-int/lit8 v7, v7, -0x1

    if-ge v4, v7, :cond_4

    iget-object v0, v0, Lwvb;->b:Landroid/os/Handler;

    new-instance v2, Lwrs;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lwrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    move-object v4, p1

    sget-object p1, Lbeaj;->a:Lbeaj;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeaj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lbeaj;->e:Lbeah;

    iget v5, v3, Lbeaj;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lbeaj;->b:I

    iget v3, v0, Lwvb;->f:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Lbeaj;

    iget v7, v5, Lbeaj;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lbeaj;->b:I

    iput v3, v5, Lbeaj;->f:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeaj;

    invoke-static {p1, v6}, Lwbp;->g(Lbeaj;Lbeat;)Lbebs;

    move-result-object p1

    sget-object v3, Lwvb;->k:Laaaq;

    new-instance v5, Lafdb;

    sget-object v6, Lwvk;->e:Lwvk;

    invoke-direct {v5, v3, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v5}, Lafdb;->e()V

    iput-object p1, v5, Lafdb;->d:Ljava/lang/Object;

    iget-object v3, v4, Lwmx;->b:Ljava/lang/Throwable;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v6, Ljava/lang/Exception;

    const-string v7, "Unset cause"

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    iput-object v3, v5, Lafdb;->c:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[Exporter] Failed to export."

    invoke-virtual {v5, v3, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lwvb;->h:Lj$/util/Optional;

    new-instance v3, Lwva;

    invoke-direct {v3, v4, p1}, Lwva;-><init>(Lwmx;Lbebs;)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lwvb;->f()V

    new-instance p1, Lwmn;

    invoke-direct {p1, v4}, Lwmn;-><init>(Lwmx;)V

    iput v1, p1, Lwmn;->a:I

    invoke-virtual {p1}, Lwmn;->a()Lwmx;

    move-result-object p1

    iget-object v0, v0, Lwvb;->c:Lwmc;

    invoke-interface {v0, p1}, Lwmc;->c(Lwmx;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lwuz;->j()V

    iget v0, p0, Lwuz;->r:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, Lwuz;->s:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->c:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Trying to release an export task that is already done."

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwuz;->l:Landroid/os/Handler;

    new-instance v3, Lwrt;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lwrt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput v2, p0, Lwuz;->r:I

    iput-object v1, p0, Lwuz;->q:Ldud;

    iget-object v0, p0, Lwuz;->p:Lwuy;

    if-eqz v0, :cond_1

    new-instance v2, Loge;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Loge;-><init>(I)V

    iget-object v0, v0, Lwuy;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lwuz;->p:Lwuy;

    :cond_1
    iget-object v0, p0, Lwuz;->o:Lxej;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxej;->g()V

    iput-object v1, p0, Lwuz;->o:Lxej;

    :cond_2
    iget-object v0, p0, Lwuz;->n:Lxbc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxbc;->e()V

    iput-object v1, p0, Lwuz;->n:Lxbc;

    :cond_3
    return-void

    :cond_4
    throw v1
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lwuz;->u:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lwuz;->l:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lwuz;->u:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Export task must be accessed on the application thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lwuz;->s:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lafdb;->e()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Trying to access export task on wrong thread."

    invoke-virtual {v2, v3, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
