.class public final enum Lyke;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lyke;

.field public static final enum b:Lyke;

.field public static final enum c:Lyke;

.field public static final enum d:Lyke;

.field private static final synthetic f:[Lyke;


# instance fields
.field public final e:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lyke;

    const-string v1, "PRE_ROLL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Preroll"

    invoke-direct {v0, v1, v2, v3, v4}, Lyke;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lyke;->a:Lyke;

    new-instance v1, Lyke;

    const-string v4, "MID_ROLL"

    const/4 v5, 0x2

    const-string v6, "Midroll"

    invoke-direct {v1, v4, v3, v5, v6}, Lyke;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lyke;->b:Lyke;

    new-instance v4, Lyke;

    const-string v6, "POST_ROLL"

    const/4 v7, 0x3

    const-string v8, "Postroll"

    invoke-direct {v4, v6, v5, v7, v8}, Lyke;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lyke;->c:Lyke;

    new-instance v6, Lyke;

    const-string v8, "PAUSE"

    const/4 v9, 0x4

    const-string v10, "Pause"

    invoke-direct {v6, v8, v7, v9, v10}, Lyke;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lyke;->d:Lyke;

    new-array v8, v9, [Lyke;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lyke;->f:[Lyke;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyke;->e:I

    iput-object p4, p0, Lyke;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lyke;
    .locals 1

    sget-object v0, Lyke;->f:[Lyke;

    invoke-virtual {v0}, [Lyke;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyke;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyke;->g:Ljava/lang/String;

    return-object v0
.end method
