.class public final Labih;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbguh;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Landroidx/media3/exoplayer/ExoPlayer;

.field f:Lcdq;

.field public g:Labig;

.field public final h:Lafms;

.field private final i:Lahzv;

.field private final j:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Labih;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahzv;Lbguh;Lbguh;Lafms;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labih;->b:Landroid/content/Context;

    iput-object p3, p0, Labih;->j:Lbguh;

    iput-object p2, p0, Labih;->i:Lahzv;

    iput-object p4, p0, Labih;->c:Lbguh;

    iput-object p5, p0, Labih;->h:Lafms;

    iput-object p6, p0, Labih;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Labih;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->e()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Labih;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Labih;->j:Lbguh;

    const-string v2, "file:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahzp;

    invoke-interface {v1}, Lahzp;->a()Lahzi;

    move-result-object v1

    iget-object v2, p0, Labih;->i:Lahzv;

    invoke-interface {v2, v1}, Lahzv;->a(Lahzi;)Lahzu;

    move-result-object v2

    invoke-interface {v2, v1}, Lahzu;->a(Lahzi;)Lahzs;

    move-result-object v1

    invoke-virtual {v1}, Lahzs;->b()Landroid/util/Pair;

    move-result-object v1

    new-instance v2, Lbgsa;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Lbgsa;-><init>([B[B[B[B)V

    iget-object v3, p0, Labih;->b:Landroid/content/Context;

    new-instance v4, Lczk;

    invoke-direct {v4, v3}, Lczk;-><init>(Landroid/content/Context;)V

    new-instance v4, Labif;

    invoke-direct {v4, p0, v1}, Labif;-><init>(Labih;Landroid/util/Pair;)V

    new-instance v1, Lcij;

    invoke-direct {v1, v3, v4}, Lcij;-><init>(Landroid/content/Context;Lcic;)V

    new-instance v3, Lccr;

    invoke-direct {v3}, Lccr;-><init>()V

    iput-object p1, v3, Lccr;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lccr;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lccr;->a()Lcdc;

    move-result-object p1

    new-instance v3, Ldau;

    invoke-direct {v3, v1}, Ldau;-><init>(Lcic;)V

    invoke-virtual {v3, p1}, Ldau;->b(Lcdc;)Ldav;

    move-result-object p1

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v2, p1, v3, v4}, Lbgsa;->z(Ldab;J)V

    sget-wide v3, Labih;->a:J

    const p1, 0xbb80

    invoke-static {v3, v4, p1}, Lxkv;->j(JI)Lxhh;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbgsa;->y(Ldab;)V

    invoke-virtual {v2}, Lbgsa;->x()Lczg;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->U(Ldab;)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->E(Z)V

    return-void
.end method
