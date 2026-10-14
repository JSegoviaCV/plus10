.class public final Lanpc;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoj;Ladin;Lalms;Loqk;Lbhsh;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanpc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lanpc;->i:Ljava/lang/Object;

    iput-object p3, p0, Lanpc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lanpc;->d:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e026e

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p7, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lanpc;->e:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0288

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lanpc;->j:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b028f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lanpc;->f:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p6, p2}, Lbhsh;->I(Landroid/view/View;)Lalqu;

    move-result-object p2

    iput-object p2, p0, Lanpc;->h:Ljava/lang/Object;

    const p2, 0x7f040ac7

    invoke-static {p1, p2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, p4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iput p1, p0, Lanpc;->a:I

    return-void
.end method

.method public constructor <init>(Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lanpc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanpc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanpc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lanpc;->f:Ljava/lang/Object;

    iput-object p1, p0, Lanpc;->g:Ljava/lang/Object;

    iput-object p5, p0, Lanpc;->h:Ljava/lang/Object;

    iput-object p6, p0, Lanpc;->i:Ljava/lang/Object;

    iput-object p7, p0, Lanpc;->j:Ljava/lang/Object;

    iput p8, p0, Lanpc;->a:I

    return-void
.end method

.method public constructor <init>(Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanpc;->j:Ljava/lang/Object;

    iput-object p1, p0, Lanpc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanpc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanpc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanpc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lanpc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lanpc;->g:Ljava/lang/Object;

    iput-object p7, p0, Lanpc;->h:Ljava/lang/Object;

    iput-object p8, p0, Lanpc;->i:Ljava/lang/Object;

    iput p9, p0, Lanpc;->a:I

    return-void
.end method
