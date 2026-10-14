.class public final Ladcd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lakqi;


# direct methods
.method public constructor <init>(Lakqi;F)V
    .locals 0

    iput p2, p0, Ladcd;->a:F

    iput-object p1, p0, Ladcd;->b:Lakqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Ladcd;->b:Lakqi;

    iget-object v1, v0, Lakqi;->c:Ljava/lang/Object;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iget v2, p0, Ladcd;->a:F

    invoke-static {v1, v2}, Lakqi;->a(IF)I

    move-result v1

    iput v1, v0, Lakqi;->a:I

    return-void
.end method
