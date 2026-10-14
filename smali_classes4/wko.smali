.class public final Lwko;
.super Ljava/lang/Object;

# interfaces
.implements Lwkk;


# instance fields
.field public final a:Lwkn;

.field public final b:Lwkp;

.field public final c:F

.field public final d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lwkn;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwko;->a:Lwkn;

    iput p2, p0, Lwko;->c:F

    new-instance p1, Lwkp;

    invoke-direct {p1}, Lwkp;-><init>()V

    iput-object p1, p0, Lwko;->b:Lwkp;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x5f000000

    div-float/2addr p2, p1

    const p1, 0x4ad75500    # 7056000.0f

    mul-float/2addr p2, p1

    float-to-long p1, p2

    iput-wide p1, p0, Lwko;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lwko;->b:Lwkp;

    invoke-virtual {v0, p1, p2}, Lwkp;->f(J)V

    return-void
.end method

.method public final b(I)F
    .locals 1

    iget-object v0, p0, Lwko;->b:Lwkp;

    invoke-virtual {v0, p1}, Lwkp;->h(I)F

    move-result p1

    iget v0, p0, Lwko;->c:F

    mul-float/2addr p1, v0

    return p1
.end method
