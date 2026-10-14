.class public Ladcu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ladcj;


# instance fields
.field private final a:Lbfpf;

.field public final b:Lbfpr;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Ladav;


# direct methods
.method public constructor <init>(Lbfpf;Ladav;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ladcu;->b:Lbfpr;

    iput-object p2, p0, Ladcu;->f:Ladav;

    iput-object p1, p0, Ladcu;->a:Lbfpf;

    return-void
.end method


# virtual methods
.method protected b(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public e(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final f(ILandroid/view/View;)V
    .locals 1

    iput p1, p0, Ladcu;->d:I

    iget-object p1, p0, Ladcu;->f:Ladav;

    invoke-virtual {p1}, Ladav;->J()Lzzj;

    move-result-object v0

    iget v0, v0, Lzzj;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ladav;->c:Ladey;

    iget p1, p1, Ladey;->q:I

    iget v0, p0, Ladcu;->d:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ladcu;->b(ILandroid/view/View;)V

    return-void
.end method

.method public final g(Lbyh;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ladcu;->f:Ladav;

    iget-object v1, v0, Ladav;->c:Ladey;

    iget-object v2, v1, Ladey;->k:Lbfok;

    iget-object v3, p0, Ladcu;->a:Lbfpf;

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v4, Ladar;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    iget-object v4, p0, Ladcu;->b:Lbfpr;

    invoke-virtual {v4, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, v1, Ladey;->n:Lbfok;

    invoke-virtual {v1, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lorz;

    const/16 v3, 0x11

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, v3, v5}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Ladct;

    invoke-direct {v1, p0, p2}, Ladct;-><init>(Ladcu;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lbyh;->b(Lbyn;)V

    iget-object p1, v0, Ladav;->o:Lagks;

    invoke-virtual {p1, p0}, Lagks;->d(Ladcj;)V

    return-void
.end method

.method public final gB(Ladaf;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ladcu;->e:I

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p5, p9, :cond_0

    if-eq p3, p7, :cond_1

    :cond_0
    iget-object p2, p0, Ladcu;->f:Ladav;

    invoke-virtual {p2}, Ladav;->J()Lzzj;

    move-result-object p3

    iget p3, p3, Lzzj;->b:I

    if-nez p3, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p2, p2, Ladav;->c:Ladey;

    iget p2, p2, Ladey;->q:I

    iget p3, p0, Ladcu;->d:I

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2, p1}, Ladcu;->b(ILandroid/view/View;)V

    return-void
.end method
