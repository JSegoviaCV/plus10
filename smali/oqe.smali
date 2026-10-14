.class public final Loqe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laacd;

.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public final c:I

.field public final d:I

.field private final e:Landroid/app/Activity;

.field private final f:Liha;

.field private final g:Ladjg;

.field private final h:Lpqb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loey;Liha;Lbfok;Lbezg;Ladjg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f040a8b

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Loqe;->c:I

    const v1, 0x7f060d8c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, p0, Loqe;->d:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Loqe;->b:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Laacd;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Laacd;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Loqe;->a:Laacd;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Laacd;->c(I)V

    iput-object p1, p0, Loqe;->e:Landroid/app/Activity;

    iput-object p3, p0, Loqe;->f:Liha;

    iput-object p6, p0, Loqe;->g:Ladjg;

    new-instance p3, Lpqb;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Lpqb;-><init>([B)V

    sget-object p6, Lihk;->a:Lihk;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p6, v2}, Lpqb;->o(Lihk;F)V

    const v2, 0x7f040a7f

    invoke-static {p1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, p6, v2}, Lpqb;->p(Lihk;I)V

    sget-object p6, Lihk;->b:Lihk;

    const/4 v2, 0x0

    invoke-virtual {p3, p6, v2}, Lpqb;->o(Lihk;F)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p3, p6, v1}, Lpqb;->p(Lihk;I)V

    iput-object p3, p0, Loqe;->h:Lpqb;

    new-instance p3, Loqc;

    const/4 p6, 0x1

    invoke-direct {p3, p0, p6}, Loqc;-><init>(Loqe;I)V

    invoke-virtual {p2, p3}, Loey;->a(Loex;)V

    new-instance p3, Loqc;

    invoke-direct {p3, p0, v3}, Loqc;-><init>(Loqe;I)V

    invoke-virtual {p2, p3}, Loey;->a(Loex;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p5}, Lbezg;->gr()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lolb;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lolb;-><init>(I)V

    invoke-virtual {p4, p1}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance p2, Looi;

    const/4 p3, 0x5

    invoke-direct {p2, v0, p3}, Looi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    :cond_0
    return-void
.end method

.method private final c(I)V
    .locals 3

    iget-object v0, p0, Loqe;->g:Ladjg;

    invoke-virtual {v0}, Ladjg;->bk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqe;->f:Liha;

    invoke-static {p1}, Ladlr;->O(I)Z

    move-result v1

    iget-object v2, v0, Liha;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-static {v2}, Liha;->g(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Liha;->e(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Loqe;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-static {p1}, Ladlr;->O(I)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit16 v1, v1, 0x2000

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v1, -0x2001

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Loqe;->a:Laacd;

    invoke-virtual {v0, p1}, Laacd;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(Lihk;F)V
    .locals 1

    iget-object v0, p0, Loqe;->h:Lpqb;

    invoke-virtual {v0, p1, p2}, Lpqb;->o(Lihk;F)V

    invoke-virtual {v0}, Lpqb;->n()I

    move-result p1

    invoke-direct {p0, p1}, Loqe;->c(I)V

    return-void
.end method

.method public final b(Lihk;I)V
    .locals 1

    iget-object v0, p0, Loqe;->h:Lpqb;

    invoke-virtual {v0, p1, p2}, Lpqb;->p(Lihk;I)V

    invoke-virtual {v0}, Lpqb;->n()I

    move-result p1

    invoke-direct {p0, p1}, Loqe;->c(I)V

    return-void
.end method
