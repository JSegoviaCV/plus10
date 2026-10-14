.class final Labws;
.super Ljava/lang/Object;

# interfaces
.implements Lalcr;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic d:Labwt;


# direct methods
.method public constructor <init>(Labwt;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p2, p0, Labws;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Labws;->b:Landroid/view/View;

    iput-object p4, p0, Labws;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Labws;->d:Labwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    iget-object p1, p0, Labws;->d:Labwt;

    iget-object v0, p0, Labws;->b:Landroid/view/View;

    iget-object v1, p0, Labws;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Labwt;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Labws;->d:Labwt;

    iget-object v0, p0, Labws;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Labwt;->e(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
