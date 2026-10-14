.class public final Lqft;
.super Lptt;

# interfaces
.implements Lqfp;


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

    sput-object v0, Lqft;->c:Losl;

    new-instance v1, Lqfs;

    invoke-direct {v1}, Lqfs;-><init>()V

    sput-object v1, Lqft;->b:Losl;

    new-instance v2, Lbpx;

    const-string v3, "MdiSync.API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lqft;->d:Lbpx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqfq;)V
    .locals 2

    sget-object v0, Lqft;->d:Lbpx;

    sget-object v1, Lpts;->a:Lpts;

    invoke-direct {p0, p1, v0, p2, v1}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    return-void
.end method
