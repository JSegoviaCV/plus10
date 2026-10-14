.class public final enum Laaae;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laaae;

.field public static final enum b:Laaae;

.field public static final enum c:Laaae;

.field public static final enum d:Laaae;

.field public static final enum e:Laaae;

.field public static final enum f:Laaae;

.field public static final enum g:Laaae;

.field public static final enum h:Laaae;

.field private static final synthetic l:[Laaae;


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Laaae;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "IMMERSIVE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Laaae;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Laaae;->a:Laaae;

    new-instance v1, Laaae;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v2, "IMMERSIVE_FLEX"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v6}, Laaae;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, Laaae;->b:Laaae;

    new-instance v2, Laaae;

    const/4 v7, 0x1

    const-string v3, "IMMERSIVE_SHOW_UI"

    invoke-direct/range {v2 .. v7}, Laaae;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v2, Laaae;->c:Laaae;

    new-instance v3, Laaae;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v4, "IMMERSIVE_SHOW_NAV_BAR_ONLY"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Laaae;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, Laaae;->d:Laaae;

    new-instance v4, Laaae;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "VR"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Laaae;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v4, Laaae;->e:Laaae;

    new-instance v5, Laaae;

    const/4 v10, 0x1

    const-string v6, "LAYOUT_FULLSCREEN"

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v10}, Laaae;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v5, Laaae;->f:Laaae;

    new-instance v6, Laaae;

    const/4 v11, 0x0

    const-string v7, "DEFAULT"

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Laaae;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v6, Laaae;->g:Laaae;

    new-instance v7, Laaae;

    const/4 v12, 0x0

    const-string v8, "NON_STICKY_FULLSCREEN"

    const/4 v9, 0x7

    const/4 v10, 0x2

    invoke-direct/range {v7 .. v12}, Laaae;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v7, Laaae;->h:Laaae;

    const/16 v8, 0x8

    new-array v8, v8, [Laaae;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    sput-object v8, Laaae;->l:[Laaae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laaae;->i:I

    iput-boolean p5, p0, Laaae;->j:Z

    iput p4, p0, Laaae;->k:I

    return-void
.end method

.method public static values()[Laaae;
    .locals 1

    sget-object v0, Laaae;->l:[Laaae;

    invoke-virtual {v0}, [Laaae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaae;

    return-object v0
.end method
