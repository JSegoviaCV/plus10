.class public final synthetic Lpsp;
.super Ljava/lang/Object;

# interfaces
.implements Lqtp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpsp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqtq;
    .locals 2

    iget v0, p0, Lpsp;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lpsm;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ljava/util/Map;

    sget-object p1, Lpsr;->a:Lpsr;

    invoke-static {v1}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object p1

    return-object p1
.end method
