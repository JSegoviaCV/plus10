.class public final enum Lhao;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhao;

.field public static final enum b:Lhao;

.field public static final enum c:Lhao;

.field public static final enum d:Lhao;

.field public static final enum e:Lhao;

.field public static final enum f:Lhao;

.field public static final enum g:Lhao;

.field private static final synthetic l:[Lhao;


# instance fields
.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lhao;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v1, "SELECTED_SYSTEM_DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lhao;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lhao;->a:Lhao;

    new-instance v1, Lhao;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v2, "UNSELECTED_SYSTEM_DEFAULT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lhao;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v1, Lhao;->b:Lhao;

    new-instance v2, Lhao;

    const/4 v8, 0x0

    const-string v3, "SELECTED_OVERRIDE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v8}, Lhao;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v2, Lhao;->c:Lhao;

    new-instance v3, Lhao;

    const/4 v9, 0x0

    const-string v4, "UNSELECTED_OVERRIDE"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lhao;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v3, Lhao;->d:Lhao;

    new-instance v4, Lhao;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v5, "UNSELECTED_SUGGESTED_LANGUAGE_AS_SYSTEM_DEFAULT"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v10}, Lhao;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v4, Lhao;->e:Lhao;

    new-instance v5, Lhao;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "UNSELECTED_SUGGESTED_LANGUAGE"

    const/4 v7, 0x5

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lhao;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lhao;->f:Lhao;

    new-instance v6, Lhao;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, "FOR_FORMATTING"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v12}, Lhao;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v6, Lhao;->g:Lhao;

    const/4 v7, 0x7

    new-array v7, v7, [Lhao;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, Lhao;->l:[Lhao;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lhao;->h:Z

    iput-boolean p4, p0, Lhao;->i:Z

    iput-boolean p5, p0, Lhao;->j:Z

    iput-boolean p6, p0, Lhao;->k:Z

    return-void
.end method

.method public static values()[Lhao;
    .locals 1

    sget-object v0, Lhao;->l:[Lhao;

    invoke-virtual {v0}, [Lhao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhao;

    return-object v0
.end method
