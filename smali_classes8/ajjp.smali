.class final Lajjp;
.super Lajjr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajjh;Latyt;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lajjr;-><init>(Landroid/content/Context;Lajjh;Latyt;)V

    return-void
.end method


# virtual methods
.method public final j(Lajjs;)V
    .locals 1

    invoke-super {p0, p1}, Lajjr;->j(Lajjs;)V

    iget-object p1, p1, Lajjs;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
