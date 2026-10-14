.class public final Lqsk;
.super Lptt;

# interfaces
.implements Lqsc;


# static fields
.field public static final synthetic a:I

.field private static final b:Losl;

.field private static final c:Losl;

.field private static final d:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lqsk;->c:Losl;

    new-instance v1, Lqsj;

    invoke-direct {v1}, Lqsj;-><init>()V

    sput-object v1, Lqsk;->b:Losl;

    new-instance v2, Lbpx;

    const-string v3, "PoTokens.API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lqsk;->d:Lbpx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lqsk;->d:Lbpx;

    sget-object v1, Lpto;->f:Lptn;

    sget-object v2, Lpts;->a:Lpts;

    invoke-direct {p0, p1, v0, v1, v2}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    return-void
.end method
