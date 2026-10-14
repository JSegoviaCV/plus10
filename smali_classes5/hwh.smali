.class abstract Lhwh;
.super Lajok;

# interfaces
.implements Lbepg;


# instance fields
.field private a:Lbepb;

.field private b:Z


# direct methods
.method public constructor <init>(Lajor;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lajok;-><init>(Lajor;Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lhwh;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lhwh;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhwh;->b:Z

    invoke-virtual {p0}, Lhwh;->ba()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxh;

    move-object p2, p0

    check-cast p2, Lhwr;

    invoke-interface {p1, p2}, Lhxh;->g(Lhwr;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbepb;
    .locals 2

    iget-object v0, p0, Lhwh;->a:Lbepb;

    if-nez v0, :cond_0

    new-instance v0, Lbepb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbepb;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lhwh;->a:Lbepb;

    :cond_0
    iget-object v0, p0, Lhwh;->a:Lbepb;

    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhwh;->a()Lbepb;

    move-result-object v0

    invoke-virtual {v0}, Lbepb;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lhwh;->a()Lbepb;

    move-result-object v0

    return-object v0
.end method
