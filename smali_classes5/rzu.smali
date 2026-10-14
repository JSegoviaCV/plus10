.class public final synthetic Lrzu;
.super Ljava/lang/Object;

# interfaces
.implements Lbqe;


# instance fields
.field public final synthetic a:Lrzy;

.field public final synthetic b:Lbfow;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lrzy;Lbfow;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzu;->a:Lrzy;

    iput-object p2, p0, Lrzu;->b:Lbfow;

    iput p3, p0, Lrzu;->c:I

    iput p4, p0, Lrzu;->d:I

    iput-boolean p5, p0, Lrzu;->e:Z

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbsq;)Lbsq;
    .locals 5

    iget-object v0, p0, Lrzu;->a:Lrzy;

    iget-boolean v1, v0, Lrzy;->h:Z

    if-eqz v1, :cond_0

    iput-object p2, v0, Lrzy;->e:Lbsq;

    :cond_0
    iget-boolean v1, p0, Lrzu;->e:Z

    iget v2, p0, Lrzu;->d:I

    iget v3, p0, Lrzu;->c:I

    iget-object v4, p0, Lrzu;->b:Lbfow;

    invoke-virtual {v0, p1, v3, v2, v1}, Lrzy;->c(Landroid/view/View;IIZ)[B

    move-result-object v0

    invoke-interface {v4, v0}, Lbfow;->e(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lbri;->f(Landroid/view/View;Lbsq;)Lbsq;

    move-result-object p1

    return-object p1
.end method
