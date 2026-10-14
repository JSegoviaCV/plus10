.class public final Ljra;
.super Ljava/lang/Object;

# interfaces
.implements Laasc;
.implements Laasb;


# instance fields
.field private final a:Lbz;

.field private final b:Laase;


# direct methods
.method public constructor <init>(Lbz;Laase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljra;->a:Lbz;

    iput-object p2, p0, Ljra;->b:Laase;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Ljra;->b:Laase;

    iget-object v1, p0, Ljra;->a:Lbz;

    invoke-virtual {v1}, Lbz;->hM()Landroid/view/View;

    move-result-object v1

    iget v0, v0, Laase;->d:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Ljra;->a:Lbz;

    invoke-virtual {v0}, Lbz;->hM()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b125e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljra;->b:Laase;

    invoke-virtual {v0}, Lbz;->hK()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Ljra;->a()Landroid/view/ViewGroup;

    move-result-object v3

    iget v1, v1, Laase;->e:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
