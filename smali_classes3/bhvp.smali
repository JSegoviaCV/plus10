.class public final Lbhvp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbhvc;

.field private final b:Lbhvg;

.field private final c:J


# direct methods
.method public constructor <init>(Lbhvg;JJLbhvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhvc;

    invoke-direct {v0}, Lbhvc;-><init>()V

    iput-object v0, p0, Lbhvp;->a:Lbhvc;

    iput-object p1, p0, Lbhvp;->b:Lbhvg;

    iput-wide p2, v0, Lbhvc;->a:J

    iput-object p6, v0, Lbhvc;->e:Lbhvd;

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lbhvc;->d:Ljava/lang/String;

    iput-wide p4, p0, Lbhvp;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbhvp;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbhvp;->a:Lbhvc;

    iget v1, v0, Lbhvc;->b:I

    if-ltz v1, :cond_1

    iget v1, v0, Lbhvc;->c:I

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbhvp;->b:Lbhvg;

    invoke-virtual {v1, v0}, Lbhvg;->c(Lbhvc;)V

    :cond_1
    :goto_0
    return-void
.end method
