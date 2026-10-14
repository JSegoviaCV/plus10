.class public final Laiuw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laerb;Landroid/content/Context;II)V
    .locals 0

    iput p4, p0, Laiuw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiuw;->b:Ljava/lang/Object;

    iput p3, p0, Laiuw;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;ILandroid/widget/ListAdapter;I)V
    .locals 0

    iput p4, p0, Laiuw;->d:I

    iput p2, p0, Laiuw;->a:I

    iput-object p3, p0, Laiuw;->b:Ljava/lang/Object;

    iput-object p1, p0, Laiuw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Laiuw;->d:I

    if-eqz v0, :cond_3

    iget-object p1, p0, Laiuw;->c:Ljava/lang/Object;

    check-cast p1, Laerb;

    iget-object v0, p1, Laerb;->j:Lasuc;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p1, Laerb;->m:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p1, Laerb;->k:Z

    iget-object v2, p1, Laerb;->n:Lagkc;

    iget-object v2, v2, Lagkc;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laeqh;

    iget-object v4, v3, Laeqh;->e:Ljava/lang/Runnable;

    iget-object v5, v3, Laeqh;->f:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, Laeqh;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laerb;

    iget-object v5, v5, Laerb;->a:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    iget v4, p0, Laiuw;->a:I

    iget-object v5, p0, Laiuw;->b:Ljava/lang/Object;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v3, Laeqh;->c:Laekb;

    const-string v9, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "live_chat_poll_error_listener_key"

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Laeqh;->b:Ladin;

    invoke-interface {v2, v0, v7}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iput-boolean v1, v3, Laeqh;->m:Z

    iget-object v0, p1, Laerb;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Laerb;->d:Landroid/graphics/drawable/GradientDrawable;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f040ae1

    invoke-static {v5, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object p1, p1, Laerb;->h:Landroid/widget/RadioButton;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    return-void

    :cond_2
    iget-boolean v1, p1, Laerb;->l:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Laerb;->n:Lagkc;

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Laeqh;

    iget-object p1, p1, Laeqh;->b:Ladin;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_3
    iget-object v0, p0, Laiuw;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_4

    iget v4, p0, Laiuw;->a:I

    iget-object v0, p0, Laiuw;->b:Ljava/lang/Object;

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    const/4 v2, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_4
    :goto_1
    return-void
.end method
