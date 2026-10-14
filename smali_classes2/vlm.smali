.class public final Lvlm;
.super Ljava/lang/Object;


# static fields
.field static final a:Lvln;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:Lapou;

.field private final d:Lvle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvlk;

    sget-object v1, Lbhoq;->a:Lbhoq;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvlk;-><init>(Lbhoq;Z)V

    sput-object v0, Lvlm;->a:Lvln;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;Lvle;Lapou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlm;->b:Ljava/util/Random;

    iput-object p3, p0, Lvlm;->c:Lapou;

    iput-object p2, p0, Lvlm;->d:Lvle;

    return-void
.end method


# virtual methods
.method public final a(Lbhoq;)Lvln;
    .locals 8

    iget v0, p1, Lbhoq;->d:I

    invoke-static {v0}, La;->cp(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lbhoq;->a:Lbhoq;

    :goto_0
    new-instance v0, Lvlk;

    invoke-direct {v0, p1, v1}, Lvlk;-><init>(Lbhoq;Z)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lvlm;->b:Ljava/util/Random;

    iget-object v1, p0, Lvlm;->d:Lvle;

    new-instance v2, Lvll;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lvlm;->c:Lapou;

    invoke-direct {v2, p1, v0, v1, v3}, Lvll;-><init>(Lbhoq;Ljava/util/Random;Lvle;Lapou;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lvlm;->b:Ljava/util/Random;

    new-instance v3, Lvlk;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    iget-wide v6, p1, Lbhoq;->c:J

    long-to-double v6, v6

    cmpg-double v0, v4, v6

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-direct {v3, p1, v1}, Lvlk;-><init>(Lbhoq;Z)V

    return-object v3

    :cond_5
    new-instance v0, Lvlk;

    iget-wide v3, p1, Lbhoq;->c:J

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-direct {v0, p1, v1}, Lvlk;-><init>(Lbhoq;Z)V

    return-object v0
.end method
