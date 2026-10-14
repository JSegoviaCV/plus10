.class public Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;
.super Lapp/revanced/extension/shared/patches/components/FilterGroup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/revanced/extension/shared/patches/components/FilterGroup<",
        "[B>;"
    }
.end annotation


# instance fields
.field private volatile failurePatterns:[[I


# direct methods
.method public static synthetic $r8$lambda$6K2bjvfl2uU-KCFPdEowwElTPQo(Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->lambda$buildFailurePatterns$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs constructor <init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/ByteTrieSearch;->convertStringsToBytes([Ljava/lang/String;)[[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/patches/components/FilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/patches/components/FilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized buildFailurePatterns()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->failurePatterns:[[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/FilterGroup;->filters:[Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [[B

    array-length v1, v1

    new-array v1, v1, [[I

    check-cast v0, [[B

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->createFailurePattern([B)[I

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->failurePatterns:[[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private static createFailurePattern([B)[I
    .locals 6

    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    :goto_1
    if-lez v3, :cond_0

    aget-byte v4, p0, v3

    aget-byte v5, p0, v2

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    aget v3, v1, v3

    goto :goto_1

    :cond_0
    aget-byte v4, p0, v3

    aget-byte v5, p0, v2

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static indexOf([B[B[I)I
    .locals 6

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    :goto_1
    if-lez v3, :cond_0

    aget-byte v4, p1, v3

    aget-byte v5, p0, v2

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    aget v3, p2, v3

    goto :goto_1

    :cond_0
    aget-byte v4, p1, v3

    aget-byte v5, p0, v2

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-ne v3, v0, :cond_2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private synthetic lambda$buildFailurePatterns$0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Building failure array for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic check(Ljava/lang/Object;)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p1

    return-object p1
.end method

.method public check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;
    .locals 6

    invoke-virtual {p0}, Lapp/revanced/extension/shared/patches/components/FilterGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->failurePatterns:[[I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->buildFailurePatterns()V

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->failurePatterns:[[I

    :cond_0
    iget-object v3, p0, Lapp/revanced/extension/shared/patches/components/FilterGroup;->filters:[Ljava/lang/Object;

    check-cast v3, [[B

    array-length v3, v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v2, p0, Lapp/revanced/extension/shared/patches/components/FilterGroup;->filters:[Ljava/lang/Object;

    check-cast v2, [[B

    aget-object v2, v2, v4

    aget-object v5, v0, v4

    invoke-static {p1, v2, v5}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->indexOf([B[B[I)I

    move-result v5

    if-ltz v5, :cond_1

    array-length v1, v2

    move v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/components/FilterGroup;->setting:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-direct {p1, v0, v2, v1}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;II)V

    return-object p1
.end method
