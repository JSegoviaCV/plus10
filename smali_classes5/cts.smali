.class public final Lcts;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcss;

.field public c:Lctq;

.field public final d:Lctr;

.field public e:Lctp;

.field public f:Z

.field public g:Lcpd;

.field public h:Lbpx;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcts;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcts;->a:Landroid/content/Context;

    sget-object v0, Lcss;->a:Lcss;

    iput-object v0, p0, Lcts;->b:Lcss;

    sget-object v0, Lctq;->a:Lctq;

    iput-object v0, p0, Lcts;->c:Lctq;

    sget-object v0, Lctr;->a:Lctr;

    iput-object v0, p0, Lcts;->d:Lctr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcts;->f:Z

    iput-object p1, p0, Lcts;->a:Landroid/content/Context;

    sget-object p1, Lcss;->a:Lcss;

    iput-object p1, p0, Lcts;->b:Lcss;

    sget-object p1, Lctq;->a:Lctq;

    iput-object p1, p0, Lcts;->c:Lctq;

    sget-object p1, Lctr;->a:Lctr;

    iput-object p1, p0, Lcts;->d:Lctr;

    return-void
.end method


# virtual methods
.method public final a()Lcua;
    .locals 2

    iget-boolean v0, p0, Lcts;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iput-boolean v1, p0, Lcts;->i:Z

    iget-object v0, p0, Lcts;->h:Lbpx;

    if-nez v0, :cond_0

    new-instance v0, Lbpx;

    const/4 v1, 0x0

    new-array v1, v1, [Lcew;

    invoke-direct {v0, v1}, Lbpx;-><init>([Lcew;)V

    iput-object v0, p0, Lcts;->h:Lbpx;

    :cond_0
    iget-object v0, p0, Lcts;->e:Lctp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcts;->a:Landroid/content/Context;

    new-instance v1, Lcto;

    invoke-direct {v1, v0}, Lcto;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcts;->e:Lctp;

    :cond_1
    new-instance v0, Lcua;

    invoke-direct {v0, p0}, Lcua;-><init>(Lcts;)V

    return-object v0
.end method

.method public final b(Lcss;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lcts;->b:Lcss;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcts;->f:Z

    return-void
.end method

.method public final d([Lcew;)V
    .locals 1

    new-instance v0, Lbpx;

    invoke-direct {v0, p1}, Lbpx;-><init>([Lcew;)V

    iput-object v0, p0, Lcts;->h:Lbpx;

    return-void
.end method
