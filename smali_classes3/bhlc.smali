.class public final Lbhlc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/base/AndroidInfo;->h(Ljava/lang/String;Z)Z

    sget-object v0, Lbhfm;->a:Lbhem;

    sput-object v0, Lbhlc;->a:Lbhem;

    return-void
.end method
