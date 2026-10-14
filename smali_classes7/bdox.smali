.class public final enum Lbdox;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbdox;

.field public static final enum b:Lbdox;

.field public static final enum c:Lbdox;

.field public static final enum d:Lbdox;

.field private static final synthetic f:[Lbdox;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbdox;

    const-string v1, "PARA_STYLE_TEXT_ALIGN_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbdox;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdox;->a:Lbdox;

    new-instance v1, Lbdox;

    const-string v3, "PARA_STYLE_TEXT_ALIGN_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbdox;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdox;->b:Lbdox;

    new-instance v3, Lbdox;

    const-string v5, "PARA_STYLE_TEXT_ALIGN_RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbdox;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbdox;->c:Lbdox;

    new-instance v5, Lbdox;

    const-string v7, "PARA_STYLE_TEXT_ALIGN_CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbdox;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbdox;->d:Lbdox;

    const/4 v7, 0x4

    new-array v7, v7, [Lbdox;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbdox;->f:[Lbdox;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdox;->e:I

    return-void
.end method

.method public static values()[Lbdox;
    .locals 1

    sget-object v0, Lbdox;->f:[Lbdox;

    invoke-virtual {v0}, [Lbdox;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdox;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbdox;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbdox;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
