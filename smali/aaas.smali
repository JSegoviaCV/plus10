.class public final synthetic Laaas;
.super Ljava/lang/Object;

# interfaces
.implements Lbrq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaau;I)V
    .locals 0

    iput p2, p0, Laaas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaas;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgr;I)V
    .locals 0

    iput p2, p0, Laaas;->b:I

    iput-object p1, p0, Laaas;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Laaas;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Laaas;->a:Ljava/lang/Object;

    check-cast p1, Lgr;

    iget-object p1, p1, Lgr;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Laaas;->a:Ljava/lang/Object;

    check-cast v0, Laaau;

    iget-object v0, v0, Laaau;->a:Lbgsw;

    invoke-virtual {v0, p1}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void
.end method
