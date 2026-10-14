.class public final Lxch;
.super Ljava/lang/Object;


# instance fields
.field public a:Lxel;

.field public b:Lwsu;

.field public c:Laqpa;

.field public d:J

.field public e:Lcom/google/research/aimatter/drishti/DrishtiCache;

.field public f:Landroid/util/Size;

.field public g:Lj$/util/Optional;

.field public h:Lwms;

.field public i:Ljava/util/UUID;

.field public j:Lj$/util/Optional;

.field public k:Z

.field public l:Lwmk;

.field public m:Lxek;

.field public n:Lcom/google/research/xeno/effect/InputFrameSource;

.field public o:Laaqu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxch;->j:Lj$/util/Optional;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxch;->k:Z

    invoke-static {}, Lwmk;->a()Lwmk;

    move-result-object v0

    iput-object v0, p0, Lxch;->l:Lwmk;

    sget-object v0, Lxek;->a:Lxek;

    iput-object v0, p0, Lxch;->m:Lxek;

    sget-object v0, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    iput-object v0, p0, Lxch;->n:Lcom/google/research/xeno/effect/InputFrameSource;

    return-void
.end method
