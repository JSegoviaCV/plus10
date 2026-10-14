.class public final synthetic Lrzt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lrzy;

.field public final synthetic b:Lbfow;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lrzy;Lbfow;Landroid/view/View;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzt;->a:Lrzy;

    iput-object p2, p0, Lrzt;->b:Lbfow;

    iput-object p3, p0, Lrzt;->c:Landroid/view/View;

    iput p4, p0, Lrzt;->d:I

    iput p5, p0, Lrzt;->e:I

    iput-boolean p6, p0, Lrzt;->f:Z

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lrzt;->a:Lrzy;

    iget-object p2, p0, Lrzt;->c:Landroid/view/View;

    iget p3, p0, Lrzt;->d:I

    iget p4, p0, Lrzt;->e:I

    iget-object p5, p0, Lrzt;->b:Lbfow;

    iget-boolean p6, p0, Lrzt;->f:Z

    invoke-virtual {p1, p2, p3, p4, p6}, Lrzy;->c(Landroid/view/View;IIZ)[B

    move-result-object p1

    invoke-interface {p5, p1}, Lbfow;->e(Ljava/lang/Object;)V

    return-void
.end method
