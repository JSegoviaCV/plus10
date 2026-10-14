.class public final Lids;
.super Liip;


# instance fields
.field public final a:Lalms;

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;Lalms;)V
    .locals 0

    invoke-direct {p0, p1}, Liip;-><init>(Landroid/view/ViewStub;)V

    iput-object p3, p0, Lids;->a:Lalms;

    iput-object p2, p0, Lids;->b:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lids;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liip;->f:Landroid/view/View;

    iget-boolean v1, p0, Liip;->e:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lids;->c:Z

    return-void
.end method
