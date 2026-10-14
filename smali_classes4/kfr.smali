.class public final synthetic Lkfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkfv;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkfv;ILandroid/view/ViewGroup;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfr;->a:Lkfv;

    iput p2, p0, Lkfr;->b:I

    iput-object p3, p0, Lkfr;->c:Landroid/view/ViewGroup;

    iput p4, p0, Lkfr;->d:I

    iput p5, p0, Lkfr;->e:I

    iput p6, p0, Lkfr;->f:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lkfr;->a:Lkfv;

    iget-object v0, v1, Lkfv;->at:Laaaf;

    iget-object v8, v0, Laaaf;->a:Lbgsu;

    iget v2, p0, Lkfr;->b:I

    iget-object v3, p0, Lkfr;->c:Landroid/view/ViewGroup;

    iget v4, p0, Lkfr;->d:I

    iget v5, p0, Lkfr;->e:I

    iget v6, p0, Lkfr;->f:I

    new-instance v0, Lkft;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lkft;-><init>(Lkfv;ILandroid/view/ViewGroup;IIII)V

    invoke-virtual {v8, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0
.end method
