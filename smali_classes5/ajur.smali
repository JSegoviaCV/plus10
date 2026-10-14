.class public final enum Lajur;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lajur;

.field public static final enum b:Lajur;

.field public static final enum c:Lajur;

.field public static final enum d:Lajur;

.field private static final synthetic f:[Lajur;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lajur;

    const-string v1, "MEDIASESSION"

    const/4 v2, 0x0

    const-string v3, "YTPL.mediasession"

    invoke-direct {v0, v1, v2, v3}, Lajur;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lajur;->a:Lajur;

    new-instance v1, Lajur;

    const-string v3, "AUDIOMANAGER"

    const/4 v4, 0x1

    const-string v5, "YTPL.audiomanager"

    invoke-direct {v1, v3, v4, v5}, Lajur;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lajur;->b:Lajur;

    new-instance v3, Lajur;

    const-string v5, "SSDAI"

    const/4 v6, 0x2

    const-string v7, "YTPL.dai"

    invoke-direct {v3, v5, v6, v7}, Lajur;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lajur;->c:Lajur;

    new-instance v5, Lajur;

    const-string v7, "NET"

    const/4 v8, 0x3

    const-string v9, "YTPL.net"

    invoke-direct {v5, v7, v8, v9}, Lajur;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lajur;->d:Lajur;

    const/4 v7, 0x4

    new-array v7, v7, [Lajur;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lajur;->f:[Lajur;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lajur;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lajur;
    .locals 1

    sget-object v0, Lajur;->f:[Lajur;

    invoke-virtual {v0}, [Lajur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajur;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajur;->e:Ljava/lang/String;

    return-object v0
.end method
