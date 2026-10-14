.class public final Lcph;
.super Ljava/lang/Object;


# instance fields
.field A:Lcrm;

.field B:Lcon;

.field final a:Landroid/content/Context;

.field public b:Lcfp;

.field c:Laoss;

.field d:Laoss;

.field e:Laoss;

.field f:Laoss;

.field g:Laoss;

.field h:Laori;

.field i:Landroid/os/Looper;

.field public j:I

.field k:Lcby;

.field l:Z

.field m:I

.field n:I

.field o:Z

.field public p:Lcrk;

.field q:Lcrj;

.field r:J

.field public s:J

.field public t:Z

.field public u:Z

.field v:Lcqy;

.field public w:Z

.field public x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcpe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcpe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcpe;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcpe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v1}, Lcph;-><init>(Landroid/content/Context;Laoss;Laoss;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoss;Laoss;)V
    .locals 8

    new-instance v4, Lcpe;

    const/16 v0, 0x8

    invoke-direct {v4, p1, v0}, Lcpe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcpg;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    new-instance v6, Lcpe;

    const/16 v0, 0x9

    invoke-direct {v6, p1, v0}, Lcpe;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lccj;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, Lccj;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcph;-><init>(Landroid/content/Context;Laoss;Laoss;Laoss;Laoss;Laoss;Laori;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laoss;Laoss;Laoss;Laoss;Laoss;Laori;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lcph;->a:Landroid/content/Context;

    iput-object p2, p0, Lcph;->c:Laoss;

    iput-object p3, p0, Lcph;->d:Laoss;

    iput-object p4, p0, Lcph;->e:Laoss;

    iput-object p5, p0, Lcph;->f:Laoss;

    iput-object p6, p0, Lcph;->g:Laoss;

    iput-object p7, p0, Lcph;->h:Laori;

    invoke-static {}, Lcgs;->K()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcph;->i:Landroid/os/Looper;

    sget-object p1, Lcby;->a:Lcby;

    iput-object p1, p0, Lcph;->k:Lcby;

    const/4 p1, 0x0

    iput p1, p0, Lcph;->m:I

    const/4 p1, 0x1

    iput p1, p0, Lcph;->n:I

    iput-boolean p1, p0, Lcph;->o:Z

    sget-object p2, Lcrk;->d:Lcrk;

    iput-object p2, p0, Lcph;->p:Lcrk;

    sget-object p2, Lcrj;->a:Lcrj;

    iput-object p2, p0, Lcph;->q:Lcrj;

    new-instance p2, Lcon;

    const-wide/16 p3, 0x14

    invoke-static {p3, p4}, Lcgs;->z(J)J

    move-result-wide p3

    const-wide/16 p5, 0x1f4

    invoke-static {p5, p6}, Lcgs;->z(J)J

    move-result-wide v0

    invoke-direct {p2, p3, p4, v0, v1}, Lcon;-><init>(JJ)V

    iput-object p2, p0, Lcph;->B:Lcon;

    sget-object p2, Lcfp;->a:Lcfp;

    iput-object p2, p0, Lcph;->b:Lcfp;

    iput-wide p5, p0, Lcph;->r:J

    const-wide/16 p2, 0x7d0

    iput-wide p2, p0, Lcph;->s:J

    iput-boolean p1, p0, Lcph;->u:Z

    const-string p1, ""

    iput-object p1, p0, Lcph;->y:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lcph;->j:I

    new-instance p1, Lcpb;

    invoke-direct {p1}, Lcpb;-><init>()V

    iput-object p1, p0, Lcph;->A:Lcrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcri;)V
    .locals 2

    new-instance v0, Lcpe;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lcpe;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcpe;

    const/4 v1, 0x7

    invoke-direct {p2, p1, v1}, Lcpe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, p2}, Lcph;-><init>(Landroid/content/Context;Laoss;Laoss;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcri;Lczy;Lddn;Lcqi;Lddq;Lcsl;)V
    .locals 8

    new-instance v2, Lcpf;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0}, Lcpf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcpf;

    const/4 p2, 0x2

    invoke-direct {v3, p3, p2}, Lcpf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcpf;

    const/4 p2, 0x3

    invoke-direct {v4, p4, p2}, Lcpf;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcpf;

    const/4 p2, 0x4

    invoke-direct {v5, p5, p2}, Lcpf;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcpf;

    const/4 p2, 0x5

    invoke-direct {v6, p6, p2}, Lcpf;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lhdk;

    const/4 p2, 0x1

    invoke-direct {v7, p7, p2}, Lhdk;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcph;-><init>(Landroid/content/Context;Laoss;Laoss;Laoss;Laoss;Laoss;Laori;)V

    invoke-static {p3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {p4}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {p6}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {p7}, Lbrc;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    iget-boolean v0, p0, Lcph;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iput-boolean v1, p0, Lcph;->w:Z

    new-instance v0, Lcpz;

    invoke-direct {v0, p0}, Lcpz;-><init>(Lcph;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcph;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iput-boolean p1, p0, Lcph;->z:Z

    return-void
.end method

.method public final c(Lcby;Z)V
    .locals 1

    iget-boolean v0, p0, Lcph;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iput-object p1, p0, Lcph;->k:Lcby;

    iput-boolean p2, p0, Lcph;->l:Z

    return-void
.end method

.method public final d(Lcqi;)V
    .locals 2

    iget-boolean v0, p0, Lcph;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    new-instance v0, Lcpe;

    invoke-direct {v0, p1, v1}, Lcpe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcph;->f:Laoss;

    return-void
.end method

.method public final e(Landroid/os/Looper;)V
    .locals 1

    iget-boolean v0, p0, Lcph;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lcph;->i:Landroid/os/Looper;

    return-void
.end method

.method public final f(Lczy;)V
    .locals 2

    iget-boolean v0, p0, Lcph;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    new-instance v0, Lcpe;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcpe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcph;->d:Laoss;

    return-void
.end method

.method public final g(Landroid/os/Looper;)V
    .locals 2

    iget-boolean v0, p0, Lcph;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, La;->f(Z)V

    new-instance v0, Lcqy;

    invoke-direct {v0, p1}, Lcqy;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcph;->v:Lcqy;

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-boolean v0, p0, Lcph;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iput-wide p1, p0, Lcph;->r:J

    return-void
.end method

.method public final i(Lcri;)V
    .locals 2

    iget-boolean v0, p0, Lcph;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    new-instance v0, Lcpe;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcpe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcph;->c:Laoss;

    return-void
.end method

.method public final j(Lddn;)V
    .locals 2

    iget-boolean v0, p0, Lcph;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v0, Lcpe;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcpe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcph;->e:Laoss;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-boolean v0, p0, Lcph;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iput p1, p0, Lcph;->m:I

    return-void
.end method
