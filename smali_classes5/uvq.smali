.class public final Luvq;
.super Lob;


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:I

.field public final w:Lvcr;

.field public final x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvcr;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p3}, Lob;-><init>(Landroid/view/View;)V

    iget-object p3, p0, Luvq;->a:Landroid/view/View;

    move-object v0, p3

    check-cast v0, Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    iput-object v0, p0, Luvq;->x:Lcom/google/android/libraries/onegoogle/actions/SimpleActionView;

    iput-object p2, p0, Luvq;->w:Lvcr;

    const p2, 0x7f0b088e

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Luvq;->t:Landroid/widget/ImageView;

    iget-object p2, p0, Luvq;->a:Landroid/view/View;

    const p3, 0x7f0b1475

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Luvq;->u:Landroid/widget/TextView;

    const p2, 0x7f040673

    invoke-static {p1, p2}, Lsvl;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Luvq;->v:I

    return-void
.end method
