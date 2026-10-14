.class public Lalzj;
.super Ljava/lang/Object;


# static fields
.field static final c:J

.field static final d:J


# instance fields
.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:J

.field public final j:J

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lalzj;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lalzj;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-wide v0, Lalzj;->c:J

    iput-wide v0, p0, Lalzj;->i:J

    sget-wide v0, Lalzj;->d:J

    iput-wide v0, p0, Lalzj;->j:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Lncm;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
