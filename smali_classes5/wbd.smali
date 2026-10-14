.class final Lwbd;
.super Lmh;


# instance fields
.field final synthetic c:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic d:Lwbf;


# direct methods
.method public constructor <init>(Lwbf;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    iput-object p2, p0, Lwbd;->c:Landroid/support/v7/widget/GridLayoutManager;

    iput-object p1, p0, Lwbd;->d:Lwbf;

    invoke-direct {p0}, Lmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lwbd;->d:Lwbf;

    iget-object v0, v0, Lwbf;->a:Lwbb;

    invoke-virtual {v0, p1}, Lwbb;->C(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwbd;->c:Landroid/support/v7/widget/GridLayoutManager;

    iget p1, p1, Landroid/support/v7/widget/GridLayoutManager;->b:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
