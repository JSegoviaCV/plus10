.class public final Laluh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakwf;

.field public b:Landroid/widget/FrameLayout;

.field c:Latwn;

.field private final d:Lbens;

.field private final e:Lalhg;

.field private f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lakwf;Lbens;Lafoj;Lavxf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laluh;->a:Lakwf;

    iput-object p2, p0, Laluh;->d:Lbens;

    iput-boolean p5, p0, Laluh;->g:Z

    new-instance p1, Lalhg;

    invoke-direct {p1}, Lalhg;-><init>()V

    iput-object p1, p0, Laluh;->e:Lalhg;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2}, Lalhg;->g(Ljava/util/Map;)V

    invoke-virtual {p1, p3}, Lafpa;->a(Lafoj;)V

    if-eqz p4, :cond_0

    iput-object p4, p1, Lafpa;->e:Lavxf;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 1

    iget-boolean v0, p0, Laluh;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laluh;->f:Z

    iput-object p1, p0, Laluh;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Laluh;->a:Lakwf;

    invoke-virtual {v0}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Latwn;)V
    .locals 5

    iget-boolean v0, p0, Laluh;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Laluh;->c:Latwn;

    invoke-virtual {p1, v1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laluh;->a:Lakwf;

    iget-object v2, p0, Laluh;->e:Lalhg;

    iget-object v3, p0, Laluh;->d:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakxc;

    invoke-virtual {v3, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v3

    iget-boolean v4, p0, Laluh;->g:Z

    invoke-virtual {v1, v2, v3, v0, v4}, Lakwf;->e(Lalhg;Lakvz;ZZ)V

    :cond_1
    iput-object p1, p0, Laluh;->c:Latwn;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Laluh;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Laluh;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laluh;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Laluh;->b:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
