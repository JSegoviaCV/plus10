.class final Loco;
.super Lodh;


# instance fields
.field final synthetic a:Lrqe;


# direct methods
.method public constructor <init>(Lrqe;Lobc;)V
    .locals 0

    iput-object p1, p0, Loco;->a:Lrqe;

    invoke-direct {p0, p2}, Lodh;-><init>(Lobc;)V

    return-void
.end method


# virtual methods
.method public final p()F
    .locals 1

    iget-object v0, p0, Loco;->a:Lrqe;

    iget-object v0, v0, Lrqe;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Loaj;

    iget-boolean v0, v0, Loaj;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
