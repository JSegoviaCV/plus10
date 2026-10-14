.class public final Lgfd;
.super Lgds;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lgds;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Lgds;->f(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz p1, :cond_0

    new-instance v0, Lgfc;

    invoke-direct {v0, p1}, Lgfc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView;->F:Lno;

    :cond_0
    return-void
.end method
