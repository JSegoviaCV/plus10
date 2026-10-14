.class final Lalmv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Laxfa;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lafoj;

.field final synthetic f:Lalmy;


# direct methods
.method public constructor <init>(Lalmy;Landroid/view/View;Laxfa;Landroid/view/View;Ljava/lang/Object;Lafoj;)V
    .locals 0

    iput-object p2, p0, Lalmv;->a:Landroid/view/View;

    iput-object p3, p0, Lalmv;->b:Laxfa;

    iput-object p4, p0, Lalmv;->c:Landroid/view/View;

    iput-object p5, p0, Lalmv;->d:Ljava/lang/Object;

    iput-object p6, p0, Lalmv;->e:Lafoj;

    iput-object p1, p0, Lalmv;->f:Lalmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lalmv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lalmv;->f:Lalmy;

    iget-object v1, p0, Lalmv;->b:Laxfa;

    iget-object v2, p0, Lalmv;->c:Landroid/view/View;

    iget-object v3, p0, Lalmv;->d:Ljava/lang/Object;

    iget-object v4, p0, Lalmv;->e:Lafoj;

    invoke-virtual {v0, v1, v2, v3, v4}, Lalmy;->a(Laxfa;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    return-void
.end method
