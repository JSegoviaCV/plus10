.class public final Lzyh;
.super Lqf;


# instance fields
.field private final a:Lzyl;


# direct methods
.method public constructor <init>(Lzyl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    iput-object p1, p0, Lzyh;->a:Lzyl;

    return-void
.end method


# virtual methods
.method public final dS(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lzyh;->a:Lzyl;

    iget-object p2, p2, Lzyl;->a:[Lzyi;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lzyi;->i()V

    aget-object p1, p2, v0

    invoke-virtual {p1}, Lzyi;->i()V

    return-void

    :cond_1
    iget-object p2, p0, Lzyh;->a:Lzyl;

    iget-object p2, p2, Lzyl;->a:[Lzyi;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lzyi;->j()V

    aget-object p1, p2, v0

    invoke-virtual {p1}, Lzyi;->j()V

    return-void
.end method
