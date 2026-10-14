.class public final synthetic Liyr;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Liyw;

.field public final synthetic b:Lalks;

.field public final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Liyw;Lalks;Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyr;->a:Liyw;

    iput-object p2, p0, Liyr;->b:Lalks;

    iput-object p3, p0, Liyr;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p4, p0, Liyr;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Laqyh;)V
    .locals 3

    iget-object v0, p0, Liyr;->b:Lalks;

    iget-object v0, v0, Lalks;->y:Lalhk;

    iget-object v1, p0, Liyr;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Liyw;->d(Lalhk;Landroid/view/View;)V

    iget-object v0, p0, Liyr;->d:Ljava/util/Map;

    const-string v1, "chipSelected"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laspx;

    if-eqz v1, :cond_0

    check-cast v0, Laspx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Laspx;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Liyr;->a:Liyw;

    new-instance v2, Lafoh;

    invoke-direct {v2, p1}, Lafoh;-><init>(Laqyh;)V

    new-instance p1, Lafoh;

    iget-object v0, v0, Laspx;->l:Laqyh;

    invoke-direct {p1, v0}, Lafoh;-><init>(Laqyh;)V

    iget-object v0, v1, Liyw;->b:Lafoj;

    invoke-interface {v0, v2, p1}, Lafoj;->n(Lafot;Lafot;)V

    :cond_1
    return-void
.end method
