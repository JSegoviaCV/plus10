.class public final Laeqz;
.super Laeqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laekb;Lbguh;Landroid/app/Activity;Lagks;Lzmb;Ladin;Laifo;Laeqp;Lbguh;Lrja;Laabk;Lajyy;Lbezf;Lafzd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Laeqc;-><init>(Landroid/content/Context;Laekb;Lbguh;Landroid/app/Activity;Lagks;Lzmb;Ladin;Laifo;Laeqp;Lbguh;Lrja;Laabk;Lajyy;Lbezf;Lafzd;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Laelj;)V
    .locals 0

    invoke-super {p0, p1, p2}, Laeqc;->c(Landroid/view/View;Laelj;)V

    const p2, 0x7f0b067d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
