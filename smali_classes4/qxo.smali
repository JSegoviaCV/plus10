.class public final Lqxo;
.super Ljava/lang/Object;

# interfaces
.implements Lbzx;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lqwv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxo;->a:Landroid/app/Application;

    iput-object p2, p0, Lqxo;->b:Lqwv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbzu;
    .locals 2

    const-class v0, Lqxp;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "LinkingStateViewMode.Factory should only be used for AccountLinkingViewModel"

    invoke-static {p1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance p1, Lqxp;

    iget-object v0, p0, Lqxo;->a:Landroid/app/Application;

    iget-object v1, p0, Lqxo;->b:Lqwv;

    invoke-direct {p1, v0, v1}, Lqxp;-><init>(Landroid/app/Application;Lqwv;)V

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Lcaf;)Lbzu;
    .locals 0

    invoke-static {p0, p1}, Lbqw;->j(Lbzx;Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lbhai;Lcaf;)Lbzu;
    .locals 0

    invoke-static {p0, p1, p2}, Lbqw;->h(Lbzx;Lbhai;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1
.end method
