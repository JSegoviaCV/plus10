.class public final Labrw;
.super Ljava/lang/Object;

# interfaces
.implements Laatk;


# instance fields
.field private final a:Laatk;

.field private final b:Lafoj;


# direct methods
.method public constructor <init>(Laatk;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labrw;->a:Laatk;

    iput-object p2, p0, Labrw;->b:Lafoj;

    return-void
.end method


# virtual methods
.method public final a(Latwn;Lafoj;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labrw;->a:Laatk;

    invoke-interface {v0, p1, p2}, Laatk;->a(Latwn;Lafoj;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Labrw;->a:Laatk;

    invoke-interface {v0}, Laatk;->b()V

    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Latwn;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e040b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    const p2, 0x7f0b0662

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p3}, Labrw;->d(Latwn;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public final d(Latwn;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Labrw;->b:Lafoj;

    invoke-virtual {p0, p1, v0}, Labrw;->a(Latwn;Lafoj;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
