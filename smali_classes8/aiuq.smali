.class public final Laiuq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lahnh;

.field public final b:Lahnh;

.field public final c:Lahnh;

.field public final d:Lahnh;

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laiuq;->e:J

    iput-wide v0, p0, Laiuq;->f:J

    iput-wide v0, p0, Laiuq;->g:J

    iput-wide v0, p0, Laiuq;->h:J

    new-instance v0, Laiup;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laiup;-><init>(Laiuq;I)V

    iput-object v0, p0, Laiuq;->a:Lahnh;

    new-instance v0, Laiup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laiup;-><init>(Laiuq;I)V

    iput-object v0, p0, Laiuq;->b:Lahnh;

    new-instance v0, Laiup;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laiup;-><init>(Laiuq;I)V

    iput-object v0, p0, Laiuq;->c:Lahnh;

    new-instance v0, Laiup;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laiup;-><init>(Laiuq;I)V

    iput-object v0, p0, Laiuq;->d:Lahnh;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Laiuq;->g:J

    iget-wide v2, p0, Laiuq;->h:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Laiuq;->e:J

    iget-wide v2, p0, Laiuq;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method
