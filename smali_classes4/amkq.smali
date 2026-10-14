.class public final enum Lamkq;
.super Ljava/lang/Enum;

# interfaces
.implements Lamkt;


# static fields
.field public static final enum a:Lamkq;

.field public static final enum b:Lamkq;

.field public static final enum c:Lamkq;

.field public static final enum d:Lamkq;

.field public static final enum e:Lamkq;

.field public static final enum f:Lamkq;

.field private static final synthetic g:[Lamkq;


# instance fields
.field private final h:Lamks;

.field private final i:Lawbs;

.field private final j:Latnt;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lamkq;

    sget-object v3, Lamks;->a:Lamks;

    sget-object v4, Lawbs;->a:Lawbs;

    sget-object v5, Latnt;->k:Latnt;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lamkq;-><init>(Ljava/lang/String;ILamks;Lawbs;Latnt;)V

    sput-object v0, Lamkq;->a:Lamkq;

    new-instance v1, Lamkq;

    sget-object v4, Lamks;->b:Lamks;

    sget-object v5, Lawbs;->b:Lawbs;

    sget-object v6, Latnt;->l:Latnt;

    const-string v2, "SHORTS_SCROLL"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lamkq;-><init>(Ljava/lang/String;ILamks;Lawbs;Latnt;)V

    sput-object v1, Lamkq;->b:Lamkq;

    new-instance v2, Lamkq;

    sget-object v5, Lamks;->c:Lamks;

    sget-object v6, Lawbs;->c:Lawbs;

    sget-object v7, Latnt;->m:Latnt;

    const-string v3, "SHORTS_FRAGMENT"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lamkq;-><init>(Ljava/lang/String;ILamks;Lawbs;Latnt;)V

    sput-object v2, Lamkq;->c:Lamkq;

    new-instance v3, Lamkq;

    sget-object v6, Lamks;->e:Lamks;

    sget-object v7, Lawbs;->d:Lawbs;

    sget-object v8, Latnt;->n:Latnt;

    const-string v4, "ENGAGEMENT_PANEL"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lamkq;-><init>(Ljava/lang/String;ILamks;Lawbs;Latnt;)V

    sput-object v3, Lamkq;->d:Lamkq;

    new-instance v4, Lamkq;

    sget-object v7, Lamks;->d:Lamks;

    sget-object v8, Lawbs;->e:Lawbs;

    sget-object v9, Latnt;->o:Latnt;

    const-string v5, "SHORT_TO_SHORT"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lamkq;-><init>(Ljava/lang/String;ILamks;Lawbs;Latnt;)V

    sput-object v4, Lamkq;->e:Lamkq;

    new-instance v5, Lamkq;

    sget-object v8, Lamks;->b:Lamks;

    sget-object v9, Lawbs;->f:Lawbs;

    sget-object v10, Latnt;->p:Latnt;

    const-string v6, "GENERIC_SCROLL"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Lamkq;-><init>(Ljava/lang/String;ILamks;Lawbs;Latnt;)V

    sput-object v5, Lamkq;->f:Lamkq;

    const/4 v6, 0x6

    new-array v6, v6, [Lamkq;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, Lamkq;->g:[Lamkq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILamks;Lawbs;Latnt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lamkq;->h:Lamks;

    iput-object p4, p0, Lamkq;->i:Lawbs;

    iput-object p5, p0, Lamkq;->j:Latnt;

    return-void
.end method

.method public static values()[Lamkq;
    .locals 1

    sget-object v0, Lamkq;->g:[Lamkq;

    invoke-virtual {v0}, [Lamkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamkq;

    return-object v0
.end method


# virtual methods
.method public final a()Lvem;
    .locals 2

    iget-object v0, p0, Lamkq;->h:Lamks;

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

    iget-object v0, p0, Lamkq;->j:Latnt;

    return-object v0
.end method

.method public final c(Lapus;)Z
    .locals 2

    iget-object p1, p1, Lapus;->a:Ljava/lang/Object;

    check-cast p1, [Z

    array-length v0, p1

    iget-object v1, p0, Lamkq;->i:Lawbs;

    iget v1, v1, Lawbs;->g:I

    if-ge v1, v0, :cond_0

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
