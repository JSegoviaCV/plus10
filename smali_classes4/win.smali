.class public final Lwin;
.super Ljava/lang/Object;

# interfaces
.implements Lwih;


# static fields
.field private static final i:I


# instance fields
.field public final a:Lwik;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/media3/exoplayer/ExoPlayer;

.field public d:Lwil;

.field public e:Lddg;

.field public f:I

.field public g:J

.field public h:Z

.field private j:Ldfj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lwin;->i:I

    return-void
.end method

.method public constructor <init>(Lwik;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwin;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lwin;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwin;->g:J

    iput-object p1, p0, Lwin;->a:Lwik;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 10

    new-instance v0, Lwil;

    invoke-direct {v0, p0}, Lwil;-><init>(Lwin;)V

    iput-object v0, p0, Lwin;->d:Lwil;

    new-instance v1, Lddg;

    iget-object v2, p0, Lwin;->a:Lwik;

    iget-object v3, v2, Lwik;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Lddg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lwin;->e:Lddg;

    new-instance v4, Lcec;

    invoke-direct {v4}, Lcec;-><init>()V

    new-instance v4, Ldcx;

    invoke-direct {v4}, Ldcx;-><init>()V

    invoke-static {v4}, Ldcz;->b(Ldcx;)V

    invoke-static {v4}, Ldcz;->a(Ldcx;)Ldcy;

    move-result-object v4

    invoke-virtual {v1, v4}, Lddn;->j(Lced;)V

    new-instance v4, Lcoo;

    invoke-direct {v4}, Lcoo;-><init>()V

    sget v5, Lwin;->i:I

    const/16 v6, 0xfa

    invoke-virtual {v4, v5, v5, v6, v6}, Lcoo;->b(IIII)V

    invoke-virtual {v4}, Lcoo;->a()Lcop;

    move-result-object v4

    new-instance v5, Lcph;

    new-instance v6, Lwim;

    iget-object v7, v2, Lwik;->c:Lwfs;

    iget-object v8, v2, Lwik;->h:Lprx;

    iget-object v9, v2, Lwik;->e:Lwif;

    invoke-direct {v6, v3, v7, v8, v9}, Lwim;-><init>(Landroid/content/Context;Lwfs;Lprx;Lwif;)V

    invoke-direct {v5, v3, v6}, Lcph;-><init>(Landroid/content/Context;Lcri;)V

    invoke-virtual {v5, v1}, Lcph;->j(Lddn;)V

    invoke-virtual {v5, v4}, Lcph;->d(Lcqi;)V

    invoke-virtual {v5}, Lcph;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    iput-object v1, p0, Lwin;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->Q(Lcrr;)V

    iget-object v0, p0, Lwin;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Lwin;->c()Ldfj;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->Z(Ldfj;)V

    iget-object v0, p0, Lwin;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, v2, Lwik;->b:Ldab;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->U(Ldab;)V

    iget-object v0, p0, Lwin;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->H(Landroid/view/Surface;)V

    iget-object p1, p0, Lwin;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    const/4 p1, 0x0

    iput p1, p0, Lwin;->f:I

    return-void
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Lwin;->e:Lddg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lddk;->g:Lajzn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lajzn;->e(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method final c()Ldfj;
    .locals 2

    iget-object v0, p0, Lwin;->j:Ldfj;

    if-nez v0, :cond_0

    new-instance v0, Lwii;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwii;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwin;->j:Ldfj;

    :cond_0
    iget-object v0, p0, Lwin;->j:Ldfj;

    return-object v0
.end method
