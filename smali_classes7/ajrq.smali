.class final Lajrq;
.super Ljava/lang/Object;

# interfaces
.implements Lnp;


# instance fields
.field final synthetic a:Lajrt;


# direct methods
.method public constructor <init>(Lajrt;)V
    .locals 0

    iput-object p1, p0, Lajrq;->a:Lajrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lajrq;->a:Lajrt;

    iget-object p1, p1, Lajrt;->e:Lajrx;

    invoke-virtual {p1}, Lajrx;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
