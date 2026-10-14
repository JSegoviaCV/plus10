.class public final enum Lhqx;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lhqx;

.field public static final enum b:Lhqx;

.field public static final enum c:Lhqx;

.field public static final enum d:Lhqx;

.field public static final enum e:Lhqx;

.field public static final enum f:Lhqx;

.field public static final enum g:Lhqx;

.field public static final enum h:Lhqx;

.field public static final enum i:Lhqx;

.field public static final enum j:Lhqx;

.field public static final enum k:Lhqx;

.field private static final synthetic l:[Lhqx;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lhqx;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhqx;->a:Lhqx;

    new-instance v1, Lhqx;

    const-string v3, "HIDDEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhqx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhqx;->b:Lhqx;

    new-instance v3, Lhqx;

    const-string v5, "WATCH_WHILE_MINIMIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhqx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhqx;->c:Lhqx;

    new-instance v5, Lhqx;

    const-string v7, "WATCH_WHILE_MAXIMIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhqx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhqx;->d:Lhqx;

    new-instance v7, Lhqx;

    const-string v9, "WATCH_WHILE_FULLSCREEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lhqx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lhqx;->e:Lhqx;

    new-instance v9, Lhqx;

    const-string v11, "WATCH_WHILE_SLIDING_MAXIMIZED_FULLSCREEN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lhqx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lhqx;->f:Lhqx;

    new-instance v11, Lhqx;

    const-string v13, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lhqx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lhqx;->g:Lhqx;

    new-instance v13, Lhqx;

    const-string v15, "WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lhqx;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lhqx;->h:Lhqx;

    new-instance v15, Lhqx;

    move/from16 v17, v2

    const-string v2, "INLINE_MINIMAL"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lhqx;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lhqx;->i:Lhqx;

    new-instance v2, Lhqx;

    move/from16 v19, v4

    const-string v4, "VIRTUAL_REALITY_FULLSCREEN"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lhqx;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhqx;->j:Lhqx;

    new-instance v4, Lhqx;

    move/from16 v21, v6

    const-string v6, "WATCH_WHILE_PICTURE_IN_PICTURE"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lhqx;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhqx;->k:Lhqx;

    const/16 v6, 0xb

    new-array v6, v6, [Lhqx;

    aput-object v0, v6, v16

    aput-object v1, v6, v18

    aput-object v3, v6, v20

    aput-object v5, v6, v22

    aput-object v7, v6, v10

    aput-object v9, v6, v12

    aput-object v11, v6, v14

    aput-object v13, v6, v17

    aput-object v15, v6, v19

    aput-object v2, v6, v21

    aput-object v4, v6, v8

    sput-object v6, Lhqx;->l:[Lhqx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhqx;
    .locals 1

    sget-object v0, Lhqx;->l:[Lhqx;

    invoke-virtual {v0}, [Lhqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhqx;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lhqx;->e:Lhqx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhqx;->j:Lhqx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhqx;->k:Lhqx;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lhqx;->a:Lhqx;

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lhqx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lhqx;->i:Lhqx;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lhqx;->k:Lhqx;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lhqx;->a:Lhqx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lhqx;->b:Lhqx;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lhqx;->j:Lhqx;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lhqx;->c:Lhqx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhqx;->d:Lhqx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhqx;->e:Lhqx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhqx;->f:Lhqx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhqx;->g:Lhqx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhqx;->h:Lhqx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhqx;->k:Lhqx;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lhqx;->d:Lhqx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhqx;->e:Lhqx;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lhqx;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhqx;->f:Lhqx;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lhqx;->c:Lhqx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhqx;->h:Lhqx;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lhqx;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhqx;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lhqx;->g:Lhqx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhqx;->h:Lhqx;

    if-eq p0, v0, :cond_1

    sget-object v0, Lhqx;->f:Lhqx;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
