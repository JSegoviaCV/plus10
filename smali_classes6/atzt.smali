.class public final enum Latzt;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Latzt;

.field public static final enum b:Latzt;

.field public static final enum c:Latzt;

.field public static final enum d:Latzt;

.field public static final enum e:Latzt;

.field private static final synthetic f:[Latzt;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Latzt;

    const-string v1, "TOOLBAR_HEART_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latzt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latzt;->a:Latzt;

    new-instance v1, Latzt;

    const-string v3, "TOOLBAR_HEART_STATE_HEARTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Latzt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latzt;->b:Latzt;

    new-instance v3, Latzt;

    const-string v5, "TOOLBAR_HEART_STATE_UNHEARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Latzt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latzt;->c:Latzt;

    new-instance v5, Latzt;

    const-string v7, "TOOLBAR_HEART_STATE_HEARTED_EDITABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Latzt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latzt;->d:Latzt;

    new-instance v7, Latzt;

    const-string v9, "TOOLBAR_HEART_STATE_UNHEARTED_EDITABLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Latzt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latzt;->e:Latzt;

    const/4 v9, 0x5

    new-array v9, v9, [Latzt;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Latzt;->f:[Latzt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latzt;->g:I

    return-void
.end method

.method public static a(I)Latzt;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latzt;->e:Latzt;

    return-object p0

    :cond_1
    sget-object p0, Latzt;->d:Latzt;

    return-object p0

    :cond_2
    sget-object p0, Latzt;->c:Latzt;

    return-object p0

    :cond_3
    sget-object p0, Latzt;->b:Latzt;

    return-object p0

    :cond_4
    sget-object p0, Latzt;->a:Latzt;

    return-object p0
.end method

.method public static values()[Latzt;
    .locals 1

    sget-object v0, Latzt;->f:[Latzt;

    invoke-virtual {v0}, [Latzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latzt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latzt;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latzt;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
