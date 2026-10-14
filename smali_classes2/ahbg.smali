.class final Lahbg;
.super Ljava/lang/Object;

# interfaces
.implements Lddp;


# instance fields
.field public final a:Lcf;

.field private b:Landroid/os/Handler;

.field private c:Lddq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcf;-><init>([B[B)V

    iput-object v0, p0, Lahbg;->a:Lcf;

    return-void
.end method


# virtual methods
.method public final J(IJJ)V
    .locals 6

    iget-object v0, p0, Lahbg;->a:Lcf;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcf;->k(IJJ)V

    return-void
.end method

.method public final a(Lddq;)V
    .locals 1

    iget-object v0, p0, Lahbg;->c:Lddq;

    if-eq p1, v0, :cond_3

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lddq;->h(Lddp;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lahbg;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {}, Lcgs;->J()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lahbg;->b:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lahbg;->b:Landroid/os/Handler;

    invoke-interface {p1, v0, p0}, Lddq;->g(Landroid/os/Handler;Lddp;)V

    :cond_2
    iput-object p1, p0, Lahbg;->c:Lddq;

    :cond_3
    return-void
.end method
