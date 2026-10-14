.class final Lneb;
.super Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;


# instance fields
.field final synthetic a:Lneg;


# direct methods
.method public constructor <init>(Lneg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lneb;->a:Lneg;

    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final c()Lnx;
    .locals 2

    iget-object v0, p0, Lneb;->a:Lneg;

    iget-object v0, v0, Lneg;->a:Landroid/content/Context;

    invoke-static {v0}, Laaem;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lnef;

    invoke-direct {v1, v0, p0}, Lnef;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    return-object v1

    :cond_0
    new-instance v1, Lnee;

    invoke-direct {v1, v0, p0}, Lnee;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    return-object v1
.end method
