.class final Lpbn;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field private final m:Lozt;


# direct methods
.method public constructor <init>(Lozt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbn;->m:Lozt;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-boolean v3, p0, Lpbn;->l:Z

    iget-wide v0, p0, Lpbn;->a:J

    iget-wide v4, p0, Lpbn;->j:J

    sub-long/2addr v0, v4

    move-wide v1, v0

    iget-object v0, p0, Lpbn;->m:Lozt;

    move-wide v4, v1

    iget-wide v1, p0, Lpbn;->k:J

    long-to-int v4, v4

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lozt;->d(JIII[B)V

    return-void
.end method
