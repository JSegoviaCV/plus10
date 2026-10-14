.class public final Ljmj;
.super Laapk;


# instance fields
.field public final a:Lbz;

.field public final b:Landroid/util/DisplayMetrics;

.field private final c:Lbguh;

.field private final d:Lbfpr;


# direct methods
.method public constructor <init>(Lcc;Lbz;Lbguh;)V
    .locals 2

    invoke-direct {p0, p2}, Laapk;-><init>(Lbz;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Ljmj;->b:Landroid/util/DisplayMetrics;

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Ljmj;->d:Lbfpr;

    iput-object p2, p0, Ljmj;->a:Lbz;

    iput-object p3, p0, Ljmj;->c:Lbguh;

    invoke-virtual {p1}, Lcc;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "634838624"

    return-object v0
.end method

.method public final gP()V
    .locals 1

    iget-object v0, p0, Ljmj;->d:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final h()Laavi;
    .locals 1

    iget-object v0, p0, Ljmj;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavi;

    return-object v0
.end method

.method public final he(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljmj;->h()Laavi;

    move-result-object p1

    iget-object p1, p1, Laavi;->b:Lbfov;

    new-instance v0, Ljlj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ljlj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Ljmj;->d:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final i()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Ljmj;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljll;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljll;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
