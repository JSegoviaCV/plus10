.class public final Lphi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laaed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:ad_key_enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laaed;->e(Ljava/lang/String;Z)Laaed;

    move-result-object v0

    sput-object v0, Lphi;->a:Laaed;

    return-void
.end method
