.class public final Lajmk;
.super Ljava/lang/Object;

# interfaces
.implements Lajsk;


# instance fields
.field public final A:Llxe;

.field public final B:Lols;

.field public final C:Lagop;

.field public final D:Ladjg;

.field public final E:Lksp;

.field public final F:Lksp;

.field private G:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private final H:Lajmh;

.field public final a:Lakdb;

.field public final b:Lajmg;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lajuo;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lajaf;

.field public n:Lajvt;

.field public o:Ljava/util/Map;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public final w:Ljava/lang/Object;

.field public x:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public y:Lbfps;

.field public final z:Lajmi;


# direct methods
.method public constructor <init>(Lakdb;Llxe;Lajmg;Lagop;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lajuo;Ladjg;Lols;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lajmk;->w:Ljava/lang/Object;

    new-instance v0, Lajmh;

    invoke-direct {v0, p0}, Lajmh;-><init>(Lajmk;)V

    iput-object v0, p0, Lajmk;->H:Lajmh;

    iput-object p1, p0, Lajmk;->a:Lakdb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajmk;->b:Lajmg;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajmk;->C:Lagop;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajmk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajmk;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lajmk;->e:Lajuo;

    iput-object p2, p0, Lajmk;->A:Llxe;

    new-instance p1, Lksp;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lksp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lajmk;->E:Lksp;

    new-instance p1, Lajmi;

    invoke-direct {p1, p0}, Lajmi;-><init>(Lajmk;)V

    iput-object p1, p0, Lajmk;->z:Lajmi;

    new-instance p1, Lksp;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lksp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lajmk;->F:Lksp;

    iput-object p8, p0, Lajmk;->D:Ladjg;

    iput-object p9, p0, Lajmk;->B:Lols;

    return-void
.end method

.method public static bridge synthetic k(Lajmk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lajmk;->e(Z)V

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lnud;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lajmk;->b:Lajmg;

    invoke-interface {v0}, Lajmg;->iC()V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 3

    iget-object v0, p0, Lajmk;->e:Lajuo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lajuo;->o:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b813e0

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajmk;->G:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lajmk;->G:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, p0, Lajmk;->b:Lajmg;

    invoke-interface {v0, p1}, Lajmg;->jn(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lajmk;->b:Lajmg;

    invoke-interface {v0, p1}, Lajmg;->jn(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    return-void
.end method

.method public final e(Z)V
    .locals 8

    iget-object v0, p0, Lajmk;->e:Lajuo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lajuo;->n:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b884c8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lajmk;->H:Lajmh;

    invoke-virtual {p1}, Lajmh;->a()V

    iget-object v0, p1, Lajmh;->c:Lajmk;

    iget-object v1, v0, Lajmk;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p1, Lajmh;->a:Ljava/lang/Runnable;

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Lajmh;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    iget-object p1, p0, Lajmk;->H:Lajmh;

    invoke-virtual {p1}, Lajmh;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lajmk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajmk;->A:Llxe;

    invoke-virtual {v0}, Llxe;->k()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lajmk;->m:Lajaf;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-boolean v1, v0, Lajaf;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lajmk;->m:Lajaf;

    iget-object v1, v1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v1, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v4

    iget-object v4, v4, Lavlu;->e:Layft;

    if-nez v4, :cond_4

    sget-object v4, Layft;->a:Layft;

    :cond_4
    iget-object v4, v4, Layft;->g:Layey;

    if-nez v4, :cond_5

    sget-object v4, Layey;->a:Layey;

    :cond_5
    iget v4, v4, Layey;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v1

    iget-object v1, v1, Lavlu;->e:Layft;

    if-nez v1, :cond_6

    sget-object v1, Layft;->a:Layft;

    :cond_6
    iget-object v1, v1, Layft;->g:Layey;

    if-nez v1, :cond_7

    sget-object v1, Layey;->a:Layey;

    :cond_7
    iget v1, v1, Layey;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    :goto_1
    iget-object v1, p0, Lajmk;->n:Lajvt;

    sget-object v3, Lajvt;->d:Lajvt;

    if-eq v1, v3, :cond_1a

    invoke-virtual {v1}, Lajvt;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v0, p0, Lajmk;->f:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lajmk;->m:Lajaf;

    iget-object v1, v1, Lajaf;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lajmk;->b:Lajmg;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lajmg;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_9
    :goto_2
    iget-object v1, p0, Lajmk;->b:Lajmg;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    :goto_3
    invoke-interface {v1, v0}, Lajmg;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_b
    iget-object v1, p0, Lajmk;->n:Lajvt;

    sget-object v3, Lajvt;->g:Lajvt;

    invoke-virtual {v1, v3}, Lajvt;->c(Lajvt;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Lajmk;->f:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lajmk;->m:Lajaf;

    iget-boolean v1, v1, Lajaf;->h:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lajmk;->b:Lajmg;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    :goto_4
    invoke-interface {v1, v0}, Lajmg;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_d
    iget-boolean v0, p0, Lajmk;->l:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lajmk;->b:Lajmg;

    iget-boolean v1, p0, Lajmk;->k:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_5

    :cond_e
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    :goto_5
    invoke-interface {v0, v1}, Lajmg;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_f
    iget-boolean v0, p0, Lajmk;->i:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lajmk;->b:Lajmg;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lajmg;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_10
    iget-object v0, p0, Lajmk;->b:Lajmg;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lajmg;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_11
    invoke-virtual {p0}, Lajmk;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, p0, Lajmk;->b:Lajmg;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lajmg;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_12
    iget-object v1, p0, Lajmk;->e:Lajuo;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lajuo;->G()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lajmk;->v:Z

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lajmk;->b:Lajmg;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lajmg;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_14
    :goto_6
    iget-object v1, p0, Lajmk;->m:Lajaf;

    iget-boolean v1, v1, Lajaf;->h:Z

    if-eqz v1, :cond_16

    if-nez v2, :cond_16

    iget-object v1, p0, Lajmk;->b:Lajmg;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_7

    :cond_15
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    :goto_7
    invoke-interface {v1, v0}, Lajmg;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_16
    iget-boolean v0, p0, Lajmk;->l:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lajmk;->b:Lajmg;

    iget-boolean v1, p0, Lajmk;->k:Z

    if-eqz v1, :cond_17

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    goto :goto_8

    :cond_17
    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    :goto_8
    invoke-interface {v0, v1}, Lajmg;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_18
    iget-boolean v0, p0, Lajmk;->i:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lajmk;->b:Lajmg;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->e:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lajmg;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void

    :cond_19
    iget-object v0, p0, Lajmk;->b:Lajmg;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lajmg;->i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public final h()V
    .locals 15

    iget-wide v0, p0, Lajmk;->t:J

    iget-wide v2, p0, Lajmk;->u:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lajmk;->s:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iget-object v4, p0, Lajmk;->b:Lajmg;

    iget-wide v5, p0, Lajmk;->p:J

    iget-wide v7, p0, Lajmk;->q:J

    iget-wide v9, p0, Lajmk;->r:J

    iget-wide v11, p0, Lajmk;->s:J

    invoke-interface/range {v4 .. v14}, Lajmg;->w(JJJJJ)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lajmk;->A:Llxe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Laufv;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iget-object p2, p0, Lajmk;->b:Lajmg;

    invoke-interface {p2, p1}, Lajmg;->r(Ljava/lang/CharSequence;)V

    new-instance p1, Llln;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lajmk;->m:Lajaf;

    iget-object v0, v0, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lajmk;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajmk;->e:Lajuo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lajuo;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
