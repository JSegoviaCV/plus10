.class public final Ldig;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgn;)V
    .locals 1

    invoke-virtual {p1}, Lcgn;->g()I

    move-result v0

    iput v0, p0, Ldig;->a:I

    invoke-virtual {p1}, Lcgn;->g()I

    move-result p1

    iput p1, p0, Ldig;->b:I

    return-void
.end method

.method public final b(Lob;)V
    .locals 1

    iget-object p1, p1, Lob;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Ldig;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Ldig;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method
