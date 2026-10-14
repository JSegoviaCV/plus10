.class public final Lohu;
.super Lqf;


# instance fields
.field private final a:Llq;


# direct methods
.method public constructor <init>(Llq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    iput-object p1, p0, Lohu;->a:Llq;

    return-void
.end method


# virtual methods
.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object p1, p0, Lohu;->a:Llq;

    invoke-virtual {p1}, Llq;->j()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Llq;->c()V

    return-void
.end method
