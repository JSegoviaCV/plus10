.class public final Lwft;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwft;->a:I

    iput v0, p0, Lwft;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwft;->c:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(IJ)V
    .locals 4

    iget v0, p0, Lwft;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwft;->a:I

    iget v0, p0, Lwft;->b:I

    if-nez v0, :cond_0

    iput p1, p0, Lwft;->b:I

    :cond_0
    iget-wide v0, p0, Lwft;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iput-wide p2, p0, Lwft;->c:J

    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lwft;->a:I

    iput v0, p0, Lwft;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwft;->c:J

    return-void
.end method

.method final c(Lwft;)V
    .locals 2

    iget v0, p1, Lwft;->a:I

    iput v0, p0, Lwft;->a:I

    iget v0, p1, Lwft;->b:I

    iput v0, p0, Lwft;->b:I

    iget-wide v0, p1, Lwft;->c:J

    iput-wide v0, p0, Lwft;->c:J

    return-void
.end method
