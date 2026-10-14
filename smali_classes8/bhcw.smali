.class public final Lbhcw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/base/AndroidInfo;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbhcv;->a:Lbhcv;

    goto :goto_0

    :cond_0
    sget-object v0, Lbhde;->a:Lbhco;

    sget-object v0, Lbhlc;->a:Lbhem;

    invoke-virtual {v0}, Lbhem;->j()Lbhem;

    instance-of v1, v0, Lbhcy;

    if-nez v1, :cond_1

    sget-object v0, Lbhcv;->a:Lbhcv;

    goto :goto_0

    :cond_1
    check-cast v0, Lbhcy;

    :goto_0
    sput-object v0, Lbhcw;->a:Lbhcy;

    return-void
.end method
