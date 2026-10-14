.class public final enum Lxfv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lxfv;

.field public static final enum b:Lxfv;

.field private static final synthetic e:[Lxfv;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxfv;

    const/16 v1, 0x10

    const-string v2, "MONO"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lxfv;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lxfv;->a:Lxfv;

    new-instance v1, Lxfv;

    const/16 v2, 0xc

    const-string v5, "STEREO"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v2}, Lxfv;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lxfv;->b:Lxfv;

    new-array v2, v6, [Lxfv;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, Lxfv;->e:[Lxfv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxfv;->c:I

    iput p4, p0, Lxfv;->d:I

    return-void
.end method

.method public static values()[Lxfv;
    .locals 1

    sget-object v0, Lxfv;->e:[Lxfv;

    invoke-virtual {v0}, [Lxfv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfv;

    return-object v0
.end method
