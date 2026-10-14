.class final Ldfq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldfm;

.field public final b:Ldfk;

.field public final c:Lcgr;

.field public final d:Lcgr;

.field public final e:Lcgj;

.field public f:J

.field public g:J

.field public h:J

.field public i:Lcer;

.field public j:J

.field public final k:Lden;


# direct methods
.method public constructor <init>(Lden;Ldfm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfq;->k:Lden;

    iput-object p2, p0, Ldfq;->a:Ldfm;

    new-instance p1, Ldfk;

    invoke-direct {p1}, Ldfk;-><init>()V

    iput-object p1, p0, Ldfq;->b:Ldfk;

    new-instance p1, Lcgr;

    invoke-direct {p1}, Lcgr;-><init>()V

    iput-object p1, p0, Ldfq;->c:Lcgr;

    new-instance p1, Lcgr;

    invoke-direct {p1}, Lcgr;-><init>()V

    iput-object p1, p0, Ldfq;->d:Lcgr;

    new-instance p1, Lcgj;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcgj;-><init>(I)V

    iput-object p1, p0, Ldfq;->e:Lcgj;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldfq;->f:J

    sget-object v0, Lcer;->a:Lcer;

    iput-object v0, p0, Ldfq;->i:Lcer;

    iput-wide p1, p0, Ldfq;->g:J

    iput-wide p1, p0, Ldfq;->h:J

    return-void
.end method

.method public static a(Lcgr;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcgr;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    :goto_1
    invoke-virtual {p0}, Lcgr;->a()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcgr;->c()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcgr;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbrc;->l(Ljava/lang/Object;)V

    return-object p0
.end method
