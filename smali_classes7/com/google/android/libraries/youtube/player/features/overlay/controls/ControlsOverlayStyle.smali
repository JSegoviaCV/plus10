.class public final Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final K:Lajml;

.field public static final a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public static final b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public static final c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public static final d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public static final e:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public static final f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public static final g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public static final h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public static final i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public static final j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public static final k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public static final l:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public static final m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public static final n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public static final o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public static final p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public static final q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lajml;->a()Lajml;

    move-result-object v0

    const-string v1, "YOUTUBE"

    iput-object v1, v0, Lajml;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajml;->c(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lajml;->t(Z)V

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Lajml;->g(I)V

    invoke-virtual {v0, v2}, Lajml;->j(Z)V

    invoke-virtual {v0, v2}, Lajml;->q(Z)V

    invoke-virtual {v0, v2}, Lajml;->o(Z)V

    invoke-virtual {v0, v2}, Lajml;->n(Z)V

    invoke-virtual {v0, v1}, Lajml;->d(Z)V

    invoke-virtual {v0, v2}, Lajml;->s(Z)V

    invoke-virtual {v0, v2}, Lajml;->i(Z)V

    invoke-virtual {v0, v2}, Lajml;->m(Z)V

    invoke-virtual {v0, v1}, Lajml;->r(Z)V

    invoke-virtual {v0, v1}, Lajml;->h(Z)V

    invoke-virtual {v0, v2}, Lajml;->k(Z)V

    invoke-virtual {v0, v2}, Lajml;->e(Z)V

    invoke-virtual {v0, v1}, Lajml;->p(Z)V

    invoke-virtual {v0, v2}, Lajml;->l(Z)V

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {}, Lajml;->a()Lajml;

    move-result-object v0

    const-string v4, "YOUTUBE_LARGE_CONTROLS"

    iput-object v4, v0, Lajml;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajml;->c(Z)V

    invoke-virtual {v0, v2}, Lajml;->t(Z)V

    invoke-virtual {v0, v3}, Lajml;->g(I)V

    invoke-virtual {v0, v2}, Lajml;->j(Z)V

    invoke-virtual {v0, v2}, Lajml;->q(Z)V

    invoke-virtual {v0, v2}, Lajml;->o(Z)V

    invoke-virtual {v0, v2}, Lajml;->n(Z)V

    invoke-virtual {v0, v1}, Lajml;->d(Z)V

    invoke-virtual {v0, v2}, Lajml;->s(Z)V

    invoke-virtual {v0, v2}, Lajml;->i(Z)V

    invoke-virtual {v0, v2}, Lajml;->m(Z)V

    invoke-virtual {v0, v1}, Lajml;->r(Z)V

    invoke-virtual {v0, v2}, Lajml;->h(Z)V

    invoke-virtual {v0, v2}, Lajml;->k(Z)V

    invoke-virtual {v0, v2}, Lajml;->e(Z)V

    invoke-virtual {v0, v1}, Lajml;->p(Z)V

    invoke-virtual {v0, v2}, Lajml;->l(Z)V

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {}, Lajml;->a()Lajml;

    move-result-object v0

    const-string v4, "PREROLL"

    iput-object v4, v0, Lajml;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajml;->c(Z)V

    invoke-virtual {v0, v2}, Lajml;->t(Z)V

    const v4, -0xd86c1a

    invoke-virtual {v0, v4}, Lajml;->g(I)V

    invoke-virtual {v0, v2}, Lajml;->j(Z)V

    invoke-virtual {v0, v2}, Lajml;->q(Z)V

    invoke-virtual {v0, v2}, Lajml;->o(Z)V

    invoke-virtual {v0, v1}, Lajml;->n(Z)V

    invoke-virtual {v0, v1}, Lajml;->d(Z)V

    invoke-virtual {v0, v2}, Lajml;->s(Z)V

    invoke-virtual {v0, v2}, Lajml;->i(Z)V

    invoke-virtual {v0, v1}, Lajml;->m(Z)V

    invoke-virtual {v0, v1}, Lajml;->r(Z)V

    invoke-virtual {v0, v1}, Lajml;->h(Z)V

    invoke-virtual {v0, v2}, Lajml;->k(Z)V

    invoke-virtual {v0, v2}, Lajml;->e(Z)V

    invoke-virtual {v0, v1}, Lajml;->p(Z)V

    invoke-virtual {v0, v1}, Lajml;->l(Z)V

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {}, Lajml;->a()Lajml;

    move-result-object v0

    const-string v5, "POSTROLL"

    iput-object v5, v0, Lajml;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajml;->c(Z)V

    invoke-virtual {v0, v2}, Lajml;->t(Z)V

    invoke-virtual {v0, v4}, Lajml;->g(I)V

    invoke-virtual {v0, v2}, Lajml;->j(Z)V

    invoke-virtual {v0, v2}, Lajml;->q(Z)V

    invoke-virtual {v0, v2}, Lajml;->o(Z)V

    invoke-virtual {v0, v2}, Lajml;->n(Z)V

    invoke-virtual {v0, v1}, Lajml;->d(Z)V

    invoke-virtual {v0, v2}, Lajml;->s(Z)V

    invoke-virtual {v0, v2}, Lajml;->i(Z)V

    invoke-virtual {v0, v1}, Lajml;->m(Z)V

    invoke-virtual {v0, v1}, Lajml;->r(Z)V

    invoke-virtual {v0, v1}, Lajml;->h(Z)V

    invoke-virtual {v0, v2}, Lajml;->k(Z)V

    invoke-virtual {v0, v2}, Lajml;->e(Z)V

    invoke-virtual {v0, v1}, Lajml;->p(Z)V

    invoke-virtual {v0, v1}, Lajml;->l(Z)V

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {}, Lajml;->a()Lajml;

    move-result-object v0

    const-string v5, "TRAILER"

    iput-object v5, v0, Lajml;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajml;->c(Z)V

    invoke-virtual {v0, v2}, Lajml;->t(Z)V

    invoke-virtual {v0, v4}, Lajml;->g(I)V

    invoke-virtual {v0, v2}, Lajml;->j(Z)V

    invoke-virtual {v0, v2}, Lajml;->q(Z)V

    invoke-virtual {v0, v2}, Lajml;->o(Z)V

    invoke-virtual {v0, v2}, Lajml;->n(Z)V

    invoke-virtual {v0, v1}, Lajml;->d(Z)V

    invoke-virtual {v0, v2}, Lajml;->s(Z)V

    invoke-virtual {v0, v2}, Lajml;->i(Z)V

    invoke-virtual {v0, v1}, Lajml;->m(Z)V

    invoke-virtual {v0, v1}, Lajml;->r(Z)V

    invoke-virtual {v0, v1}, Lajml;->h(Z)V

    invoke-virtual {v0, v2}, Lajml;->k(Z)V

    invoke-virtual {v0, v2}, Lajml;->e(Z)V

    invoke-virtual {v0, v1}, Lajml;->p(Z)V

    invoke-virtual {v0, v1}, Lajml;->l(Z)V

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->e:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {}, Lajml;->a()Lajml;

    move-result-object v0

    const-string v5, "REMOTE_TRAILER"

    iput-object v5, v0, Lajml;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajml;->c(Z)V

    invoke-virtual {v0, v2}, Lajml;->t(Z)V

    invoke-virtual {v0, v4}, Lajml;->g(I)V

    invoke-virtual {v0, v1}, Lajml;->j(Z)V

    invoke-virtual {v0, v2}, Lajml;->q(Z)V

    invoke-virtual {v0, v2}, Lajml;->o(Z)V

    invoke-virtual {v0, v2}, Lajml;->n(Z)V

    invoke-virtual {v0, v1}, Lajml;->d(Z)V

    invoke-virtual {v0, v2}, Lajml;->s(Z)V

    invoke-virtual {v0, v2}, Lajml;->i(Z)V

    invoke-virtual {v0, v1}, Lajml;->m(Z)V

    invoke-virtual {v0, v1}, Lajml;->r(Z)V

    invoke-virtual {v0, v1}, Lajml;->h(Z)V

    invoke-virtual {v0, v2}, Lajml;->k(Z)V

    invoke-virtual {v0, v2}, Lajml;->e(Z)V

    invoke-virtual {v0, v1}, Lajml;->p(Z)V

    invoke-virtual {v0, v2}, Lajml;->l(Z)V

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {}, Lajml;->a()Lajml;

    move-result-object v0

    const-string v4, "REMOTE"

    iput-object v4, v0, Lajml;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajml;->c(Z)V

    invoke-virtual {v0, v2}, Lajml;->t(Z)V

    invoke-virtual {v0, v3}, Lajml;->g(I)V

    invoke-virtual {v0, v1}, Lajml;->j(Z)V

    invoke-virtual {v0, v2}, Lajml;->q(Z)V

    invoke-virtual {v0, v2}, Lajml;->o(Z)V

    invoke-virtual {v0, v2}, Lajml;->n(Z)V

    invoke-virtual {v0, v1}, Lajml;->d(Z)V

    invoke-virtual {v0, v2}, Lajml;->s(Z)V

    invoke-virtual {v0, v2}, Lajml;->i(Z)V

    invoke-virtual {v0, v1}, Lajml;->m(Z)V

    invoke-virtual {v0, v1}, Lajml;->r(Z)V

    invoke-virtual {v0, v1}, Lajml;->h(Z)V

    invoke-virtual {v0, v2}, Lajml;->k(Z)V

    invoke-virtual {v0, v1}, Lajml;->e(Z)V

    invoke-virtual {v0, v1}, Lajml;->p(Z)V

    invoke-virtual {v0, v2}, Lajml;->l(Z)V

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {}, Lajml;->a()Lajml;

    move-result-object v0

    const-string v4, "REMOTE_LIVE"

    iput-object v4, v0, Lajml;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajml;->c(Z)V

    invoke-virtual {v0, v1}, Lajml;->t(Z)V

    invoke-virtual {v0, v3}, Lajml;->g(I)V

    invoke-virtual {v0, v1}, Lajml;->j(Z)V

    invoke-virtual {v0, v1}, Lajml;->q(Z)V

    invoke-virtual {v0, v2}, Lajml;->o(Z)V

    invoke-virtual {v0, v2}, Lajml;->n(Z)V

    invoke-virtual {v0, v1}, Lajml;->d(Z)V

    invoke-virtual {v0, v1}, Lajml;->s(Z)V

    invoke-virtual {v0, v2}, Lajml;->i(Z)V

    invoke-virtual {v0, v1}, Lajml;->m(Z)V

    invoke-virtual {v0, v1}, Lajml;->r(Z)V

    invoke-virtual {v0, v1}, Lajml;->h(Z)V

    invoke-virtual {v0, v2}, Lajml;->k(Z)V

    invoke-virtual {v0, v1}, Lajml;->e(Z)V

    invoke-virtual {v0, v1}, Lajml;->p(Z)V

    invoke-virtual {v0, v2}, Lajml;->l(Z)V

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {}, Lajml;->a()Lajml;

    move-result-object v0

    const-string v4, "REMOTE_LIVE_DVR"

    iput-object v4, v0, Lajml;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajml;->c(Z)V

    invoke-virtual {v0, v2}, Lajml;->t(Z)V

    invoke-virtual {v0, v3}, Lajml;->g(I)V

    invoke-virtual {v0, v1}, Lajml;->j(Z)V

    invoke-virtual {v0, v2}, Lajml;->q(Z)V

    invoke-virtual {v0, v2}, Lajml;->o(Z)V

    invoke-virtual {v0, v2}, Lajml;->n(Z)V

    invoke-virtual {v0, v1}, Lajml;->d(Z)V

    invoke-virtual {v0, v2}, Lajml;->s(Z)V

    invoke-virtual {v0, v2}, Lajml;->i(Z)V

    invoke-virtual {v0, v1}, Lajml;->m(Z)V

    invoke-virtual {v0, v2}, Lajml;->r(Z)V

    invoke-virtual {v0, v1}, Lajml;->h(Z)V

    invoke-virtual {v0, v2}, Lajml;->k(Z)V

    invoke-virtual {v0, v1}, Lajml;->e(Z)V

    invoke-virtual {v0, v1}, Lajml;->p(Z)V

    invoke-virtual {v0, v2}, Lajml;->l(Z)V

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {}, Lajml;->a()Lajml;

    move-result-object v0

    invoke-virtual {v0, v1}, Lajml;->c(Z)V

    invoke-virtual {v0, v2}, Lajml;->t(Z)V

    const v4, -0x1744d5

    invoke-virtual {v0, v4}, Lajml;->g(I)V

    invoke-virtual {v0, v1}, Lajml;->j(Z)V

    invoke-virtual {v0, v1}, Lajml;->q(Z)V

    invoke-virtual {v0, v2}, Lajml;->o(Z)V

    invoke-virtual {v0, v1}, Lajml;->n(Z)V

    invoke-virtual {v0, v2}, Lajml;->d(Z)V

    invoke-virtual {v0, v1}, Lajml;->s(Z)V

    invoke-virtual {v0, v1}, Lajml;->i(Z)V

    invoke-virtual {v0, v1}, Lajml;->m(Z)V

    invoke-virtual {v0, v1}, Lajml;->r(Z)V

    invoke-virtual {v0, v1}, Lajml;->h(Z)V

    invoke-virtual {v0, v1}, Lajml;->k(Z)V

    invoke-virtual {v0, v2}, Lajml;->e(Z)V

    invoke-virtual {v0, v2}, Lajml;->p(Z)V

    invoke-virtual {v0, v1}, Lajml;->l(Z)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->K:Lajml;

    const-string v5, "AD"

    iput-object v5, v0, Lajml;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v5

    sput-object v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    const-string v5, "SEEKABLE_AD"

    iput-object v5, v0, Lajml;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajml;->g(I)V

    invoke-virtual {v0, v2}, Lajml;->f(Z)V

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {}, Lajml;->a()Lajml;

    move-result-object v0

    const-string v5, "AD_LARGE_CONTROLS"

    iput-object v5, v0, Lajml;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajml;->c(Z)V

    invoke-virtual {v0, v2}, Lajml;->t(Z)V

    invoke-virtual {v0, v4}, Lajml;->g(I)V

    invoke-virtual {v0, v1}, Lajml;->j(Z)V

    invoke-virtual {v0, v1}, Lajml;->q(Z)V

    invoke-virtual {v0, v2}, Lajml;->o(Z)V

    invoke-virtual {v0, v1}, Lajml;->n(Z)V

    invoke-virtual {v0, v2}, Lajml;->d(Z)V

    invoke-virtual {v0, v1}, Lajml;->s(Z)V

    invoke-virtual {v0, v1}, Lajml;->i(Z)V

    invoke-virtual {v0, v1}, Lajml;->m(Z)V

    invoke-virtual {v0, v1}, Lajml;->r(Z)V

    invoke-virtual {v0, v2}, Lajml;->h(Z)V

    invoke-virtual {v0, v1}, Lajml;->k(Z)V

    invoke-virtual {v0, v2}, Lajml;->e(Z)V

    invoke-virtual {v0, v1}, Lajml;->p(Z)V

    invoke-virtual {v0, v1}, Lajml;->l(Z)V

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->l:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {}, Lajml;->a()Lajml;

    move-result-object v0

    const-string v5, "AD_REMOTE"

    iput-object v5, v0, Lajml;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajml;->c(Z)V

    invoke-virtual {v0, v2}, Lajml;->t(Z)V

    invoke-virtual {v0, v4}, Lajml;->g(I)V

    invoke-virtual {v0, v1}, Lajml;->j(Z)V

    invoke-virtual {v0, v1}, Lajml;->q(Z)V

    invoke-virtual {v0, v2}, Lajml;->o(Z)V

    invoke-virtual {v0, v1}, Lajml;->n(Z)V

    invoke-virtual {v0, v2}, Lajml;->d(Z)V

    invoke-virtual {v0, v1}, Lajml;->s(Z)V

    invoke-virtual {v0, v1}, Lajml;->i(Z)V

    invoke-virtual {v0, v1}, Lajml;->m(Z)V

    invoke-virtual {v0, v1}, Lajml;->r(Z)V

    invoke-virtual {v0, v1}, Lajml;->h(Z)V

    invoke-virtual {v0, v1}, Lajml;->k(Z)V

    invoke-virtual {v0, v1}, Lajml;->e(Z)V

    invoke-virtual {v0, v1}, Lajml;->p(Z)V

    invoke-virtual {v0, v1}, Lajml;->l(Z)V

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {}, Lajml;->a()Lajml;

    move-result-object v0

    const-string v4, "AD_LIFA"

    iput-object v4, v0, Lajml;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajml;->c(Z)V

    invoke-virtual {v0, v2}, Lajml;->t(Z)V

    invoke-virtual {v0, v3}, Lajml;->g(I)V

    invoke-virtual {v0, v1}, Lajml;->j(Z)V

    invoke-virtual {v0, v1}, Lajml;->q(Z)V

    invoke-virtual {v0, v2}, Lajml;->o(Z)V

    invoke-virtual {v0, v1}, Lajml;->n(Z)V

    invoke-virtual {v0, v2}, Lajml;->d(Z)V

    invoke-virtual {v0, v1}, Lajml;->s(Z)V

    invoke-virtual {v0, v1}, Lajml;->i(Z)V

    invoke-virtual {v0, v1}, Lajml;->m(Z)V

    invoke-virtual {v0, v1}, Lajml;->r(Z)V

    invoke-virtual {v0, v1}, Lajml;->h(Z)V

    invoke-virtual {v0, v1}, Lajml;->k(Z)V

    invoke-virtual {v0, v2}, Lajml;->e(Z)V

    invoke-virtual {v0, v2}, Lajml;->p(Z)V

    invoke-virtual {v0, v1}, Lajml;->l(Z)V

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {}, Lajml;->a()Lajml;

    move-result-object v0

    const-string v4, "LIVE"

    iput-object v4, v0, Lajml;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajml;->c(Z)V

    invoke-virtual {v0, v1}, Lajml;->t(Z)V

    invoke-virtual {v0, v3}, Lajml;->g(I)V

    invoke-virtual {v0, v1}, Lajml;->j(Z)V

    invoke-virtual {v0, v1}, Lajml;->q(Z)V

    invoke-virtual {v0, v2}, Lajml;->o(Z)V

    invoke-virtual {v0, v2}, Lajml;->n(Z)V

    invoke-virtual {v0, v1}, Lajml;->d(Z)V

    invoke-virtual {v0, v1}, Lajml;->s(Z)V

    invoke-virtual {v0, v2}, Lajml;->i(Z)V

    invoke-virtual {v0, v1}, Lajml;->m(Z)V

    invoke-virtual {v0, v1}, Lajml;->r(Z)V

    invoke-virtual {v0, v1}, Lajml;->h(Z)V

    invoke-virtual {v0, v2}, Lajml;->k(Z)V

    invoke-virtual {v0, v2}, Lajml;->e(Z)V

    invoke-virtual {v0, v1}, Lajml;->p(Z)V

    invoke-virtual {v0, v2}, Lajml;->l(Z)V

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {}, Lajml;->a()Lajml;

    move-result-object v0

    const-string v4, "LIVE_DVR"

    iput-object v4, v0, Lajml;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajml;->c(Z)V

    invoke-virtual {v0, v2}, Lajml;->t(Z)V

    invoke-virtual {v0, v3}, Lajml;->g(I)V

    invoke-virtual {v0, v1}, Lajml;->j(Z)V

    invoke-virtual {v0, v2}, Lajml;->q(Z)V

    invoke-virtual {v0, v2}, Lajml;->o(Z)V

    invoke-virtual {v0, v2}, Lajml;->n(Z)V

    invoke-virtual {v0, v1}, Lajml;->d(Z)V

    invoke-virtual {v0, v2}, Lajml;->s(Z)V

    invoke-virtual {v0, v2}, Lajml;->i(Z)V

    invoke-virtual {v0, v1}, Lajml;->m(Z)V

    invoke-virtual {v0, v2}, Lajml;->r(Z)V

    invoke-virtual {v0, v1}, Lajml;->h(Z)V

    invoke-virtual {v0, v2}, Lajml;->k(Z)V

    invoke-virtual {v0, v2}, Lajml;->e(Z)V

    invoke-virtual {v0, v1}, Lajml;->p(Z)V

    invoke-virtual {v0, v2}, Lajml;->l(Z)V

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {}, Lajml;->a()Lajml;

    move-result-object v0

    const-string v4, "HIDDEN"

    iput-object v4, v0, Lajml;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajml;->c(Z)V

    invoke-virtual {v0, v1}, Lajml;->t(Z)V

    invoke-virtual {v0, v3}, Lajml;->g(I)V

    invoke-virtual {v0, v1}, Lajml;->j(Z)V

    invoke-virtual {v0, v1}, Lajml;->q(Z)V

    invoke-virtual {v0, v1}, Lajml;->o(Z)V

    invoke-virtual {v0, v1}, Lajml;->n(Z)V

    invoke-virtual {v0, v1}, Lajml;->d(Z)V

    invoke-virtual {v0, v1}, Lajml;->s(Z)V

    invoke-virtual {v0, v1}, Lajml;->i(Z)V

    invoke-virtual {v0, v1}, Lajml;->m(Z)V

    invoke-virtual {v0, v1}, Lajml;->r(Z)V

    invoke-virtual {v0, v1}, Lajml;->h(Z)V

    invoke-virtual {v0, v2}, Lajml;->k(Z)V

    invoke-virtual {v0, v2}, Lajml;->e(Z)V

    invoke-virtual {v0, v1}, Lajml;->p(Z)V

    invoke-virtual {v0, v2}, Lajml;->l(Z)V

    invoke-virtual {v0}, Lajml;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->q:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    new-instance v0, Lpxx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpxx;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->v:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->w:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->x:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    move v0, v2

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_c

    :cond_c
    move v0, v2

    :goto_c
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_d

    :cond_d
    move v0, v2

    :goto_d
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_e

    :cond_e
    move v0, v2

    :goto_e
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    goto :goto_f

    :cond_f
    move v0, v2

    :goto_f
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->I:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_10

    :cond_10
    move v1, v2

    :goto_10
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->J:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZIZZZZZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->t:Z

    iput p4, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:I

    iput-boolean p5, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->v:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->w:Z

    iput-boolean p7, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->x:Z

    iput-boolean p8, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->y:Z

    iput-boolean p9, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->z:Z

    iput-boolean p10, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->A:Z

    iput-boolean p11, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->B:Z

    iput-boolean p12, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->C:Z

    iput-boolean p13, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->D:Z

    iput-boolean p14, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->E:Z

    iput-boolean p15, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->F:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->G:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->H:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->I:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->J:Z

    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    invoke-static {p0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    invoke-static {p0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->l:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    invoke-static {p0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    invoke-static {p0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    invoke-static {p0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    invoke-static {p0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->p:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    invoke-static {p0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    invoke-static {p0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    invoke-static {p0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    invoke-static {p0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->h:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    invoke-static {p0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    invoke-static {p0, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->A:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->D:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->E:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->F:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->G:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->H:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->J:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
