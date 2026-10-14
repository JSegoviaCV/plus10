.class final Lafec;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lafeq;


# direct methods
.method public constructor <init>(Lafeq;Z)V
    .locals 0

    iput-boolean p2, p0, Lafec;->a:Z

    iput-object p1, p0, Lafec;->b:Lafeq;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget-boolean v0, p0, Lafec;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lafec;->b:Lafeq;

    iget-object v0, v0, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v6, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
