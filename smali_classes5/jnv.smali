.class public final Ljnv;
.super Laapk;

# interfaces
.implements Ljyd;
.implements Ljnq;


# instance fields
.field private final B:Lbz;

.field private final C:Lbfpf;

.field private final D:Lbfpr;

.field private final E:Ljxq;

.field private F:Lj$/util/Optional;

.field private G:Lasuc;

.field private final H:Labxu;

.field private final I:Lmkr;

.field private final J:Larat;

.field public final a:Ljyg;

.field public final b:Lj$/util/Optional;

.field public final c:Ljxe;

.field public final d:Lalxf;

.field public final e:Landroid/content/Context;

.field public final f:Lacbd;

.field public final g:Lacdo;

.field public final h:Lj$/util/Optional;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ladin;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Z

.field public final s:Ljny;

.field public final t:Z

.field public final u:Ljxm;

.field public final v:Lafms;

.field public final w:Loyi;

.field public final x:Ladib;

.field public final y:Lanrn;


# direct methods
.method public constructor <init>(Lbz;Ljxm;Lmkr;Ljyg;Lj$/util/Optional;Ljxe;Ladib;Lalxf;Landroid/content/Context;Larat;Lacbd;Lacdo;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lbfpf;Ladin;Loyi;Lanrn;Ljxq;Labxu;Laluu;Lalvk;Lafms;Ljny;)V
    .locals 3

    move-object/from16 v0, p18

    invoke-direct/range {p0 .. p1}, Laapk;-><init>(Lbz;)V

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Ljnv;->D:Lbfpr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Ljnv;->F:Lj$/util/Optional;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ljnv;->q:J

    sget-object v1, Lasuc;->a:Lasuc;

    iput-object v1, p0, Ljnv;->G:Lasuc;

    iput-object p1, p0, Ljnv;->B:Lbz;

    iput-object p2, p0, Ljnv;->u:Ljxm;

    iput-object p3, p0, Ljnv;->I:Lmkr;

    iput-object p4, p0, Ljnv;->a:Ljyg;

    iput-object p5, p0, Ljnv;->b:Lj$/util/Optional;

    iput-object p6, p0, Ljnv;->c:Ljxe;

    iput-object p7, p0, Ljnv;->x:Ladib;

    iput-object p8, p0, Ljnv;->d:Lalxf;

    move-object/from16 p2, p15

    iput-object p2, p0, Ljnv;->C:Lbfpf;

    invoke-interface/range {p21 .. p21}, Laluu;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface/range {p22 .. p22}, Lalvk;->b()Landroid/content/Context;

    move-result-object p9

    :cond_0
    iput-object p9, p0, Ljnv;->e:Landroid/content/Context;

    iput-object p10, p0, Ljnv;->J:Larat;

    iput-object p11, p0, Ljnv;->f:Lacbd;

    iput-object p12, p0, Ljnv;->g:Lacdo;

    move-object/from16 p2, p13

    iput-object p2, p0, Ljnv;->h:Lj$/util/Optional;

    move-object/from16 p2, p14

    iput-object p2, p0, Ljnv;->i:Ljava/util/concurrent/Executor;

    move-object/from16 p2, p16

    iput-object p2, p0, Ljnv;->j:Ladin;

    move-object/from16 p2, p17

    iput-object p2, p0, Ljnv;->w:Loyi;

    invoke-virtual {v0}, Lanrn;->aJ()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p11}, Lacbd;->b()Lacbn;

    move-result-object p2

    invoke-virtual {v0}, Lanrn;->M()I

    move-result p3

    invoke-static {p2, v0, p3}, Lxot;->W(Lacbn;Lanrn;I)I

    move-result p2

    iput p2, p0, Ljnv;->m:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lanrn;->M()I

    move-result p2

    iput p2, p0, Ljnv;->m:I

    :goto_0
    iput-object v0, p0, Ljnv;->y:Lanrn;

    invoke-virtual {v0}, Lanrn;->au()Z

    move-result p2

    iput-boolean p2, p0, Ljnv;->n:Z

    invoke-virtual {v0}, Lanrn;->O()I

    move-result p2

    iput p2, p0, Ljnv;->k:I

    move-object/from16 p3, p19

    iput-object p3, p0, Ljnv;->E:Ljxq;

    add-int/lit16 p2, p2, 0x1f4

    iput p2, p0, Ljnv;->l:I

    move-object/from16 p2, p20

    iput-object p2, p0, Ljnv;->H:Labxu;

    move-object/from16 p2, p23

    iput-object p2, p0, Ljnv;->v:Lafms;

    move-object/from16 p2, p24

    iput-object p2, p0, Ljnv;->s:Ljny;

    invoke-virtual {v0}, Lanrn;->as()Z

    move-result p2

    iput-boolean p2, p0, Ljnv;->t:Z

    invoke-virtual {p1}, Lbz;->getSavedStateRegistry()Lecv;

    move-result-object p1

    new-instance p2, Ljne;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ljne;-><init>(Ljava/lang/Object;I)V

    const-string p3, "Shorts_Camera_Music_Plugin"

    invoke-virtual {p1, p3, p2}, Lecv;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Ljnv;->p:Ljava/lang/String;

    iput-wide p2, p0, Ljnv;->q:J

    return-void
.end method

.method public final a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 1

    iget-object v0, p0, Ljnv;->u:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljnv;->B:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnb;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "603440397"

    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljnv;->B:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnb;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljnv;->F:Lj$/util/Optional;

    new-instance v1, Ljnf;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final gP()V
    .locals 3

    iget-object v0, p0, Ljnv;->F:Lj$/util/Optional;

    new-instance v1, Ljnf;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljnv;->a:Ljyg;

    invoke-virtual {v0}, Ljyg;->l()V

    iget-object v0, p0, Ljnv;->u:Ljxm;

    invoke-virtual {v0}, Ljxm;->o()V

    iget-boolean v0, p0, Ljnv;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnv;->s:Ljny;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljny;->d(Lj$/util/Optional;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Ljny;->e:Lj$/util/Optional;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljnv;->c:Ljxe;

    invoke-virtual {v0}, Ljxe;->g()V

    :goto_0
    iget-object v0, p0, Ljnv;->D:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic gQ(Laapi;)V
    .locals 0

    check-cast p1, Ljkh;

    invoke-super {p0, p1}, Laapk;->gQ(Laapi;)V

    iget-object p1, p1, Ljkh;->a:Ljkj;

    iget-object p1, p1, Ljkj;->d:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    iput-object p1, p0, Ljnv;->G:Lasuc;

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Ljnv;->f()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Ljnv;->B:Lbz;

    invoke-virtual {v0}, Lbz;->getSavedStateRegistry()Lecv;

    move-result-object v0

    const-string v2, "Shorts_Camera_Music_Plugin"

    invoke-virtual {v0, v2}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "CURRENT_MUSIC_ID_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ljnv;->p:Ljava/lang/String;

    const-string v2, "CURRENT_MUSIC_START_TIME_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Ljnv;->q:J

    :cond_0
    iget-object v0, p0, Ljnv;->a:Ljyg;

    iget-object v4, p0, Ljnv;->E:Ljxq;

    const v7, 0x1a45b

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v2

    iget-object v5, p0, Ljnv;->G:Lasuc;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Ljyg;->y(Ljyd;Lafow;ZLabxh;Lasuc;Laasw;)V

    new-instance v0, Laaxz;

    const/4 v6, 0x1

    invoke-direct {v0, p0, v6}, Laaxz;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, Ljnv;->u:Ljxm;

    iget-boolean v2, v8, Ljxm;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v8, Ljxm;->c:Ljxe;

    invoke-virtual {v2}, Ljxe;->d()V

    iget-object v3, v8, Ljxm;->h:Lcdq;

    invoke-virtual {v2, v3}, Ljxe;->c(Lcdq;)V

    invoke-virtual {v8}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v2, v2, Ljxe;->e:Z

    if-nez v2, :cond_2

    iget-object v2, v8, Ljxm;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Ljxa;

    const/4 v5, 0x2

    invoke-direct {v4, v8, v3, v5}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iput-object v0, v8, Ljxm;->l:Labxf;

    iget-boolean v2, p0, Ljnv;->t:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljnv;->s:Ljny;

    new-instance v3, Ljxb;

    invoke-direct {v3, p0, v6}, Ljxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljny;->d(Lj$/util/Optional;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Ljny;->e:Lj$/util/Optional;

    invoke-virtual {v8}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    if-eqz v2, :cond_3

    iget-object v9, p0, Ljnv;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lhdw;

    const/4 v5, 0x3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhdw;-><init>(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Ljnv;->I:Lmkr;

    invoke-virtual {p0}, Ljnv;->c()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v3, 0x1798b

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v5

    new-instance v9, Ljxz;

    invoke-direct {v9, v4, v5}, Ljxz;-><init>(Lafow;Lafow;)V

    invoke-virtual {v0, v2, v9, v6}, Lmkr;->c(Landroid/view/View;Ljxz;Z)Ljya;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljnv;->F:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {v0}, Ljya;->c()V

    iget-object v0, p0, Ljnv;->J:Larat;

    invoke-virtual {p0}, Ljnv;->c()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v4, "shorts-camera-audio-picker-entry-button"

    invoke-virtual {v0, v4, v2}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    iget-object v0, p0, Ljnv;->x:Ladib;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2}, Laapl;->a()V

    iget-boolean v2, p0, Ljnv;->n:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljnv;->D:Lbfpr;

    iget-object v4, p0, Ljnv;->C:Lbfpf;

    invoke-virtual {v8}, Ljxm;->c()Lbfov;

    move-result-object v5

    invoke-virtual {v5, v4}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v4

    new-instance v5, Ljnt;

    invoke-direct {v5, p0}, Ljnt;-><init>(Ljnv;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljkq;

    invoke-direct {v6, v3}, Ljkq;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfpr;->e(Lbfps;)Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ljnv;->D:Lbfpr;

    invoke-virtual {v8}, Ljxm;->c()Lbfov;

    move-result-object v4

    new-instance v5, Ljnt;

    invoke-direct {v5, p0}, Ljnt;-><init>(Ljnv;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljkq;

    invoke-direct {v6, v3}, Ljkq;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfpr;->e(Lbfps;)Z

    :goto_1
    iget-object v2, p0, Ljnv;->D:Lbfpr;

    iget-object v4, p0, Ljnv;->f:Lacbd;

    invoke-virtual {v4}, Lacbd;->n()Lbfov;

    move-result-object v4

    invoke-virtual {v4}, Lbfov;->E()Lbfov;

    move-result-object v4

    new-instance v5, Ljjo;

    invoke-direct {v5, v3}, Ljjo;-><init>(I)V

    invoke-virtual {v4, v5}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v3

    new-instance v4, Ljlj;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Ljlj;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljkq;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Ljkq;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfpr;->e(Lbfps;)Z

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2}, Laapl;->a()V

    const v2, 0x1c35e

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v2

    invoke-virtual {v2}, Laapl;->a()V

    const v2, 0x1c35d

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->a()V

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Ljnv;->q()V

    invoke-virtual {p0}, Ljnv;->r()V

    return-void
.end method

.method public final j(J)V
    .locals 0

    iget-object p1, p0, Ljnv;->a:Ljyg;

    iget-object p2, p1, Ljyg;->B:Ljxm;

    invoke-virtual {p2}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljyg;->j(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ljnv;->c:Ljxe;

    invoke-virtual {v0}, Ljxe;->e()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Ljnv;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljnv;->c:Ljxe;

    invoke-virtual {v0}, Ljxe;->e()V

    iget-boolean v1, v0, Ljxe;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljxe;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-boolean v0, p0, Ljnv;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljnv;->c:Ljxe;

    int-to-long v1, p1

    iput-wide v1, v0, Ljxe;->i:J

    iget-boolean v1, v0, Ljxe;->f:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Ljxe;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljxe;->j()V

    :cond_0
    iget-object v0, p0, Ljnv;->h:Lj$/util/Optional;

    new-instance v1, Liit;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Liit;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(Ljxd;)V
    .locals 1

    iget-boolean v0, p0, Ljnv;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljnv;->c:Ljxe;

    iput-object p1, v0, Ljxe;->g:Ljxd;

    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 4

    iget-boolean v0, p0, Ljnv;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnv;->s:Ljny;

    iget-object v1, v0, Ljny;->d:Lj$/util/Optional;

    new-instance v2, Ljkb;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Ljkb;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljnv;->c:Ljxe;

    invoke-virtual {v0, p1}, Ljxe;->k(F)V

    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Ljnv;->f()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnf;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ljnv;->F:Lj$/util/Optional;

    new-instance v1, Ljnf;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljnf;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Ljnv;->o:Z

    return v0
.end method

.method public final t(Ljxd;)Z
    .locals 7

    iget-object v0, p0, Ljnv;->u:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljnv;->f:Lacbd;

    invoke-virtual {v1}, Lacbd;->b()Lacbn;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lacbn;->aL()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ljnv;->t:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljnv;->s:Ljny;

    invoke-virtual {v1}, Ljny;->a()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljnv;->c:Ljxe;

    invoke-virtual {v1}, Ljxe;->b()J

    move-result-wide v1

    :goto_0
    iget-wide v3, p0, Ljnv;->q:J

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_2
    iget-object v0, p0, Ljnv;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ljmg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ljmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final u()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Ljnv;->f:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ljnv;->H:Labxu;

    invoke-interface {v0}, Labxu;->e()V

    return-void
.end method

.method public final w(I)V
    .locals 3

    invoke-virtual {p0}, Ljnv;->u()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Liyh;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Liyh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljhq;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Ljhq;-><init>(II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Ljnv;->d:Lalxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljlc;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ljlc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Ljnv;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y()V
    .locals 2

    new-instance v0, Ljnr;

    invoke-direct {v0}, Ljnr;-><init>()V

    iget-object v1, p0, Ljnv;->B:Lbz;

    invoke-static {v0, v1}, Laojy;->d(Laoiz;Lbz;)V

    return-void
.end method

.method public final z()V
    .locals 2

    new-instance v0, Ljns;

    invoke-direct {v0}, Ljns;-><init>()V

    iget-object v1, p0, Ljnv;->B:Lbz;

    invoke-static {v0, v1}, Laojy;->d(Laoiz;Lbz;)V

    return-void
.end method
