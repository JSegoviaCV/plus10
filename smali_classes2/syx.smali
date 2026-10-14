.class public final synthetic Lsyx;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lnl;)Ltvt;
    .locals 2

    instance-of v0, p0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    new-instance v0, Lalbk;

    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lalbk;-><init>(Lnl;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported LayoutManager: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
