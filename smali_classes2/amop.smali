.class public final enum Lamop;
.super Ljava/lang/Enum;

# interfaces
.implements Lamon;


# static fields
.field public static final enum a:Lamop;

.field public static final enum b:Lamop;

.field public static final enum c:Lamop;

.field public static final enum d:Lamop;

.field public static final enum e:Lamop;

.field public static final enum f:Lamop;

.field public static final enum g:Lamop;

.field public static final enum h:Lamop;

.field public static final enum i:Lamop;

.field public static final enum j:Lamop;

.field static final k:Landroid/util/SparseArray;

.field private static final synthetic l:[Lamop;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lamop;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamop;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamop;->a:Lamop;

    new-instance v1, Lamop;

    const-string v3, "LEGACY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lamop;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamop;->b:Lamop;

    new-instance v3, Lamop;

    const-string v5, "EXTERNAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lamop;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamop;->c:Lamop;

    new-instance v5, Lamop;

    const-string v7, "SHORTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lamop;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamop;->d:Lamop;

    new-instance v7, Lamop;

    const-string v9, "SYSTEM_PICKER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lamop;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lamop;->e:Lamop;

    new-instance v9, Lamop;

    const-string v11, "YT_PRODUCER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lamop;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lamop;->f:Lamop;

    new-instance v11, Lamop;

    const-string v13, "VOICE_REPLY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lamop;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lamop;->g:Lamop;

    new-instance v13, Lamop;

    const-string v15, "EXTERNAL_CREATION_MODE"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v2}, Lamop;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lamop;->h:Lamop;

    new-instance v15, Lamop;

    move/from16 v17, v2

    const-string v2, "CHANNEL_PAGE_DRAFT_RESTORE"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4, v4}, Lamop;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lamop;->i:Lamop;

    new-instance v2, Lamop;

    move/from16 v19, v4

    const-string v4, "CREATION_MEDIA_ENTITY"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6, v6}, Lamop;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lamop;->j:Lamop;

    const/16 v4, 0xa

    new-array v4, v4, [Lamop;

    aput-object v0, v4, v16

    aput-object v1, v4, v18

    aput-object v3, v4, v20

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v17

    aput-object v15, v4, v19

    aput-object v2, v4, v6

    sput-object v4, Lamop;->l:[Lamop;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lamop;->k:Landroid/util/SparseArray;

    invoke-static {}, Lamop;->values()[Lamop;

    move-result-object v0

    array-length v1, v0

    move/from16 v2, v16

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget v4, v3, Lamop;->m:I

    sget-object v5, Lamop;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamop;->m:I

    return-void
.end method

.method public static values()[Lamop;
    .locals 1

    sget-object v0, Lamop;->l:[Lamop;

    invoke-virtual {v0}, [Lamop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamop;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Lamon;
    .locals 1

    sget-object v0, Lamop;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamop;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "cf"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lamop;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
