.class public final Ljdh;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field final synthetic a:Ljdn;


# direct methods
.method public constructor <init>(Ljdn;)V
    .locals 0

    iput-object p1, p0, Ljdh;->a:Ljdn;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lny;)V
    .locals 3

    iget-object v0, p0, Ljdh;->a:Ljdn;

    iget-object v1, v0, Ljdn;->ai:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Ljdn;->ai:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Lny;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
