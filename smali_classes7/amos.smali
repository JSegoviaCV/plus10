.class public final enum Lamos;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lamos;

.field public static final enum b:Lamos;

.field public static final enum c:Lamos;

.field private static final synthetic e:[Lamos;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lamos;

    const v1, 0x7f140e4e

    const-string v2, "PUBLIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lamos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamos;->a:Lamos;

    new-instance v1, Lamos;

    const v2, 0x7f140e50

    const-string v4, "UNLISTED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lamos;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamos;->b:Lamos;

    new-instance v2, Lamos;

    const v4, 0x7f140e4c

    const-string v6, "PRIVATE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lamos;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamos;->c:Lamos;

    const/4 v4, 0x3

    new-array v4, v4, [Lamos;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lamos;->e:[Lamos;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamos;->d:I

    return-void
.end method

.method public static values()[Lamos;
    .locals 1

    sget-object v0, Lamos;->e:[Lamos;

    invoke-virtual {v0}, [Lamos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamos;

    return-object v0
.end method
