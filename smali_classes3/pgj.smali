.class public final Lpgj;
.super Lptt;

# interfaces
.implements Lptx;


# static fields
.field public static final a:Losl;

.field public static final b:Losl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lpgj;->b:Losl;

    new-instance v0, Lpgi;

    invoke-direct {v0}, Lpgi;-><init>()V

    sput-object v0, Lpgj;->a:Losl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Losl;)V
    .locals 3

    new-instance v0, Lbpx;

    sget-object v1, Lpgj;->b:Losl;

    const-string v2, "Accountsettings.API"

    invoke-direct {v0, v2, p2, v1}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sget-object p2, Lpto;->f:Lptn;

    sget-object v1, Lpts;->a:Lpts;

    invoke-direct {p0, p1, v0, p2, v1}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    return-void
.end method
