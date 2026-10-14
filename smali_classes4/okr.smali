.class final Lokr;
.super Lqf;


# instance fields
.field final synthetic a:Lokt;


# direct methods
.method public constructor <init>(Lokt;)V
    .locals 0

    iput-object p1, p0, Lokr;->a:Lokt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Liny;->t(Landroid/support/v7/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokr;->a:Lokt;

    iget-object p2, p1, Lokt;->a:Lalht;

    invoke-virtual {p2}, Lalht;->a()I

    move-result p2

    iget p3, p1, Lokt;->h:I

    if-eq p2, p3, :cond_1

    iput p2, p1, Lokt;->h:I

    iget-object p1, p1, Lokt;->e:Loku;

    if-eqz p1, :cond_1

    sget-object p2, Lakmd;->b:Lakmd;

    invoke-virtual {p1, p2}, Lallz;->fl(Lakmd;)V

    :cond_1
    :goto_0
    return-void
.end method
