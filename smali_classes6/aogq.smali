.class public final synthetic Laogq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laogu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Laogu;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laogq;->a:Laogu;

    const-string p1, "com/google/android/libraries/youtube/account/fusion/presenter/FusionAccountItemPresenter"

    iput-object p1, p0, Laogq;->b:Ljava/lang/String;

    iput-object p2, p0, Laogq;->c:Ljava/lang/String;

    iput p3, p0, Laogq;->d:I

    const-string p1, "Account selected"

    iput-object p1, p0, Laogq;->e:Ljava/lang/String;

    iput-object p4, p0, Laogq;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Laogq;->a:Laogu;

    iget-object v1, p0, Laogq;->e:Ljava/lang/String;

    iget-object v2, p0, Laogq;->b:Ljava/lang/String;

    iget-object v3, p0, Laogq;->c:Ljava/lang/String;

    iget-object v4, p0, Laogq;->f:Landroid/view/View$OnClickListener;

    iget v5, p0, Laogq;->d:I

    invoke-virtual {v0, v1, v2, v3, v5}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v0

    :try_start_0
    invoke-interface {v4, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
