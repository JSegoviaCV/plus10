.class public final Lamav;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[S

.field private static final c:[S


# instance fields
.field private d:Landroid/media/AudioRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const/16 v1, 0x5dc0

    const/16 v2, 0x3e80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lamav;->a:[I

    const/4 v0, 0x1

    new-array v1, v0, [S

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-short v3, v1, v2

    sput-object v1, Lamav;->b:[S

    new-array v0, v0, [S

    const/16 v1, 0x10

    aput-short v1, v0, v2

    sput-object v0, Lamav;->c:[S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioRecord;
    .locals 10

    iget-object v0, p0, Lamav;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_3

    sget-object v1, Lamav;->a:[I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v0, 0x3

    if-ge v3, v0, :cond_2

    aget v6, v1, v3

    sget-object v0, Lamav;->b:[S

    aget-short v8, v0, v2

    sget-object v0, Lamav;->c:[S

    aget-short v7, v0, v2

    :try_start_0
    invoke-static {v6, v7, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v4, -0x2

    if-eq v0, v4, :cond_1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    new-instance v4, Landroid/media/AudioRecord;

    const/16 v5, 0x500

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v5, 0x6

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "Could not initialize AudioRecord: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-object v4, p0, Lamav;->d:Landroid/media/AudioRecord;

    :cond_3
    iget-object v0, p0, Lamav;->d:Landroid/media/AudioRecord;

    return-object v0
.end method
