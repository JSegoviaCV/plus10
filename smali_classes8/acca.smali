.class public final Lacca;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldab;

.field public c:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

.field public d:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

.field public e:Lxip;

.field public f:Lxio;

.field public g:Lwiu;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Laboo;

.field public j:Laboo;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lbebj;

.field public o:I

.field public p:I

.field public q:B

.field public r:Labln;

.field public s:Labln;

.field public t:Labln;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lacca;->p:I

    iget-byte p1, p0, Lacca;->q:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lacca;->q:B

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lacca;->o:I

    iget-byte p1, p0, Lacca;->q:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lacca;->q:B

    return-void
.end method
