.class final Lacid;
.super Lqf;


# instance fields
.field final synthetic a:Lacif;


# direct methods
.method public constructor <init>(Lacif;)V
    .locals 0

    iput-object p1, p0, Lacid;->a:Lacif;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lacid;->a:Lacif;

    iget-object p3, p2, Lacif;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    if-eqz p3, :cond_1

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->a()Lj$/time/Duration;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lacif;->g(Lj$/time/Duration;Z)V

    :cond_1
    :goto_0
    return-void
.end method
