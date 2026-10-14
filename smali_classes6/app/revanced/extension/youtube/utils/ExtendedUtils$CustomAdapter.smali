.class public Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/utils/ExtendedUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private selectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, -0x1

    iput p1, p0, Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter;->selectedPosition:I

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v1, "revanced_custom_list_item_checked"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getLayoutIdentifier(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter$ViewHolder;-><init>(Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter$ViewHolder-IA;)V

    const-string v1, "revanced_check_icon"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter$ViewHolder;->checkIcon:Landroid/widget/ImageView;

    const-string v1, "revanced_check_icon_placeholder"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter$ViewHolder;->placeholder:Landroid/view/View;

    const-string v1, "revanced_item_text"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdIdentifier(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter$ViewHolder;

    :goto_0
    iget-object v1, p3, Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter;->selectedPosition:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-object v1, p3, Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter$ViewHolder;->checkIcon:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p3, Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter$ViewHolder;->placeholder:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public setSelectedPosition(I)V
    .locals 0

    iput p1, p0, Lapp/revanced/extension/youtube/utils/ExtendedUtils$CustomAdapter;->selectedPosition:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
