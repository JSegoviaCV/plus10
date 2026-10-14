.class public final Lwra;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcfp;

.field public c:Landroid/os/Looper;

.field public d:Lceu;

.field public e:I

.field public f:Lwml;

.field public g:I

.field public h:Lwst;

.field public i:Lwms;

.field public j:Lwso;

.field public k:Lj$/util/Optional;

.field public l:Lxek;

.field public final m:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcfp;->a:Lcfp;

    iput-object v0, p0, Lwra;->b:Lcfp;

    const/16 v0, 0x1f4

    iput v0, p0, Lwra;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lwra;->g:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwra;->k:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwra;->m:Lj$/util/Optional;

    iput-object p1, p0, Lwra;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lwrc;
    .locals 4

    iget-object v0, p0, Lwra;->d:Lceu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Output audio format is required."

    invoke-static {v0, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lwra;->l:Lxek;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Background executor is required."

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lwra;->c:Landroid/os/Looper;

    if-nez v0, :cond_2

    invoke-static {}, Lcgs;->K()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lwra;->c:Landroid/os/Looper;

    :cond_2
    new-instance v0, Lwrc;

    invoke-direct {v0, p0}, Lwrc;-><init>(Lwra;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Mixer buffer size must be positive."

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iput p1, p0, Lwra;->e:I

    return-void
.end method
