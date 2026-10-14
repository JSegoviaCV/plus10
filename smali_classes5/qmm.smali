.class public final Lqmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Labmj;Landroid/opengl/EGLContext;Lwvz;ZI)V
    .locals 0

    iput p5, p0, Lqmm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqmm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqmm;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lqmm;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Laevz;Laxjk;Lawnp;ZI)V
    .locals 0

    iput p5, p0, Lqmm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqmm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqmm;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lqmm;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lahlx;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLahdg;I)V
    .locals 0

    iput p5, p0, Lqmm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqmm;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lqmm;->a:Z

    iput-object p4, p0, Lqmm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laiga;ZLbpa;Lazzr;I)V
    .locals 0

    iput p5, p0, Lqmm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmm;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lqmm;->a:Z

    iput-object p3, p0, Lqmm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqmm;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakew;Lahzi;Ljava/lang/String;ZI)V
    .locals 0

    iput p5, p0, Lqmm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqmm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqmm;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lqmm;->a:Z

    return-void
.end method

.method public constructor <init>(Lqmp;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    iput p5, p0, Lqmm;->e:I

    iput-object p2, p0, Lqmm;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lqmm;->a:Z

    iput-object p4, p0, Lqmm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lqmm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqmp;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/UserAttributeParcel;I)V
    .locals 0

    iput p5, p0, Lqmm;->e:I

    iput-object p2, p0, Lqmm;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lqmm;->a:Z

    iput-object p4, p0, Lqmm;->d:Ljava/lang/Object;

    iput-object p1, p0, Lqmm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyml;Landroid/net/Uri;Ljava/util/List;ZI)V
    .locals 0

    iput p5, p0, Lqmm;->e:I

    iput-object p2, p0, Lqmm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqmm;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lqmm;->a:Z

    iput-object p1, p0, Lqmm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lqmm;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqmm;->c:Ljava/lang/Object;

    check-cast v0, Lakew;

    iget-object v1, v0, Lakew;->h:Latkv;

    iget-object v3, p0, Lqmm;->b:Ljava/lang/Object;

    if-eqz v1, :cond_12

    iget-boolean v1, v1, Latkv;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lakew;->j:Lzon;

    invoke-virtual {v1}, Lzon;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lqmm;->c:Ljava/lang/Object;

    check-cast v0, Laiga;

    invoke-virtual {v0}, Laiga;->a()V

    iget-boolean v0, p0, Lqmm;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqmm;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqmm;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lqmm;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lqmm;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    iget-object v5, p0, Lqmm;->d:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    check-cast v5, Lahlx;

    iget-object v5, v5, Lahlx;->d:Lagop;

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v6, v5}, Lahlx;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lagop;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v4, v5}, Lahlx;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lagop;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    iget-object v1, p0, Lqmm;->c:Ljava/lang/Object;

    sget-object v3, Lahob;->a:Lahob;

    invoke-interface {v1, v0, v2}, Lahdg;->p(ZZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqmm;->c:Ljava/lang/Object;

    check-cast v0, Lawnp;

    iget-object v1, v0, Lawnp;->b:Ljava/lang/String;

    iget-object v0, v0, Lawnp;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lqmm;->a:Z

    iget-object v3, p0, Lqmm;->d:Ljava/lang/Object;

    iget-object v4, p0, Lqmm;->b:Ljava/lang/Object;

    check-cast v3, Laxjk;

    invoke-interface {v4, v3, v1, v0, v2}, Laevz;->C(Laxjk;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    iget-object v0, p0, Lqmm;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqmm;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Labmj;

    iget-object v3, v3, Labmj;->a:Ljava/lang/Thread;

    iget-boolean v4, p0, Lqmm;->a:Z

    iget-object v5, p0, Lqmm;->c:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_5

    :try_start_0
    move-object v6, v0

    check-cast v6, Landroid/opengl/EGLContext;

    invoke-static {v2, v2, v6, v5}, Labqw;->k(IILandroid/opengl/EGLContext;Lwjl;)Labqw;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Labmj;

    iput-object v2, v5, Labmj;->g:Labqw;

    goto :goto_1

    :cond_5
    invoke-static {v2, v2, v5}, Labqw;->l(IILwjl;)Labqw;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Labmj;

    iput-object v2, v5, Labmj;->g:Labqw;

    :goto_1
    move-object v2, v1

    check-cast v2, Labmj;

    iget-object v2, v2, Labmj;->g:Labqw;

    invoke-virtual {v2}, Labqw;->d()V

    move-object v2, v1

    check-cast v2, Labmj;

    iget-object v2, v2, Labmj;->g:Labqw;

    invoke-static {v2}, Labqw;->g(Labqw;)V

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    :goto_2
    move-object v2, v1

    check-cast v2, Labmj;

    check-cast v0, Landroid/opengl/EGLContext;

    iput-object v0, v2, Labmj;->h:Landroid/opengl/EGLContext;

    move-object v0, v1

    check-cast v0, Labmj;

    iget-object v0, v0, Labmj;->h:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getNativeHandle()J

    move-result-wide v5

    move-object v0, v1

    check-cast v0, Labmj;

    iput-wide v5, v0, Labmj;->i:J

    if-eqz v4, :cond_7

    new-instance v0, Laqpa;

    move-object v2, v1

    check-cast v2, Labmj;

    iget-object v2, v2, Labmj;->h:Landroid/opengl/EGLContext;

    invoke-direct {v0, v2}, Laqpa;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Labmj;

    iput-object v0, v2, Labmj;->j:Laqpa;

    move-object v0, v1

    check-cast v0, Labmj;

    iget-object v0, v0, Labmj;->j:Laqpa;

    invoke-virtual {v0}, Laqpa;->c()J

    :cond_7
    check-cast v1, Labmj;

    iget-wide v0, v1, Labmj;->i:J

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_4
    iget-object v0, p0, Lqmm;->c:Ljava/lang/Object;

    check-cast v0, Lyml;

    iget-object v1, v0, Lyml;->e:Ladqt;

    iget-boolean v2, p0, Lqmm;->a:Z

    iget-object v3, p0, Lqmm;->d:Ljava/lang/Object;

    iget-object v4, p0, Lqmm;->b:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v0, v4, v3, v2}, Lyml;->b(Landroid/net/Uri;Ljava/util/List;Z)Laiap;

    move-result-object v2

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ladqt;->b()Z

    move-result v3

    iput-boolean v3, v2, Laiap;->d:Z

    invoke-interface {v1}, Ladqt;->a()J

    move-result-wide v3

    iput-wide v3, v2, Laiap;->e:J

    :cond_8
    iget-object v0, v0, Lyml;->d:Lymk;

    sget-object v1, Laicp;->a:Lzuj;

    iget-object v3, v2, Laiap;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lymk;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0, v2, v1}, Lymk;->b(Laiap;Lzuj;)V

    return-void

    :cond_9
    sget-object v3, Lzvq;->ai:Lzvq;

    invoke-virtual {v2, v3}, Laiap;->a(Lzvq;)V

    iget-object v0, v0, Lymk;->b:Lamud;

    invoke-virtual {v0, v2, v1}, Lamud;->k(Laiap;Lzuj;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lqmm;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqmp;

    iget-object v3, v2, Lqmp;->b:Lqjg;

    if-nez v3, :cond_a

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Lqmm;->b:Ljava/lang/Object;

    iget-boolean v4, p0, Lqmm;->a:Z

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lqmm;->c:Ljava/lang/Object;

    :goto_3
    check-cast v1, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v2, v3, v1, v0}, Lqmp;->x(Lqjg;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v2}, Lqmp;->v()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lqmm;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqmp;

    iget-object v3, v2, Lqmp;->b:Lqjg;

    if-nez v3, :cond_c

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lqmm;->b:Ljava/lang/Object;

    iget-boolean v4, p0, Lqmm;->a:Z

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    iget-object v1, p0, Lqmm;->d:Ljava/lang/Object;

    :goto_4
    check-cast v1, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v2, v3, v1, v0}, Lqmp;->x(Lqjg;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v2}, Lqmp;->v()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lqmm;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqmp;

    iget-object v3, v2, Lqmp;->b:Lqjg;

    if-nez v3, :cond_e

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lqmm;->b:Ljava/lang/Object;

    iget-boolean v4, p0, Lqmm;->a:Z

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    iget-object v1, p0, Lqmm;->c:Ljava/lang/Object;

    :goto_5
    check-cast v1, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v2, v3, v1, v0}, Lqmp;->x(Lqjg;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v2}, Lqmp;->v()V

    return-void

    :cond_10
    iget-object v1, p0, Lqmm;->d:Ljava/lang/Object;

    sget-object v4, Larzd;->a:Larzd;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Larzc;->a:Larzc;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, v0, Lakew;->d:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Larzc;

    iget v8, v7, Larzc;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Larzc;->b:I

    iput-object v6, v7, Larzc;->d:Ljava/lang/String;

    iget-object v6, v0, Lakew;->e:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Larzc;

    iget v8, v7, Larzc;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Larzc;->b:I

    iput-object v6, v7, Larzc;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Larzd;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Larzc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Larzd;->c:Ljava/lang/Object;

    iput v2, v6, Larzd;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Larzd;

    iget-object v0, v0, Lakew;->g:Lahxk;

    sget-object v4, Lowc;->a:Lowc;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v2}, Laqxo;->toByteString()Laqyh;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lowc;

    iget v6, v5, Lowc;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lowc;->b:I

    iput-object v2, v5, Lowc;->e:Laqyh;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lowc;

    iget v5, v2, Lowc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lowc;->b:I

    const-string v5, "attestation"

    iput-object v5, v2, Lowc;->d:Ljava/lang/String;

    invoke-interface {v3}, Lahzi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lowc;

    iget v5, v3, Lowc;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lowc;->b:I

    iput-object v2, v3, Lowc;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lowc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lowc;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lowc;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lowc;->j:Ljava/lang/String;

    :cond_11
    iget-boolean v1, p0, Lqmm;->a:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lowc;

    iget v3, v2, Lowc;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lowc;->b:I

    iput-boolean v1, v2, Lowc;->k:Z

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lowc;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-interface {v0, v1}, Lahxk;->m(Laqze;)V

    return-void

    :cond_12
    :goto_6
    invoke-virtual {v0, v3}, Lakew;->b(Lahzi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
