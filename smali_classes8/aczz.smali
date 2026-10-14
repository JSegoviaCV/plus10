.class public final Laczz;
.super Ljava/lang/Object;

# interfaces
.implements Ladaa;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field b:Latwn;

.field public c:I

.field private final d:Lbens;

.field private final e:Lakwf;

.field private final f:Lalhg;

.field private final g:Lafoj;

.field private final h:Landroid/app/Activity;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lakwf;Lbens;Lafoj;Lavxf;Laczy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczz;->h:Landroid/app/Activity;

    iput-object p2, p0, Laczz;->e:Lakwf;

    iput-object p3, p0, Laczz;->d:Lbens;

    iput-object p4, p0, Laczz;->g:Lafoj;

    const/4 p3, 0x0

    iput p3, p0, Laczz;->i:I

    new-instance p3, Laczx;

    invoke-direct {p3, p1, p6}, Laczx;-><init>(Landroid/content/Context;Laczy;)V

    iput-object p3, p0, Laczz;->a:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p2}, Lakwf;->kq()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Lalhg;

    invoke-direct {p1}, Lalhg;-><init>()V

    iput-object p1, p0, Laczz;->f:Lalhg;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2}, Lalhg;->g(Ljava/util/Map;)V

    invoke-virtual {p1, p4}, Lafpa;->a(Lafoj;)V

    if-eqz p5, :cond_0

    iput-object p5, p1, Lafpa;->e:Lavxf;

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Laczz;->b:Latwn;

    if-nez v0, :cond_0

    iget-object v0, p0, Laczz;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laczz;->a:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-static {v1, v2}, Ladlr;->au(II)Laagg;

    move-result-object v1

    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    new-instance v1, Laage;

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Laage;-><init>(II)V

    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Laczz;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lalos;)V
    .locals 3

    check-cast p1, Latxc;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Latxc;->c:Lazaa;

    if-nez v1, :cond_0

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Latxc;->c:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Latwn;

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    iget-object p1, p0, Laczz;->b:Latwn;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, p0, Laczz;->e:Lakwf;

    iget-object p2, p2, Lalos;->d:Lpqb;

    invoke-virtual {p1, p2}, Lakwf;->i(Lpqb;)V

    :cond_5
    iget-object p1, p0, Laczz;->e:Lakwf;

    iget-object p2, p0, Laczz;->f:Lalhg;

    iget-object v1, p0, Laczz;->d:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakxc;

    invoke-virtual {v1, v0}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lakwf;->b(Lalhg;Lakvz;)V

    :cond_6
    iput-object v0, p0, Laczz;->b:Latwn;

    invoke-direct {p0}, Laczz;->e()V

    return-void
.end method

.method public final c(Lazaa;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Laczz;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Laczz;->i:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x0

    iput v0, p0, Laczz;->i:I

    :cond_0
    iget-object v0, p0, Laczz;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Laczz;->b:Latwn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laczz;->g:Lafoj;

    new-instance v2, Lafoh;

    iget-object v0, v0, Latwn;->e:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    :cond_0
    iget-object v0, p0, Laczz;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, p0, Laczz;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v1, p0, Laczz;->i:I

    :cond_1
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v1, p0, Laczz;->i:I

    :cond_3
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Laczz;->e()V

    return-void
.end method

.method public final kN()V
    .locals 0

    invoke-virtual {p0}, Laczz;->g()V

    return-void
.end method

.method public final kO()V
    .locals 2

    iget-object v0, p0, Laczz;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Laczz;->e:Lakwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    return-void
.end method

.method public final synthetic kT()V
    .locals 0

    return-void
.end method
