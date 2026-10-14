.class public final Lxfx;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/opengl/EGLContext;

.field public b:Lwjt;

.field public c:Ljava/util/concurrent/Executor;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Lwjl;

.field public m:Z

.field public n:Lwfv;

.field public o:Z

.field public p:Z

.field public q:Lxfr;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lj$/util/Optional;

.field public w:S

.field public x:Lvgi;

.field public y:Laerl;

.field public z:Laerl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxfx;->v:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfx;->r:Z

    iget-short p1, p0, Lxfx;->w:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lxfx;->w:S

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfx;->o:Z

    iget-short p1, p0, Lxfx;->w:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lxfx;->w:S

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfx;->s:Z

    iget-short p1, p0, Lxfx;->w:S

    or-int/lit16 p1, p1, 0x800

    int-to-short p1, p1

    iput-short p1, p0, Lxfx;->w:S

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lxfx;->p:Z

    iget-short p1, p0, Lxfx;->w:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lxfx;->w:S

    return-void
.end method
