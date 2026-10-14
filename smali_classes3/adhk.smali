.class public final Ladhk;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lazam;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Laoru;

.field public final f:Laoru;

.field public final g:Laoru;

.field public final h:Laoru;

.field public final i:Laoru;

.field public final j:Laoru;

.field public final k:Laoru;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lazan;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhk;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ladhk;->d:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lazan;->b:I

    and-int/lit8 p3, p1, 0x4

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 p3, p1, 0x10

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    and-int/lit8 p3, p1, 0x20

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    and-int/lit8 p3, p1, 0x8

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    and-int/lit8 p3, p1, 0x2

    if-eqz p3, :cond_5

    goto :goto_0

    :cond_5
    and-int/lit16 p3, p1, 0x200

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_1
    const-string p3, "At least one renderer must be non-null"

    invoke-static {p1, p3}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget p1, p2, Lazan;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 p3, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p2, Lazan;->e:Laxfc;

    if-nez p1, :cond_9

    sget-object p1, Laxfc;->a:Laxfc;

    goto :goto_2

    :cond_8
    move-object p1, p3

    :cond_9
    :goto_2
    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Ladhk;->e:Laoru;

    iget p1, p2, Lazan;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_a

    iget-object p1, p2, Lazan;->c:Laxru;

    if-nez p1, :cond_b

    sget-object p1, Laxru;->a:Laxru;

    goto :goto_3

    :cond_a
    move-object p1, p3

    :cond_b
    :goto_3
    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Ladhk;->f:Laoru;

    iget p1, p2, Lazan;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_c

    iget-object p1, p2, Lazan;->g:Lasmt;

    if-nez p1, :cond_c

    sget-object p1, Lasmt;->a:Lasmt;

    :cond_c
    iget p1, p2, Lazan;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_d

    iget-object p1, p2, Lazan;->h:Lautm;

    if-nez p1, :cond_e

    sget-object p1, Lautm;->a:Lautm;

    goto :goto_4

    :cond_d
    move-object p1, p3

    :cond_e
    :goto_4
    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Ladhk;->g:Laoru;

    iget p1, p2, Lazan;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_f

    iget-object p1, p2, Lazan;->f:Laxey;

    if-nez p1, :cond_10

    sget-object p1, Laxey;->a:Laxey;

    goto :goto_5

    :cond_f
    move-object p1, p3

    :cond_10
    :goto_5
    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Ladhk;->h:Laoru;

    iget p1, p2, Lazan;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_11

    iget-object p1, p2, Lazan;->d:Laxrd;

    if-nez p1, :cond_12

    sget-object p1, Laxrd;->a:Laxrd;

    goto :goto_6

    :cond_11
    move-object p1, p3

    :cond_12
    :goto_6
    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Ladhk;->i:Laoru;

    iget p1, p2, Lazan;->b:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_13

    iget-object p1, p2, Lazan;->i:Laywc;

    if-nez p1, :cond_14

    sget-object p1, Laywc;->a:Laywc;

    goto :goto_7

    :cond_13
    move-object p1, p3

    :cond_14
    :goto_7
    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Ladhk;->j:Laoru;

    iget p1, p2, Lazan;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_15

    iget-object p3, p2, Lazan;->j:Latwn;

    if-nez p3, :cond_15

    sget-object p3, Latwn;->a:Latwn;

    :cond_15
    invoke-static {p3}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Ladhk;->k:Laoru;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lazam;Ljava/lang/Object;Lazan;Z)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Ladhk;-><init>(Ljava/lang/Object;Lazan;Z)V

    iput-object p1, p0, Ladhk;->a:Ljava/lang/String;

    iput-object p2, p0, Ladhk;->b:Lazam;

    return-void
.end method
