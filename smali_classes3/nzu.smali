.class public final Lnzu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladjc;Lcc;Lzon;Lijt;Lajwb;Landroid/content/SharedPreferences;Lhtx;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnzu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnzu;->g:Ljava/lang/Object;

    iput-object p4, p0, Lnzu;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnzu;->f:Ljava/lang/Object;

    iput-object p6, p0, Lnzu;->a:Ljava/lang/Object;

    iput-object p7, p0, Lnzu;->c:Ljava/lang/Object;

    iput-object p8, p0, Lnzu;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpx;Loaj;Lapsb;Ladib;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnzu;->i:Ljava/lang/Object;

    iget-object p1, p5, Ladib;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnzu;->b:Ljava/lang/Object;

    iput-object p6, p0, Lnzu;->c:Ljava/lang/Object;

    iput-object p7, p0, Lnzu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnzu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnzu;->g:Ljava/lang/Object;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnzu;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lnzu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lnzu;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070dad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setElevation(F)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lnzu;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lnzu;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
