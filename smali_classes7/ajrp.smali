.class public abstract Lajrp;
.super Ljava/lang/Object;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lalgd;

.field public final d:Lalht;

.field public final e:Laloa;

.field public final f:Lajrx;

.field public g:Lalnz;

.field public h:I

.field public i:I

.field public j:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalgd;Lalht;Laloa;Lajrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrp;->b:Landroid/content/Context;

    iput-object p2, p0, Lajrp;->c:Lalgd;

    iput-object p3, p0, Lajrp;->d:Lalht;

    iput-object p4, p0, Lajrp;->e:Laloa;

    iput-object p5, p0, Lajrp;->f:Lajrx;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract b(Layhx;)V
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajrp;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lajrp;->h:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lajrp;->i:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    :cond_0
    return-void
.end method
