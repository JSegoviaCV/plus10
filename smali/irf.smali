.class public Lirf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Liqu;

.field public c:Laace;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Liqu;Lanrn;Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirf;->a:Landroid/app/Activity;

    iput-object p2, p0, Lirf;->b:Liqu;

    new-instance p1, Laacj;

    invoke-direct {p1}, Laacj;-><init>()V

    iput-object p1, p0, Lirf;->c:Laace;

    iget-object p1, p3, Lanrn;->d:Ljava/lang/Object;

    new-instance p2, Lhrb;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p1, p3}, Lhrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3

    iget-object v0, p0, Lirf;->c:Laace;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirf;->b:Liqu;

    iget-object v1, p0, Lirf;->a:Landroid/app/Activity;

    invoke-static {v1}, Liny;->k(Landroid/app/Activity;)I

    move-result v1

    iget-object v2, p0, Lirf;->c:Laace;

    invoke-virtual {v0, v1, v2}, Liqu;->d(ILaace;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
