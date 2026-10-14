.class final Loq;
.super Lqf;


# instance fields
.field a:Z

.field final synthetic b:Los;


# direct methods
.method public constructor <init>(Los;)V
    .locals 0

    iput-object p1, p0, Loq;->b:Los;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loq;->a:Z

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Loq;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Loq;->a:Z

    iget-object p1, p0, Loq;->b:Los;

    invoke-virtual {p1}, Los;->g()V

    :cond_0
    return-void
.end method

.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Loq;->a:Z

    return-void
.end method
