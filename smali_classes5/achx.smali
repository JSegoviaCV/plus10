.class public Lachx;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lbepg;


# instance fields
.field private a:Laobn;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lachx;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lachx;->b()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lachx;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lachx;->b()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lachx;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lachx;->b()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lachx;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lachx;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laobn;
    .locals 1

    iget-object v0, p0, Lachx;->a:Laobn;

    if-nez v0, :cond_0

    new-instance v0, Laobn;

    invoke-direct {v0, p0}, Laobn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lachx;->a:Laobn;

    :cond_0
    iget-object v0, p0, Lachx;->a:Laobn;

    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-boolean v0, p0, Lachx;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lachx;->b:Z

    invoke-virtual {p0}, Lachx;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laciq;

    move-object v1, p0

    check-cast v1, Lcom/google/android/libraries/youtube/creation/timeline/ui/TimelineView;

    invoke-interface {v0}, Laciq;->k()V

    :cond_0
    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lachx;->a()Laobn;

    move-result-object v0

    invoke-virtual {v0}, Laobn;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lachx;->a()Laobn;

    move-result-object v0

    return-object v0
.end method
