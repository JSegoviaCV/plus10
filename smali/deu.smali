.class public final Ldeu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lcye;

.field public d:Lcxv;

.field public e:J

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Ldfs;

.field public i:I

.field public j:F

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeu;->a:Landroid/content/Context;

    sget-object v0, Lcye;->a:Lcye;

    iput-object v0, p0, Ldeu;->c:Lcye;

    new-instance v0, Lcxt;

    invoke-direct {v0, p1}, Lcxt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldeu;->d:Lcxv;

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Ldeu;->j:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldeu;->l:J

    return-void
.end method
