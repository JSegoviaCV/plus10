.class public final enum Laqif;
.super Ljava/lang/Enum;

# interfaces
.implements Laqzq;


# static fields
.field public static final enum a:Laqif;

.field public static final enum b:Laqif;

.field public static final enum c:Laqif;

.field public static final enum d:Laqif;

.field public static final enum e:Laqif;

.field public static final enum f:Laqif;

.field public static final enum g:Laqif;

.field public static final enum h:Laqif;

.field public static final enum i:Laqif;

.field private static final synthetic j:[Laqif;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Laqif;

    const-string v1, "ACCOUNT_LINKING_FLOW_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laqif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laqif;->a:Laqif;

    new-instance v1, Laqif;

    const-string v3, "OAUTH2_FLOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Laqif;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laqif;->b:Laqif;

    new-instance v3, Laqif;

    const-string v5, "GSI_OAUTH_LINKING_FLOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Laqif;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laqif;->c:Laqif;

    new-instance v5, Laqif;

    const-string v7, "GSI_OAUTH_CREATION_FLOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Laqif;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laqif;->d:Laqif;

    new-instance v7, Laqif;

    const-string v9, "GSI_ONLY_FLOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Laqif;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laqif;->e:Laqif;

    new-instance v9, Laqif;

    const-string v11, "THIRD_PARTY_INITIATED_FLOW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Laqif;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laqif;->f:Laqif;

    new-instance v11, Laqif;

    const-string v13, "MOBILE_APP_REDIRECT_FLOW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Laqif;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laqif;->g:Laqif;

    new-instance v13, Laqif;

    const-string v15, "CLIENT_CREDENTIALS_FLOW"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Laqif;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laqif;->h:Laqif;

    new-instance v15, Laqif;

    move/from16 v17, v2

    const/4 v2, -0x1

    move/from16 v18, v4

    const-string v4, "UNRECOGNIZED"

    move/from16 v19, v6

    const/16 v6, 0x8

    invoke-direct {v15, v4, v6, v2}, Laqif;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laqif;->i:Laqif;

    const/16 v2, 0x9

    new-array v2, v2, [Laqif;

    aput-object v0, v2, v16

    aput-object v1, v2, v18

    aput-object v3, v2, v19

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v17

    aput-object v15, v2, v6

    sput-object v2, Laqif;->j:[Laqif;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laqif;->k:I

    return-void
.end method

.method public static values()[Laqif;
    .locals 1

    sget-object v0, Laqif;->j:[Laqif;

    invoke-virtual {v0}, [Laqif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqif;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Laqif;->i:Laqif;

    if-eq p0, v0, :cond_0

    iget v0, p0, Laqif;->k:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laqif;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
