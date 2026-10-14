.class public final enum Lmpp;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lmpp;

.field public static final enum b:Lmpp;

.field public static final enum c:Lmpp;

.field private static final synthetic e:[Lmpp;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmpp;

    const-string v1, "QUALITY_PICKER_UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmpp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmpp;->a:Lmpp;

    new-instance v1, Lmpp;

    const-string v3, "QUALITY_PICKER_ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmpp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmpp;->b:Lmpp;

    new-instance v3, Lmpp;

    const-string v5, "QUALITY_PICKER_OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmpp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmpp;->c:Lmpp;

    const/4 v5, 0x3

    new-array v5, v5, [Lmpp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmpp;->e:[Lmpp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmpp;->d:I

    return-void
.end method

.method public static a(I)Lmpp;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lmpp;->c:Lmpp;

    return-object p0

    :cond_1
    sget-object p0, Lmpp;->b:Lmpp;

    return-object p0

    :cond_2
    sget-object p0, Lmpp;->a:Lmpp;

    return-object p0
.end method

.method public static values()[Lmpp;
    .locals 1

    sget-object v0, Lmpp;->e:[Lmpp;

    invoke-virtual {v0}, [Lmpp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmpp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lmpp;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmpp;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
