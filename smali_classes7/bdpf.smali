.class public final enum Lbdpf;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Lbdpf;

.field public static final enum b:Lbdpf;

.field public static final enum c:Lbdpf;

.field public static final enum d:Lbdpf;

.field public static final enum e:Lbdpf;

.field public static final enum f:Lbdpf;

.field private static final synthetic h:[Lbdpf;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbdpf;

    const-string v1, "TEXT_DECORATION_STYLE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbdpf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdpf;->a:Lbdpf;

    new-instance v1, Lbdpf;

    const-string v3, "TEXT_DECORATION_STYLE_SOLID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbdpf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbdpf;->b:Lbdpf;

    new-instance v3, Lbdpf;

    const-string v5, "TEXT_DECORATION_STYLE_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbdpf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbdpf;->c:Lbdpf;

    new-instance v5, Lbdpf;

    const-string v7, "TEXT_DECORATION_STYLE_DOTTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbdpf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbdpf;->d:Lbdpf;

    new-instance v7, Lbdpf;

    const-string v9, "TEXT_DECORATION_STYLE_DASHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lbdpf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbdpf;->e:Lbdpf;

    new-instance v9, Lbdpf;

    const-string v11, "TEXT_DECORATION_STYLE_WAVY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lbdpf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lbdpf;->f:Lbdpf;

    const/4 v11, 0x6

    new-array v11, v11, [Lbdpf;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lbdpf;->h:[Lbdpf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbdpf;->g:I

    return-void
.end method

.method public static values()[Lbdpf;
    .locals 1

    sget-object v0, Lbdpf;->h:[Lbdpf;

    invoke-virtual {v0}, [Lbdpf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdpf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lbdpf;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbdpf;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
