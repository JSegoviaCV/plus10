.class public final Lxbw;
.super Lxca;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lxbx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxca;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxbw;->b:I

    new-instance v0, Lxbv;

    invoke-direct {v0}, Lxbv;-><init>()V

    iput-object v0, p0, Lxbw;->e:Lxbx;

    return-void
.end method


# virtual methods
.method public final a()Lxby;
    .locals 3

    iget v0, p0, Lxbw;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "maxQueuedTextures must be greater than 0."

    invoke-static {v0, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v0, Lxcl;

    invoke-direct {v0}, Lxcl;-><init>()V

    iget-object v2, p0, Lxbw;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lxby;

    invoke-direct {v1, p0, v0}, Lxby;-><init>(Lxbw;Lxcl;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxbw;->d:Z

    return-void
.end method
