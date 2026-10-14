.class public final Ljdi;
.super Lqf;


# instance fields
.field final synthetic a:Ljdn;


# direct methods
.method public constructor <init>(Ljdn;)V
    .locals 0

    iput-object p1, p0, Ljdi;->a:Ljdn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Ljdi;->a:Ljdn;

    iget-object p2, p1, Ljdn;->am:Lqf;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    invoke-virtual {p1}, Ljdn;->aU()V

    return-void
.end method
