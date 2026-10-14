.class public final enum Lanox;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lanox;

.field public static final enum b:Lanox;

.field public static final enum c:Lanox;

.field public static final enum d:Lanox;

.field private static final synthetic e:[Lanox;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lanox;

    sget-object v1, Lannr;->aU:Lannr;

    const-string v2, "CONFIG_DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lanox;-><init>(Ljava/lang/String;ILannr;)V

    sput-object v0, Lanox;->a:Lanox;

    new-instance v1, Lanox;

    sget-object v2, Lannr;->aV:Lannr;

    const-string v4, "CONFIG_ACCOUNT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lanox;-><init>(Ljava/lang/String;ILannr;)V

    sput-object v1, Lanox;->b:Lanox;

    new-instance v2, Lanox;

    sget-object v4, Lannr;->aW:Lannr;

    const-string v6, "CONFIG_CONNECTION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lanox;-><init>(Ljava/lang/String;ILannr;)V

    sput-object v2, Lanox;->c:Lanox;

    new-instance v4, Lanox;

    sget-object v6, Lannr;->aX:Lannr;

    const-string v8, "CONFIG_UPDATE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lanox;-><init>(Ljava/lang/String;ILannr;)V

    sput-object v4, Lanox;->d:Lanox;

    const/4 v6, 0x4

    new-array v6, v6, [Lanox;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lanox;->e:[Lanox;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILannr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget p1, p3, Lannr;->bB:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illustration progress only allow illustration resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static values()[Lanox;
    .locals 1

    sget-object v0, Lanox;->e:[Lanox;

    invoke-virtual {v0}, [Lanox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanox;

    return-object v0
.end method
