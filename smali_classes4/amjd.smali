.class public final Lamjd;
.super Lqf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final ai(Lbz;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lbz;->B()Landroid/content/Context;

    invoke-static {v0, p2}, Lamow;->C(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
