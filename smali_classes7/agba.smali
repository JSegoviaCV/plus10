.class public final Lagba;
.super Ldvj;


# instance fields
.field public final Z:Ldws;

.field public final aa:Lbguh;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbguh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldvj;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lagba;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldwt;->b(Landroid/content/Context;)Ldwt;

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object p1

    iput-object p1, p0, Lagba;->Z:Ldws;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagba;->aa:Lbguh;

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ldvj;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020019

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v0, Lafzu;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lafzu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
