.class public final Ljrq;
.super Ljava/lang/Object;

# interfaces
.implements Labir;


# instance fields
.field public final a:Lacnx;

.field public final b:Landroid/content/Context;

.field public final c:Lanrn;

.field public final d:Lbcm;

.field public final e:Lamgs;

.field private final g:Lamgs;


# direct methods
.method public constructor <init>(Lbcm;Lacnx;Lanrn;Lamgs;Landroid/content/Context;Lamgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrq;->d:Lbcm;

    iput-object p2, p0, Ljrq;->a:Lacnx;

    iput-object p3, p0, Ljrq;->c:Lanrn;

    iput-object p4, p0, Ljrq;->e:Lamgs;

    iput-object p5, p0, Ljrq;->b:Landroid/content/Context;

    iput-object p6, p0, Ljrq;->g:Lamgs;

    return-void
.end method

.method public static b(Landroid/net/Uri$Builder;Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V
    .locals 3

    sget-object v0, Lbbhb;->b:Lbbhb;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "origSoundVolume"

    invoke-virtual {p0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object v1, Lbbhb;->c:Lbbhb;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "addedSoundVolume"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method


# virtual methods
.method public final a(Labil;)V
    .locals 4

    iget-object v0, p1, Labil;->d:Lacbr;

    if-nez v0, :cond_0

    const-string p1, "Unexpected null ProjectState"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->f:Lahyu;

    const-string v1, "[ShortsCreation][Android][Edit]Null ProjectState on navigate to upload"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ljrq;->b:Landroid/content/Context;

    iget-object v2, p0, Ljrq;->g:Lamgs;

    iget-object v3, p0, Ljrq;->a:Lacnx;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lxot;->ab(Lacbr;Landroid/content/Context;Lamgs;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Ljrp;

    invoke-direct {v2, p0, p1}, Ljrp;-><init>(Ljrq;Labil;)V

    invoke-static {v0, v1, v2}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    return-void
.end method
