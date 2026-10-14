.class public final enum Ljqf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljqf;

.field public static final enum b:Ljqf;

.field public static final enum c:Ljqf;

.field public static final enum d:Ljqf;

.field private static final synthetic e:[Ljqf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljqf;

    const-string v1, "VISUAL_REMIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqf;->a:Ljqf;

    new-instance v1, Ljqf;

    const-string v3, "AUDIO_REMIX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljqf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljqf;->b:Ljqf;

    new-instance v3, Ljqf;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljqf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljqf;->c:Ljqf;

    new-instance v5, Ljqf;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ljqf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljqf;->d:Ljqf;

    const/4 v7, 0x4

    new-array v7, v7, [Ljqf;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljqf;->e:[Ljqf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljqf;
    .locals 1

    sget-object v0, Ljqf;->e:[Ljqf;

    invoke-virtual {v0}, [Ljqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqf;

    return-object v0
.end method
