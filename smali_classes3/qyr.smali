.class final Lqyr;
.super Lrac;


# instance fields
.field final synthetic a:Lqyt;

.field private final b:Lrdu;


# direct methods
.method public constructor <init>(Lqyt;)V
    .locals 0

    iput-object p1, p0, Lqyr;->a:Lqyt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrac;-><init>([B)V

    new-instance p1, Lrdu;

    invoke-direct {p1}, Lrdu;-><init>()V

    iput-object p1, p0, Lqyr;->b:Lrdu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lqyr;->a:Lqyt;

    iget-boolean v2, v1, Lqyt;->v:Z

    iget-object v3, p0, Lqyr;->b:Lrdu;

    invoke-static {v1, v0, p1, v2, v3}, Lonn;->o(Lqyt;IIZLrdu;)V

    iget-boolean p1, v3, Lrdu;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v1, Lqyt;->f:Z

    iget-object p1, v1, Lqyt;->r:Ljava/util/List;

    new-instance v0, Lqzq;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lqzq;-><init>(I)V

    invoke-static {p1, v0}, Lrhy;->f(Ljava/util/List;Lrer;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Lrdz;->a(Lqyt;)V

    invoke-virtual {v1, p1}, Lqyt;->g(Ljava/util/List;)V

    :cond_0
    iget-boolean p1, v3, Lrdu;->a:Z

    return p1
.end method
