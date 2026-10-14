.class final Lgec;
.super Lmh;


# instance fields
.field final synthetic c:Lgeg;


# direct methods
.method public constructor <init>(Lgeg;)V
    .locals 0

    iput-object p1, p0, Lgec;->c:Lgeg;

    invoke-direct {p0}, Lmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lgec;->c:Lgeg;

    iget-object v1, v0, Lgeg;->b:Lges;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v1, p1}, Lges;->n(I)Lggo;

    move-result-object p1

    invoke-interface {p1}, Lggo;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lgeg;->a:Landroid/support/v7/widget/GridLayoutManager;

    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return p1

    :cond_1
    invoke-interface {p1}, Lggo;->a()I

    move-result p1

    return p1
.end method
