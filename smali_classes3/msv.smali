.class public final enum Lmsv;
.super Ljava/lang/Enum;

# interfaces
.implements Lamkt;


# static fields
.field public static final enum a:Lmsv;

.field public static final enum b:Lmsv;

.field public static final enum c:Lmsv;

.field public static final enum d:Lmsv;

.field public static final enum e:Lmsv;

.field public static final enum f:Lmsv;

.field public static final enum g:Lmsv;

.field public static final enum h:Lmsv;

.field private static final synthetic i:[Lmsv;


# instance fields
.field private final j:Lamks;

.field private final k:Lawbt;

.field private final l:Latnt;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmsv;

    sget-object v3, Lamks;->b:Lamks;

    sget-object v4, Lawbt;->b:Lawbt;

    sget-object v5, Latnt;->e:Latnt;

    const-string v1, "WATCH_NEXT_WATCH_LIST"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lmsv;-><init>(Ljava/lang/String;ILamks;Lawbt;Latnt;)V

    sput-object v0, Lmsv;->a:Lmsv;

    new-instance v1, Lmsv;

    sget-object v4, Lamks;->b:Lamks;

    sget-object v5, Lawbt;->c:Lawbt;

    sget-object v6, Latnt;->d:Latnt;

    const-string v2, "HOME_RESULTS"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lmsv;-><init>(Ljava/lang/String;ILamks;Lawbt;Latnt;)V

    sput-object v1, Lmsv;->b:Lmsv;

    new-instance v2, Lmsv;

    sget-object v5, Lamks;->c:Lamks;

    sget-object v6, Lawbt;->d:Lawbt;

    sget-object v7, Latnt;->f:Latnt;

    const-string v3, "HOME_FRAGMENT"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lmsv;-><init>(Ljava/lang/String;ILamks;Lawbt;Latnt;)V

    sput-object v2, Lmsv;->c:Lmsv;

    new-instance v3, Lmsv;

    sget-object v6, Lamks;->c:Lamks;

    sget-object v7, Lawbt;->e:Lawbt;

    sget-object v8, Latnt;->g:Latnt;

    const-string v4, "WATCH_PAGE_PORTRAIT"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lmsv;-><init>(Ljava/lang/String;ILamks;Lawbt;Latnt;)V

    sput-object v3, Lmsv;->d:Lmsv;

    new-instance v4, Lmsv;

    sget-object v7, Lamks;->d:Lamks;

    sget-object v8, Lawbt;->f:Lawbt;

    sget-object v9, Latnt;->h:Latnt;

    const-string v5, "WATCH_MINIMIZE_MAXIMIZE"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lmsv;-><init>(Ljava/lang/String;ILamks;Lawbt;Latnt;)V

    sput-object v4, Lmsv;->e:Lmsv;

    new-instance v5, Lmsv;

    sget-object v8, Lamks;->c:Lamks;

    sget-object v9, Lawbt;->g:Lawbt;

    sget-object v10, Latnt;->i:Latnt;

    const-string v6, "SEARCH_RESULTS_FRAGMENT"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Lmsv;-><init>(Ljava/lang/String;ILamks;Lawbt;Latnt;)V

    sput-object v5, Lmsv;->f:Lmsv;

    new-instance v6, Lmsv;

    sget-object v9, Lamks;->b:Lamks;

    sget-object v10, Lawbt;->h:Lawbt;

    sget-object v11, Latnt;->j:Latnt;

    const-string v7, "SEARCH_RESULTS"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v11}, Lmsv;-><init>(Ljava/lang/String;ILamks;Lawbt;Latnt;)V

    sput-object v6, Lmsv;->g:Lmsv;

    new-instance v7, Lmsv;

    sget-object v10, Lamks;->d:Lamks;

    sget-object v11, Lawbt;->i:Lawbt;

    sget-object v12, Latnt;->q:Latnt;

    const-string v8, "PAGE_TRANSITION_ANIMATION"

    const/4 v9, 0x7

    invoke-direct/range {v7 .. v12}, Lmsv;-><init>(Ljava/lang/String;ILamks;Lawbt;Latnt;)V

    sput-object v7, Lmsv;->h:Lmsv;

    const/16 v8, 0x8

    new-array v8, v8, [Lmsv;

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

    sput-object v8, Lmsv;->i:[Lmsv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILamks;Lawbt;Latnt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmsv;->j:Lamks;

    iput-object p4, p0, Lmsv;->k:Lawbt;

    iput-object p5, p0, Lmsv;->l:Latnt;

    return-void
.end method

.method public static values()[Lmsv;
    .locals 1

    sget-object v0, Lmsv;->i:[Lmsv;

    invoke-virtual {v0}, [Lmsv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsv;

    return-object v0
.end method


# virtual methods
.method public final a()Lvem;
    .locals 2

    iget-object v0, p0, Lmsv;->j:Lamks;

    invoke-static {v0}, Lvem;->c(Ljava/lang/Enum;)Lvem;

    move-result-object v0

    const-string v1, "-"

    invoke-static {v1, p0}, Lvem;->d(Ljava/lang/String;Ljava/lang/Enum;)Lvem;

    move-result-object v1

    invoke-static {v0, v1}, Lvem;->a(Lvem;Lvem;)Lvem;

    move-result-object v0

    return-object v0
.end method

.method public final b()Latnt;
    .locals 1

    iget-object v0, p0, Lmsv;->l:Latnt;

    return-object v0
.end method

.method public final c(Lapus;)Z
    .locals 2

    iget-object p1, p1, Lapus;->b:Ljava/lang/Object;

    check-cast p1, [Z

    array-length v0, p1

    iget-object v1, p0, Lmsv;->k:Lawbt;

    iget v1, v1, Lawbt;->j:I

    if-ge v1, v0, :cond_0

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
