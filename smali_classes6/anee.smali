.class final Lanee;
.super Ljava/lang/Object;

# interfaces
.implements Lbqe;


# instance fields
.field final synthetic a:Lanej;


# direct methods
.method public constructor <init>(Lanej;)V
    .locals 0

    iput-object p1, p0, Lanee;->a:Lanej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbsq;)Lbsq;
    .locals 1

    iget-object p1, p0, Lanee;->a:Lanej;

    invoke-virtual {p2}, Lbsq;->a()I

    move-result v0

    iput v0, p1, Lanej;->n:I

    invoke-virtual {p2}, Lbsq;->b()I

    move-result v0

    iput v0, p1, Lanej;->o:I

    invoke-virtual {p2}, Lbsq;->c()I

    move-result v0

    iput v0, p1, Lanej;->p:I

    invoke-virtual {p1}, Lanej;->j()V

    return-object p2
.end method
