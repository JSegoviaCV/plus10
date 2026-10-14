.class final Lalsg;
.super Lqf;


# instance fields
.field final synthetic a:Ltar;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lcw;


# direct methods
.method public constructor <init>(Ltar;Landroid/support/v7/widget/RecyclerView;Lcw;)V
    .locals 0

    iput-object p1, p0, Lalsg;->a:Ltar;

    iput-object p2, p0, Lalsg;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lalsg;->c:Lcw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final ag()V
    .locals 2

    iget-object v0, p0, Lalsg;->a:Ltar;

    iget-object v1, p0, Lalsg;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0, v1}, Ltar;->d(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v1, p0, Lalsg;->c:Lcw;

    invoke-virtual {v1, p0}, Lcw;->as(Lqf;)V

    invoke-interface {v0}, Ltar;->b()V

    return-void
.end method
