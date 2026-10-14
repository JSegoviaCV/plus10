.class public final Laczu;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

.field final synthetic b:Lj$/util/Optional;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;Lj$/util/Optional;II)V
    .locals 0

    iput-object p1, p0, Laczu;->a:Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    iput-object p2, p0, Laczu;->b:Lj$/util/Optional;

    iput p3, p0, Laczu;->c:I

    iput p4, p0, Laczu;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Laczu;->b:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget v0, p0, Laczu;->c:I

    iget v1, p0, Laczu;->d:I

    iget-object v2, p0, Laczu;->a:Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->r(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
