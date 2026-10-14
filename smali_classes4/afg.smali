.class public final Lafg;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Lafw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lafw;

    new-instance v1, Lafw;

    const-wide v2, 0x1bf08eb000L

    invoke-direct {v1, v2, v3}, Lafw;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lafw;

    const-wide v2, 0x45d964b800L

    invoke-direct {v1, v2, v3}, Lafw;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lafg;->a:[Lafw;

    return-void
.end method
