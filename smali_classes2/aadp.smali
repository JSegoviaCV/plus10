.class final Laadp;
.super Lqf;


# instance fields
.field final synthetic a:Laadq;


# direct methods
.method public constructor <init>(Laadq;)V
    .locals 0

    iput-object p1, p0, Laadp;->a:Laadq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    iget-object p2, p0, Laadp;->a:Laadq;

    iget-object v0, p2, Laadq;->b:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p2, Laadq;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
