.class public final Lonr;
.super Lob;


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Lalcy;

.field public final v:Lakdf;

.field public final w:Lbfpr;

.field public x:I

.field public final y:Llkn;

.field public final z:Lafft;


# direct methods
.method public constructor <init>(Laldr;Lakdf;Lafft;Llkn;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0, p5}, Lob;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b07be

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lonr;->t:Landroid/widget/ImageView;

    invoke-static {p1, p5}, Laifd;->K(Lzzw;Landroid/widget/ImageView;)Lalcy;

    move-result-object p1

    iput-object p1, p0, Lonr;->u:Lalcy;

    iput-object p2, p0, Lonr;->v:Lakdf;

    iput-object p3, p0, Lonr;->z:Lafft;

    iput-object p4, p0, Lonr;->y:Llkn;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lonr;->w:Lbfpr;

    return-void
.end method
