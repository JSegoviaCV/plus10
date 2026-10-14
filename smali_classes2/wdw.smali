.class public final Lwdw;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lbepg;
.implements Lbepc;


# instance fields
.field public a:Z

.field public b:Lwcn;

.field public c:Lthx;

.field public d:Lzas;

.field public e:Lzan;

.field public f:Lvjg;

.field private g:Lbepb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lwdw;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwdw;->a()Lbepb;

    move-result-object v0

    invoke-virtual {v0}, Lbepb;->a()Lbepf;

    move-result-object v0

    invoke-static {v0}, Ld;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lwdw;->a:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lwdw;->a:Z

    invoke-virtual {p0}, Lwdw;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdy;

    invoke-interface {v0, p0}, Lwdy;->b(Lwdw;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lwdw;->setOrientation(I)V

    iget-boolean v0, p0, Lwdw;->a:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    instance-of v0, p1, Lbenw;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Lbenw;

    invoke-interface {v0}, Lbenw;->f()Laqfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Laqfo;->v(Ljava/lang/Object;)V

    :goto_2
    const v0, 0x7f0e04fa

    invoke-static {p1, v0, p0}, Lwdw;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lwdw;->c:Lthx;

    iget-object v0, p0, Lwdw;->f:Lvjg;

    const v1, 0x15e94

    invoke-virtual {v0, v1}, Lvjg;->ab(I)Lthk;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lthx;->b(Landroid/view/View;Lthk;)Ltho;

    return-void
.end method


# virtual methods
.method public final a()Lbepb;
    .locals 2

    iget-object v0, p0, Lwdw;->g:Lbepb;

    if-nez v0, :cond_0

    new-instance v0, Lbepb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbepb;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lwdw;->g:Lbepb;

    :cond_0
    iget-object v0, p0, Lwdw;->g:Lbepb;

    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwdw;->a()Lbepb;

    move-result-object v0

    invoke-virtual {v0}, Lbepb;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lwdw;->a()Lbepb;

    move-result-object v0

    return-object v0
.end method

.method public final lY()Z
    .locals 1

    iget-boolean v0, p0, Lwdw;->a:Z

    return v0
.end method
