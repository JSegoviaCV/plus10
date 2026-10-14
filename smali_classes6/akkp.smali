.class public final Lakkp;
.super Ljava/lang/Object;

# interfaces
.implements Lakla;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lajuo;

.field private final c:Laiwz;

.field private final d:Lakkx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lajuo;Laiwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakkp;->b:Lajuo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakkp;->c:Laiwz;

    const/4 p2, 0x0

    iput-object p2, p0, Lakkp;->a:Ljava/lang/String;

    new-instance p2, Lakko;

    invoke-direct {p2, p0, p1}, Lakko;-><init>(Lakkp;Ljava/lang/String;)V

    iput-object p2, p0, Lakkp;->d:Lakkx;

    return-void
.end method

.method private static a(Lakkz;)I
    .locals 2

    iget-object p0, p0, Lakkz;->a:Lavll;

    const/4 v0, 0x4

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Laiwu;->x(Lavll;)Z

    move-result v1

    if-nez v1, :cond_3

    iget p0, p0, Lavll;->c:I

    invoke-static {p0}, Laydm;->a(I)Laydm;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Laydm;->a:Laydm;

    :cond_1
    sget-object v1, Laydm;->b:Laydm;

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lakkz;)I
    .locals 0

    invoke-static {p1}, Lakkp;->a(Lakkz;)I

    move-result p1

    return p1
.end method

.method public final c(Lakkz;)I
    .locals 0

    invoke-static {p1}, Lakkp;->a(Lakkz;)I

    move-result p1

    return p1
.end method

.method public final d(Lavll;)Lajvx;
    .locals 4

    invoke-static {p1}, Laiwu;->x(Lavll;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_6

    iget v0, p1, Lavll;->c:I

    invoke-static {v0}, Laydm;->a(I)Laydm;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Laydm;->a:Laydm;

    :cond_1
    sget-object v3, Laydm;->b:Laydm;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Laydm;->a(I)Laydm;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Laydm;->a:Laydm;

    :cond_3
    sget-object v1, Laydm;->c:Laydm;

    const/16 v2, 0x9

    if-ne v0, v1, :cond_5

    iget v0, p1, Lavll;->d:I

    invoke-static {v0}, Laokf;->az(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_5

    const/16 v2, 0x10

    :cond_5
    :goto_0
    new-instance v0, Lajvx;

    const/4 v1, 0x1

    iget-object p1, p1, Lavll;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v1, p1}, Lajvx;-><init>(IZLjava/lang/String;)V

    return-object v0

    :cond_6
    :goto_1
    new-instance p1, Lajvx;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v1}, Lajvx;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method

.method public final e(Ladwk;)Lajvx;
    .locals 2

    new-instance v0, Lajvx;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lajvx;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public final f()Lakkx;
    .locals 1

    iget-object v0, p0, Lakkp;->d:Lakkx;

    return-object v0
.end method

.method public final h(Lajaf;)V
    .locals 0

    return-void
.end method

.method public final i(Lajag;)V
    .locals 0

    return-void
.end method

.method public final j(Lajak;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lakkp;->a:Ljava/lang/String;

    return-void
.end method

.method public final l(Lakkv;Lakkz;)Z
    .locals 8

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lakkp;->b:Lajuo;

    invoke-virtual {v0}, Lajuo;->aC()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lakkv;->k:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    iget-boolean v3, p1, Lakkv;->j:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lajuo;->aB()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return p2

    :cond_3
    :goto_1
    iget-object v1, p1, Lakkv;->e:Lavle;

    iget-object v3, p1, Lakkv;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, p2

    :goto_2
    iget-object p1, p1, Lakkv;->b:[B

    if-eqz v1, :cond_5

    iget-object v4, v1, Lavle;->c:Ljava/lang/String;

    iput-object v4, p0, Lakkp;->a:Ljava/lang/String;

    :cond_5
    iget-object v4, p0, Lakkp;->c:Laiwz;

    iget-boolean v4, v4, Laiwz;->c:Z

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    iget-object v4, v1, Lavle;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-wide v4, v1, Lavle;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    iget-wide v4, v1, Lavle;->e:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    array-length p1, p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lajuo;->aK()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v3, :cond_6

    iget-boolean p1, v1, Lavle;->h:Z

    if-eqz p1, :cond_7

    :cond_6
    return v2

    :cond_7
    return p2
.end method
