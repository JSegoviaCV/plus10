.class public final Lxhh;
.super Lcyr;


# static fields
.field public static final a:Lcdc;


# instance fields
.field private final b:J

.field private final c:Lcdc;

.field private final d:Landroidx/media3/common/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccr;

    invoke-direct {v0}, Lccr;-><init>()V

    const-string v1, "SilentAudioSource"

    invoke-virtual {v0, v1}, Lccr;->c(Ljava/lang/String;)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lccr;->a:Landroid/net/Uri;

    const-string v1, "audio/raw"

    iput-object v1, v0, Lccr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lccr;->a()Lcdc;

    move-result-object v0

    sput-object v0, Lxhh;->a:Lcdc;

    return-void
.end method

.method public constructor <init>(JLcdc;Landroidx/media3/common/Format;)V
    .locals 2

    invoke-direct {p0}, Lcyr;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput-wide p1, p0, Lxhh;->b:J

    iput-object p3, p0, Lxhh;->c:Lcdc;

    iput-object p4, p0, Lxhh;->d:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final pl()Lcdc;
    .locals 1

    iget-object v0, p0, Lxhh;->c:Lcdc;

    return-object v0
.end method

.method public final pm()V
    .locals 0

    return-void
.end method

.method protected final pn(Lcjh;)V
    .locals 6

    iget-object v5, p0, Lxhh;->c:Lcdc;

    new-instance v0, Ldbh;

    iget-wide v1, p0, Lxhh;->b:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldbh;-><init>(JZZLcdc;)V

    invoke-virtual {p0, v0}, Lcyr;->y(Lcdy;)V

    return-void
.end method

.method public final po(Lczx;)V
    .locals 0

    return-void
.end method

.method protected final pp()V
    .locals 0

    return-void
.end method

.method public final pq(Lczz;Lddr;J)Lczx;
    .locals 0

    new-instance p1, Lxhf;

    iget-wide p2, p0, Lxhh;->b:J

    iget-object p4, p0, Lxhh;->d:Landroidx/media3/common/Format;

    invoke-direct {p1, p2, p3, p4}, Lxhf;-><init>(JLandroidx/media3/common/Format;)V

    return-object p1
.end method
