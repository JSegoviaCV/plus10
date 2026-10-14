.class public Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchHistoryAdapter"
.end annotation


# instance fields
.field protected final container:Landroid/widget/LinearLayout;

.field protected final history:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final inflater:Landroid/view/LayoutInflater;

.field protected final onSelectHistoryItemListener:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$OnSelectHistoryItemListener;

.field final synthetic this$0:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;


# direct methods
.method public static synthetic $r8$lambda$uPKoIadUH4u_lWnDPiLud1KHmug(Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->lambda$notifyDataSetChanged$0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wTUjqYNwDOVJwh-uXW1BDVO732k(Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->lambda$notifyDataSetChanged$2(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zKPuFvPg0Sots14WMDB8KnHluWQ(Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->lambda$notifyDataSetChanged$1(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Collection;Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$OnSelectHistoryItemListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$OnSelectHistoryItemListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->this$0:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->history:Ljava/util/Collection;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->inflater:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->container:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->onSelectHistoryItemListener:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$OnSelectHistoryItemListener;

    return-void
.end method

.method private synthetic lambda$notifyDataSetChanged$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->onSelectHistoryItemListener:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$OnSelectHistoryItemListener;

    invoke-interface {p2, p1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$OnSelectHistoryItemListener;->onSelectHistoryItem(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$notifyDataSetChanged$1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->this$0:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->removeSearchQuery(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$notifyDataSetChanged$2(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->this$0:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;

    const-string v0, "revanced_settings_search_remove_message"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0, v1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->createAndShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->history:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->history:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 6

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->history:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-static {}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->-$$Nest$sfgetLAYOUT_REVANCED_PREFERENCE_SEARCH_HISTORY_ITEM()I

    move-result v3

    iget-object v4, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->container:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->-$$Nest$sfgetID_HISTORY_TEXT()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->-$$Nest$sfgetID_DELETE_ICON()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->history:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->history:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->this$0:Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager;->showSearchHistory()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/search/SearchHistoryManager$SearchHistoryAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
