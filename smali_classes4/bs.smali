.class final Lbs;
.super Lce;


# instance fields
.field final synthetic a:Lbz;


# direct methods
.method public constructor <init>(Lbz;)V
    .locals 0

    iput-object p1, p0, Lbs;->a:Lbz;

    invoke-direct {p0}, Lce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lbs;->a:Lbz;

    iget-object v1, v0, Lbz;->R:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have a view"

    invoke-static {v0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbs;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
