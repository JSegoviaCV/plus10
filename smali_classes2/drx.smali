.class public final Ldrx;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcdc;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ldsc;

.field private f:J


# direct methods
.method public constructor <init>(Lcdc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrx;->a:Lcdc;

    iget-object p1, p1, Lcdc;->c:Lccz;

    if-nez p1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lccz;->i:J

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Ldrx;->f:J

    const p1, -0x7fffffff

    iput p1, p0, Ldrx;->d:I

    sget-object p1, Ldsc;->a:Ldsc;

    iput-object p1, p0, Ldrx;->e:Ldsc;

    return-void
.end method

.method public constructor <init>(Ldry;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldry;->a:Lcdc;

    iput-object v0, p0, Ldrx;->a:Lcdc;

    iget-boolean v0, p1, Ldry;->b:Z

    iput-boolean v0, p0, Ldrx;->b:Z

    iget-boolean v0, p1, Ldry;->c:Z

    iput-boolean v0, p0, Ldrx;->c:Z

    iget-wide v0, p1, Ldry;->e:J

    iput-wide v0, p0, Ldrx;->f:J

    iget v0, p1, Ldry;->f:I

    iput v0, p0, Ldrx;->d:I

    iget-object p1, p1, Ldry;->g:Ldsc;

    iput-object p1, p0, Ldrx;->e:Ldsc;

    return-void
.end method


# virtual methods
.method public final a()Ldry;
    .locals 8

    new-instance v0, Ldry;

    iget-object v1, p0, Ldrx;->a:Lcdc;

    iget-boolean v2, p0, Ldrx;->b:Z

    iget-boolean v3, p0, Ldrx;->c:Z

    iget-wide v4, p0, Ldrx;->f:J

    iget v6, p0, Ldrx;->d:I

    iget-object v7, p0, Ldrx;->e:Ldsc;

    invoke-direct/range {v0 .. v7}, Ldry;-><init>(Lcdc;ZZJILdsc;)V

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput-wide p1, p0, Ldrx;->f:J

    return-void
.end method
