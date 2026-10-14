.class final Lkjf;
.super Lkjg;


# instance fields
.field a:Landroid/view/View;

.field final synthetic b:Lkji;


# direct methods
.method public constructor <init>(Lkji;)V
    .locals 0

    iput-object p1, p0, Lkjf;->b:Lkji;

    invoke-direct {p0, p1}, Lkjg;-><init>(Lkji;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 2

    iget-object v0, p0, Lkjf;->a:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
