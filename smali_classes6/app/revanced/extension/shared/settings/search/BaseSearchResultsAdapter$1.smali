.class Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->navigateAndScrollToPreference(Lapp/revanced/extension/shared/settings/search/BaseSearchResultItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isScrolling:Z

.field final synthetic this$0:Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;

.field final synthetic val$fallback:Ljava/lang/Runnable;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listView:Landroid/widget/ListView;

.field final synthetic val$targetPosition:I


# direct methods
.method public constructor <init>(Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;Landroid/widget/ListView;Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;->this$0:Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;

    iput-object p2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;->val$listView:Landroid/widget/ListView;

    iput-object p3, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;->val$handler:Landroid/os/Handler;

    iput-object p4, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;->val$fallback:Ljava/lang/Runnable;

    iput p5, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;->val$targetPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;->isScrolling:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_0
    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;->isScrolling:Z

    :cond_1
    if-nez p2, :cond_2

    iget-boolean p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;->isScrolling:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;->isScrolling:Z

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;->val$listView:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;->val$handler:Landroid/os/Handler;

    iget-object p2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;->val$fallback:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;->this$0:Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;

    iget-object p2, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;->val$listView:Landroid/widget/ListView;

    iget v0, p0, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter$1;->val$targetPosition:I

    invoke-virtual {p1, p2, v0}, Lapp/revanced/extension/shared/settings/search/BaseSearchResultsAdapter;->highlightPreferenceAtPosition(Landroid/widget/ListView;I)V

    :cond_2
    return-void
.end method
