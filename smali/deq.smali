.class final Ldeq;
.super Ljava/lang/Object;


# instance fields
.field public a:Ldep;

.field public b:Ldep;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldep;

    invoke-direct {v0}, Ldep;-><init>()V

    iput-object v0, p0, Ldeq;->a:Ldep;

    new-instance v0, Ldep;

    invoke-direct {v0}, Ldep;-><init>()V

    iput-object v0, p0, Ldeq;->b:Ldep;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldeq;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldeq;->a:Ldep;

    invoke-virtual {v0}, Ldep;->e()Z

    move-result v0

    return v0
.end method
