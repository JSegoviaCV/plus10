.class public final Lanpx;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lamow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamow;

    invoke-direct {v0}, Lamow;-><init>()V

    sput-object v0, Lanpx;->a:Lamow;

    return-void
.end method

.method public static a(Laofz;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lanpx;->a:Lamow;

    invoke-interface {p0, v0, p1}, Laofz;->a(Lamow;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
