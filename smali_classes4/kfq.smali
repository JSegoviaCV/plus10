.class public final synthetic Lkfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkfv;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkfv;Landroid/view/View;ILandroid/view/ViewGroup;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfq;->a:Lkfv;

    iput-object p2, p0, Lkfq;->b:Landroid/view/View;

    iput p3, p0, Lkfq;->c:I

    iput-object p4, p0, Lkfq;->d:Landroid/view/ViewGroup;

    iput p5, p0, Lkfq;->e:I

    iput p6, p0, Lkfq;->f:I

    iput p7, p0, Lkfq;->g:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkfq;->b:Landroid/view/View;

    invoke-static {v0}, Ladlr;->cc(Landroid/view/View;)Lbfok;

    move-result-object v0

    new-instance v1, Lkft;

    iget-object v2, p0, Lkfq;->a:Lkfv;

    iget v3, p0, Lkfq;->c:I

    iget-object v4, p0, Lkfq;->d:Landroid/view/ViewGroup;

    iget v5, p0, Lkfq;->e:I

    iget v6, p0, Lkfq;->f:I

    iget v7, p0, Lkfq;->g:I

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lkft;-><init>(Lkfv;ILandroid/view/ViewGroup;IIII)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0
.end method
