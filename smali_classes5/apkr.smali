.class public final Lapkr;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Laorb;

.field private static final c:Laorb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laoqq;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Laoqq;-><init>(CC)V

    new-instance v1, Laoqq;

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Laoqq;-><init>(CC)V

    new-instance v2, Laoqz;

    invoke-direct {v2, v0, v1}, Laoqz;-><init>(Laorb;Laorb;)V

    sput-object v2, Lapkr;->b:Laorb;

    new-instance v0, Laoqq;

    const/16 v1, 0x30

    const/16 v3, 0x39

    invoke-direct {v0, v1, v3}, Laoqq;-><init>(CC)V

    sput-object v0, Lapkr;->c:Laorb;

    new-instance v1, Laoqz;

    invoke-direct {v1, v2, v0}, Laoqz;-><init>(Laorb;Laorb;)V

    new-instance v0, Laoqr;

    const/16 v2, 0x5f

    invoke-direct {v0, v2}, Laoqr;-><init>(C)V

    new-instance v2, Laoqz;

    invoke-direct {v2, v1, v0}, Laoqz;-><init>(Laorb;Laorb;)V

    return-void
.end method
