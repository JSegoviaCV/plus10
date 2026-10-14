.class public final Lkkd;
.super Lamgr;


# instance fields
.field private a:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcc;Laprk;Lbens;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, Lamgr;-><init>(Laprk;Lcc;Lbens;)V

    const/4 p1, 0x0

    iput p1, p0, Lkkd;->g:I

    iput-boolean p1, p0, Lkkd;->h:Z

    return-void
.end method

.method private final g()V
    .locals 3

    iget v0, p0, Lkkd;->g:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkd;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkkd;->e:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkkd;->f:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkkd;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkkd;->e:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkkd;->f:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :goto_0
    iget v0, p0, Lkkd;->g:I

    if-lez v0, :cond_0

    invoke-static {p0}, Laitc;->M(Lamgt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkkd;->a:Landroid/view/View;

    iput-object p2, p0, Lkkd;->e:Landroid/view/View;

    iput-object p3, p0, Lkkd;->f:Landroid/view/View;

    invoke-direct {p0}, Lkkd;->g()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkkd;->h:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lkkd;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, Lkkd;->h:Z

    invoke-static {v0}, La;->f(Z)V

    invoke-super {p0, p1}, Lamgr;->d(I)V

    iget p1, p0, Lkkd;->g:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkkd;->g:I

    invoke-direct {p0}, Lkkd;->g()V

    :cond_0
    return-void
.end method

.method public final e(Lbcop;ILalbf;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    iget-boolean v0, p0, Lkkd;->h:Z

    invoke-static {v0}, La;->f(Z)V

    invoke-super/range {p0 .. p5}, Lamgr;->e(Lbcop;ILalbf;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/apps/tiktok/account/AccountId;)V

    move-object p1, p0

    iget p2, p1, Lkkd;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lkkd;->g:I

    invoke-direct {p0}, Lkkd;->g()V

    return-void
.end method
