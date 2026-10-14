.class public final enum Lavzw;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lavzw;

.field public static final enum b:Lavzw;

.field public static final enum c:Lavzw;

.field public static final enum d:Lavzw;

.field public static final enum e:Lavzw;

.field public static final enum f:Lavzw;

.field private static final synthetic g:[Lavzw;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lavzw;

    const-string v1, "INTERACTIVITY_WIDGET_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lavzw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lavzw;->a:Lavzw;

    new-instance v1, Lavzw;

    const-string v3, "INTERACTIVITY_WIDGET_TYPE_PAID_STICKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lavzw;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lavzw;->b:Lavzw;

    new-instance v3, Lavzw;

    const-string v5, "INTERACTIVITY_WIDGET_TYPE_PROMPT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lavzw;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lavzw;->c:Lavzw;

    new-instance v5, Lavzw;

    const-string v7, "INTERACTIVITY_WIDGET_TYPE_POLL"

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8, v9}, Lavzw;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lavzw;->d:Lavzw;

    new-instance v7, Lavzw;

    const-string v10, "INTERACTIVITY_WIDGET_TYPE_GIFT"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v8}, Lavzw;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lavzw;->e:Lavzw;

    new-instance v10, Lavzw;

    const-string v12, "INTERACTIVITY_WIDGET_TYPE_GIFT_COMBO_BUTTON"

    invoke-direct {v10, v12, v9, v11}, Lavzw;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lavzw;->f:Lavzw;

    const/4 v12, 0x6

    new-array v12, v12, [Lavzw;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v11

    aput-object v10, v12, v9

    sput-object v12, Lavzw;->g:[Lavzw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lavzw;->h:I

    return-void
.end method

.method public static a(I)Lavzw;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lavzw;->d:Lavzw;

    return-object p0

    :cond_1
    sget-object p0, Lavzw;->f:Lavzw;

    return-object p0

    :cond_2
    sget-object p0, Lavzw;->e:Lavzw;

    return-object p0

    :cond_3
    sget-object p0, Lavzw;->c:Lavzw;

    return-object p0

    :cond_4
    sget-object p0, Lavzw;->b:Lavzw;

    return-object p0

    :cond_5
    sget-object p0, Lavzw;->a:Lavzw;

    return-object p0
.end method

.method public static values()[Lavzw;
    .locals 1

    sget-object v0, Lavzw;->g:[Lavzw;

    invoke-virtual {v0}, [Lavzw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavzw;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lavzw;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lavzw;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
