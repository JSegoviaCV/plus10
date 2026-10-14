.class public final Lqws;
.super Lbxt;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lqwv;

.field private final c:Lqxn;


# direct methods
.method public constructor <init>(Lecx;Landroid/os/Bundle;Landroid/app/Application;Lqwv;Lqxn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbxt;-><init>(Lecx;Landroid/os/Bundle;)V

    iput-object p3, p0, Lqws;->a:Landroid/app/Application;

    iput-object p4, p0, Lqws;->b:Lqwv;

    iput-object p5, p0, Lqws;->c:Lqxn;

    return-void
.end method


# virtual methods
.method protected final e(Ljava/lang/Class;Lbzk;)Lbzu;
    .locals 2

    const-class p2, Lqwt;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "AccountLinkingViewModel.SavedStateFactory should only be used for AccountLinkingViewModel"

    invoke-static {p1, p2}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance p1, Lqwt;

    iget-object p2, p0, Lqws;->a:Landroid/app/Application;

    iget-object v0, p0, Lqws;->b:Lqwv;

    iget-object v1, p0, Lqws;->c:Lqxn;

    invoke-direct {p1, p2, v0, v1}, Lqwt;-><init>(Landroid/app/Application;Lqwv;Lqxn;)V

    return-object p1
.end method
