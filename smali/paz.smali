.class public final Lpaz;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v0, v0, [I

    iput-object v0, p0, Lpaz;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object p1, p0, Lpaz;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lpaz;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lpaz;->b:J

    iput v0, p0, Lpaz;->c:I

    iput v0, p0, Lpaz;->d:I

    iput v0, p0, Lpaz;->e:I

    return-void
.end method

.method public final b(IIJI)V
    .locals 0

    iput p1, p0, Lpaz;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lpaz;->c:I

    iput p2, p0, Lpaz;->a:I

    iput-wide p3, p0, Lpaz;->b:J

    iput p5, p0, Lpaz;->e:I

    return-void
.end method
