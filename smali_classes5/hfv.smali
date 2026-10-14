.class public final synthetic Lhfv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhfy;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Laoru;


# direct methods
.method public synthetic constructor <init>(Lhfy;IILaoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfv;->a:Lhfy;

    iput p2, p0, Lhfv;->b:I

    iput p3, p0, Lhfv;->c:I

    iput-object p4, p0, Lhfv;->d:Laoru;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lhfv;->a:Lhfy;

    iget-object v0, p1, Lhfy;->b:Lafoj;

    iget v1, p0, Lhfv;->b:I

    new-instance v2, Lafoh;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v2, v1}, Lafoh;-><init>(Lafow;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v2, v1}, Lafoj;->I(ILafot;Lavxf;)V

    iget v0, p0, Lhfv;->c:I

    iput v0, p1, Lhfy;->ao:I

    iget-object v0, p0, Lhfv;->d:Laoru;

    iget-object p1, p1, Lhfy;->aj:Ladin;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void
.end method
