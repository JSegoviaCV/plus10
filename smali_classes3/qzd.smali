.class public Lqzd;
.super Lqyp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lqyp;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f()Lrbb;
    .locals 3

    invoke-virtual {p0}, Lqzd;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lrbf;

    invoke-direct {v1, v0}, Lrbf;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lrbb;->d:Lrbh;

    const/high16 v2, 0x42340000    # 45.0f

    iput v2, v0, Lrbh;->d:F

    invoke-virtual {v1}, Lrbb;->j()V

    iget-boolean v0, p0, Lqyp;->c:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lbfhq;->K(Lrbb;)V

    return-object v1

    :cond_0
    invoke-static {v1}, Lbfhq;->L(Lrbb;)V

    return-object v1
.end method

.method public final j()Lreb;
    .locals 1

    sget-object v0, Lreb;->d:Lreb;

    return-object v0
.end method
