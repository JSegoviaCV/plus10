.class final Lbids;
.super Ljava/lang/Object;

# interfaces
.implements Lbiea;
.implements Lbidz;


# instance fields
.field public final a:I

.field public final b:Lbidv;

.field private final c:I

.field private final d:I

.field private final e:[Lbids;


# direct methods
.method public constructor <init>(III[Lbids;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbids;->c:I

    iput p2, p0, Lbids;->d:I

    iput p3, p0, Lbids;->a:I

    iput-object p4, p0, Lbids;->e:[Lbids;

    const/4 p1, 0x0

    iput-object p1, p0, Lbids;->b:Lbidv;

    return-void
.end method

.method public constructor <init>(Lbids;Lbidv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbids;->c:I

    iput v0, p0, Lbids;->c:I

    iget v0, p1, Lbids;->d:I

    iput v0, p0, Lbids;->d:I

    iget v0, p1, Lbids;->a:I

    iput v0, p0, Lbids;->a:I

    iget-object v0, p1, Lbids;->e:[Lbids;

    iput-object v0, p0, Lbids;->e:[Lbids;

    iget-object p1, p1, Lbids;->b:Lbidv;

    if-eqz p1, :cond_0

    new-instance v0, Lbidr;

    invoke-direct {v0, p1, p2}, Lbidr;-><init>(Lbidv;Lbidv;)V

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lbids;->b:Lbidv;

    return-void
.end method

.method static final e(Lbiai;I)Z
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p1, Lbhzy;->k:Lbhzy;

    invoke-virtual {p0, p1}, Lbiai;->f(Lbhzy;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lbhzy;->l:Lbhzy;

    invoke-virtual {p0, p1}, Lbiai;->f(Lbhzy;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    sget-object p1, Lbhzy;->l:Lbhzy;

    invoke-virtual {p0, p1}, Lbiai;->f(Lbhzy;)Z

    move-result p0

    return p0

    :pswitch_2
    sget-object p1, Lbhzy;->k:Lbhzy;

    invoke-virtual {p0, p1}, Lbiai;->f(Lbhzy;)Z

    move-result p0

    return p0

    :pswitch_3
    sget-object p1, Lbhzy;->j:Lbhzy;

    invoke-virtual {p0, p1}, Lbiai;->f(Lbhzy;)Z

    move-result p0

    return p0

    :pswitch_4
    sget-object p1, Lbhzy;->i:Lbhzy;

    invoke-virtual {p0, p1}, Lbiai;->f(Lbhzy;)Z

    move-result p0

    return p0

    :pswitch_5
    sget-object p1, Lbhzy;->g:Lbhzy;

    invoke-virtual {p0, p1}, Lbiai;->f(Lbhzy;)Z

    move-result p0

    return p0

    :pswitch_6
    sget-object p1, Lbhzy;->f:Lbhzy;

    invoke-virtual {p0, p1}, Lbiai;->f(Lbhzy;)Z

    move-result p0

    return p0

    :pswitch_7
    sget-object p1, Lbhzy;->e:Lbhzy;

    invoke-virtual {p0, p1}, Lbiai;->f(Lbhzy;)Z

    move-result p0

    return p0

    :pswitch_8
    sget-object p1, Lbhzy;->d:Lbhzy;

    invoke-virtual {p0, p1}, Lbiai;->f(Lbhzy;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static final f(Lbiam;)Z
    .locals 4

    invoke-interface {p0}, Lbiam;->f()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lbiam;->e(I)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lbiam;)I
    .locals 11

    invoke-virtual {p0, p1}, Lbids;->d(Lbiam;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p0, Lbids;->c:I

    invoke-static {v0, v1}, Lbidk;->a(J)I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v2, p0, Lbids;->a:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_0
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v5, p1, 0x1

    const/16 v6, 0x9

    const-wide/16 v7, 0x3e8

    if-ne v2, v6, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    rem-long/2addr v9, v7

    cmp-long v2, v9, v3

    if-nez v2, :cond_2

    add-int/lit8 p1, p1, -0x3

    goto :goto_1

    :cond_2
    move p1, v5

    :goto_1
    div-long/2addr v0, v7

    :cond_3
    iget-object v2, p0, Lbids;->b:Lbidv;

    if-eqz v2, :cond_4

    long-to-int v0, v0

    invoke-interface {v2, v0}, Lbidv;->a(I)I

    move-result v0

    add-int/2addr p1, v0

    :cond_4
    return p1
.end method

.method public final b(Lbiam;I)I
    .locals 2

    iget p2, p0, Lbids;->d:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    invoke-virtual {p0, p1}, Lbids;->d(Lbiam;)J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/StringBuffer;Lbiam;)V
    .locals 9

    invoke-virtual {p0, p2}, Lbids;->d(Lbiam;)J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget p2, p0, Lbids;->a:I

    long-to-int v2, v0

    const-wide/16 v3, 0x3e8

    const/16 v5, 0x8

    if-lt p2, v5, :cond_1

    div-long v6, v0, v3

    long-to-int v2, v6

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    iget v6, p0, Lbids;->c:I

    const/4 v7, 0x1

    if-gt v6, v7, :cond_2

    sget v6, Lbidk;->a:I

    :try_start_0
    invoke-static {p1, v2}, Lbidk;->e(Ljava/lang/Appendable;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-static {p1, v2, v6}, Lbidk;->d(Ljava/lang/StringBuffer;II)V

    :catch_0
    :goto_0
    iget v6, p0, Lbids;->a:I

    if-lt v6, v5, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    rem-long/2addr v7, v3

    long-to-int v3, v7

    if-eq v6, v5, :cond_3

    if-lez v3, :cond_5

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_4

    const-wide/16 v4, -0x3e8

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    const/16 v0, 0x2d

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    :cond_4
    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 p2, 0x3

    invoke-static {p1, v3, p2}, Lbidk;->d(Ljava/lang/StringBuffer;II)V

    :cond_5
    iget-object p2, p0, Lbids;->b:Lbidv;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1, v2}, Lbidv;->b(Ljava/lang/StringBuffer;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method final d(Lbiam;)J
    .locals 11

    iget v0, p0, Lbids;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbiam;->c()Lbiai;

    move-result-object v1

    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_2

    iget v4, p0, Lbids;->a:I

    invoke-static {v1, v4}, Lbids;->e(Lbiai;I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    return-wide v2

    :cond_2
    :goto_1
    iget v4, p0, Lbids;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v5, Lbhzy;->k:Lbhzy;

    invoke-interface {p1, v5}, Lbiam;->d(Lbhzy;)I

    move-result v5

    sget-object v6, Lbhzy;->l:Lbhzy;

    invoke-interface {p1, v6}, Lbiam;->d(Lbhzy;)I

    move-result v6

    int-to-long v7, v5

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    int-to-long v5, v6

    add-long/2addr v5, v7

    goto :goto_3

    :pswitch_0
    sget-object v5, Lbhzy;->l:Lbhzy;

    invoke-interface {p1, v5}, Lbiam;->d(Lbhzy;)I

    move-result v5

    goto :goto_2

    :pswitch_1
    sget-object v5, Lbhzy;->k:Lbhzy;

    invoke-interface {p1, v5}, Lbiam;->d(Lbhzy;)I

    move-result v5

    goto :goto_2

    :pswitch_2
    sget-object v5, Lbhzy;->j:Lbhzy;

    invoke-interface {p1, v5}, Lbiam;->d(Lbhzy;)I

    move-result v5

    goto :goto_2

    :pswitch_3
    sget-object v5, Lbhzy;->i:Lbhzy;

    invoke-interface {p1, v5}, Lbiam;->d(Lbhzy;)I

    move-result v5

    goto :goto_2

    :pswitch_4
    sget-object v5, Lbhzy;->g:Lbhzy;

    invoke-interface {p1, v5}, Lbiam;->d(Lbhzy;)I

    move-result v5

    goto :goto_2

    :pswitch_5
    sget-object v5, Lbhzy;->f:Lbhzy;

    invoke-interface {p1, v5}, Lbiam;->d(Lbhzy;)I

    move-result v5

    goto :goto_2

    :pswitch_6
    sget-object v5, Lbhzy;->e:Lbhzy;

    invoke-interface {p1, v5}, Lbiam;->d(Lbhzy;)I

    move-result v5

    goto :goto_2

    :pswitch_7
    sget-object v5, Lbhzy;->d:Lbhzy;

    invoke-interface {p1, v5}, Lbiam;->d(Lbhzy;)I

    move-result v5

    :goto_2
    int-to-long v5, v5

    :goto_3
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_d

    const/4 v5, 0x1

    if-eq v0, v5, :cond_8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    return-wide v7

    :cond_3
    invoke-static {p1}, Lbids;->f(Lbiam;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbids;->e:[Lbids;

    aget-object v0, p1, v4

    if-ne v0, p0, :cond_7

    add-int/2addr v4, v5

    :goto_4
    const/16 v0, 0x9

    if-gt v4, v0, :cond_6

    invoke-static {v1, v4}, Lbids;->e(Lbiai;I)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, p1, v4

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    return-wide v2

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    return-wide v7

    :cond_7
    return-wide v2

    :cond_8
    invoke-static {p1}, Lbids;->f(Lbiam;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbids;->e:[Lbids;

    aget-object v0, p1, v4

    if-ne v0, p0, :cond_c

    const/16 v0, 0x8

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_9
    :goto_6
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    invoke-static {v1, v0}, Lbids;->e(Lbiai;I)Z

    move-result v4

    if-eqz v4, :cond_9

    aget-object v4, p1, v0

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    return-wide v2

    :cond_b
    return-wide v7

    :cond_c
    return-wide v2

    :cond_d
    return-wide v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
