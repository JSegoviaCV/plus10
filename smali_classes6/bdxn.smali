.class public final enum Lbdxn;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbdxn;

.field public static final enum b:Lbdxn;

.field public static final enum c:Lbdxn;

.field public static final enum d:Lbdxn;

.field public static final enum e:Lbdxn;

.field public static final enum f:Lbdxn;

.field private static final synthetic h:[Lbdxn;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbdxn;

    const-string v1, "OVERLAY_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbdxn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdxn;->a:Lbdxn;

    new-instance v1, Lbdxn;

    const-string v3, "OVERLAY_TYPE_HEADER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbdxn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdxn;->b:Lbdxn;

    new-instance v3, Lbdxn;

    const-string v5, "OVERLAY_TYPE_METADATA_PANEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbdxn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbdxn;->c:Lbdxn;

    new-instance v5, Lbdxn;

    const-string v7, "OVERLAY_TYPE_RHS_BUTTON_BAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbdxn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbdxn;->d:Lbdxn;

    new-instance v7, Lbdxn;

    const-string v9, "OVERLAY_TYPE_LEADING_NON_SAFE_AREA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbdxn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbdxn;->e:Lbdxn;

    new-instance v9, Lbdxn;

    const-string v11, "OVERLAY_TYPE_TRAILING_NON_SAFE_AREA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbdxn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbdxn;->f:Lbdxn;

    const/4 v11, 0x6

    new-array v11, v11, [Lbdxn;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbdxn;->h:[Lbdxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdxn;->g:I

    return-void
.end method

.method public static a(I)Lbdxn;
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
    sget-object p0, Lbdxn;->f:Lbdxn;

    return-object p0

    :cond_1
    sget-object p0, Lbdxn;->e:Lbdxn;

    return-object p0

    :cond_2
    sget-object p0, Lbdxn;->d:Lbdxn;

    return-object p0

    :cond_3
    sget-object p0, Lbdxn;->c:Lbdxn;

    return-object p0

    :cond_4
    sget-object p0, Lbdxn;->b:Lbdxn;

    return-object p0

    :cond_5
    sget-object p0, Lbdxn;->a:Lbdxn;

    return-object p0
.end method

.method public static values()[Lbdxn;
    .locals 1

    sget-object v0, Lbdxn;->h:[Lbdxn;

    invoke-virtual {v0}, [Lbdxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdxn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbdxn;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbdxn;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
