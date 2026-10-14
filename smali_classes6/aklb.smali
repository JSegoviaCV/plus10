.class public final Laklb;
.super Ljava/lang/Object;

# interfaces
.implements Lakla;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbguh;

.field public final c:Lbguh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lafna;

.field private final f:Lajuo;

.field private g:Lajvt;

.field private h:I

.field private i:J

.field private j:J

.field private k:Laydm;

.field private final l:Lakdv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x19

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laklb;->a:J

    return-void
.end method

.method public constructor <init>(Lakdv;Ljava/util/concurrent/Executor;Lbguh;Lbguh;Lafna;Lajuo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laydm;->a:Laydm;

    iput-object v0, p0, Laklb;->k:Laydm;

    iput-object p1, p0, Laklb;->l:Lakdv;

    iput-object p3, p0, Laklb;->b:Lbguh;

    iput-object p4, p0, Laklb;->c:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laklb;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Laklb;->e:Lafna;

    iput-object p6, p0, Laklb;->f:Lajuo;

    return-void
.end method

.method public static a(Lavll;)Lasuc;
    .locals 1

    invoke-static {p0}, Laklb;->g(Lavll;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lavll;->q:Lavlf;

    if-nez v0, :cond_0

    sget-object v0, Lavlf;->a:Lavlf;

    :cond_0
    iget-object v0, v0, Lavlf;->c:Lawoj;

    if-nez v0, :cond_1

    sget-object v0, Lawoj;->a:Lawoj;

    :cond_1
    iget v0, v0, Lawoj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object p0, p0, Lavll;->q:Lavlf;

    if-nez p0, :cond_2

    sget-object p0, Lavlf;->a:Lavlf;

    :cond_2
    iget-object p0, p0, Lavlf;->c:Lawoj;

    if-nez p0, :cond_3

    sget-object p0, Lawoj;->a:Lawoj;

    :cond_3
    iget-object p0, p0, Lawoj;->c:Lasuc;

    if-nez p0, :cond_4

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Lavll;)Z
    .locals 1

    iget-object p0, p0, Lavll;->q:Lavlf;

    if-nez p0, :cond_0

    sget-object p0, Lavlf;->a:Lavlf;

    :cond_0
    iget p0, p0, Lavlf;->b:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final m()Z
    .locals 4

    iget-wide v0, p0, Laklb;->j:J

    iget-wide v2, p0, Laklb;->i:J

    sub-long/2addr v0, v2

    sget-wide v2, Laklb;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Lakkz;)I
    .locals 4

    iget-object p1, p1, Lakkz;->a:Lavll;

    if-eqz p1, :cond_6

    iget v0, p1, Lavll;->c:I

    invoke-static {v0}, Laydm;->a(I)Laydm;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Laydm;->a:Laydm;

    :cond_0
    iput-object v1, p0, Laklb;->k:Laydm;

    invoke-static {v0}, Laydm;->a(I)Laydm;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Laydm;->a:Laydm;

    :cond_1
    sget-object v1, Laydm;->g:Laydm;

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Laklb;->g(Lavll;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lavll;->q:Lavlf;

    if-nez v0, :cond_2

    sget-object v0, Lavlf;->a:Lavlf;

    :cond_2
    iget-object v0, v0, Lavlf;->c:Lawoj;

    if-nez v0, :cond_3

    sget-object v0, Lawoj;->a:Lawoj;

    :cond_3
    iget-object v0, v0, Lawoj;->g:Lawoi;

    if-nez v0, :cond_4

    sget-object v0, Lawoi;->a:Lawoi;

    :cond_4
    iget v0, v0, Lawoi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Laklb;->l:Lakdv;

    new-instance v1, Lajvx;

    const/4 v2, 0x2

    iget-object p1, p1, Lavll;->e:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, p1}, Lajvx;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lakdv;->b(Lajvx;)V

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lakkz;)I
    .locals 11

    iget-object v3, p1, Lakkz;->a:Lavll;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    return v0

    :cond_0
    iget v1, v3, Lavll;->c:I

    invoke-static {v1}, Laydm;->a(I)Laydm;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Laydm;->a:Laydm;

    :cond_1
    invoke-static {v3}, Laklb;->a(Lavll;)Lasuc;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_f

    invoke-static {v3}, Laklb;->g(Lavll;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v3, Lavll;->q:Lavlf;

    if-nez v2, :cond_2

    sget-object v2, Lavlf;->a:Lavlf;

    :cond_2
    iget-object v2, v2, Lavlf;->c:Lawoj;

    if-nez v2, :cond_3

    sget-object v2, Lawoj;->a:Lawoj;

    :cond_3
    iget v2, v2, Lawoj;->e:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    invoke-direct {p0}, Laklb;->m()Z

    move-result v9

    iget v2, v3, Lavll;->b:I

    const/high16 v4, 0x80000

    and-int/2addr v2, v4

    if-eqz v2, :cond_c

    iget-object v2, v3, Lavll;->q:Lavlf;

    if-nez v2, :cond_6

    sget-object v4, Lavlf;->a:Lavlf;

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    iget-object v4, v4, Lavlf;->c:Lawoj;

    if-nez v4, :cond_7

    sget-object v4, Lawoj;->a:Lawoj;

    :cond_7
    iget-boolean v4, v4, Lawoj;->d:Z

    if-nez v4, :cond_b

    if-nez v2, :cond_8

    sget-object v2, Lavlf;->a:Lavlf;

    :cond_8
    iget-object v2, v2, Lavlf;->c:Lawoj;

    if-nez v2, :cond_9

    sget-object v2, Lawoj;->a:Lawoj;

    :cond_9
    iget v2, v2, Lawoj;->e:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    if-ne v2, v6, :cond_c

    :cond_b
    move v2, v8

    goto :goto_3

    :cond_c
    :goto_2
    move v2, v0

    :goto_3
    if-nez v9, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    iget-object v10, p0, Laklb;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Laihc;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object p1, v1

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eq v8, v9, :cond_e

    move v6, v7

    :cond_e
    const/4 v0, 0x5

    iget-object v1, p1, Laklb;->e:Lafna;

    invoke-static {v0, v6, v3, v1}, Laixs;->ab(IILavll;Lafna;)V

    return v8

    :cond_f
    :goto_4
    move-object v2, p1

    move-object p1, p0

    iget-object v4, p1, Laklb;->k:Laydm;

    sget-object v5, Laydm;->g:Laydm;

    if-ne v4, v5, :cond_10

    iget-object v4, p1, Laklb;->g:Lajvt;

    sget-object v9, Lajvt;->c:Lajvt;

    if-ne v4, v9, :cond_10

    if-eq v1, v5, :cond_10

    move v4, v8

    goto :goto_5

    :cond_10
    move v4, v0

    :goto_5
    iget v9, v3, Lavll;->c:I

    invoke-static {v9}, Laydm;->a(I)Laydm;

    move-result-object v9

    if-nez v9, :cond_11

    sget-object v9, Laydm;->a:Laydm;

    :cond_11
    iput-object v9, p1, Laklb;->k:Laydm;

    if-eqz v4, :cond_12

    iget-object v0, p1, Laklb;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Laklc;

    invoke-direct {v1, p0, v2, v8}, Laklc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p1, Laklb;->e:Lafna;

    invoke-static {v7, v7, v3, v0}, Laixs;->ab(IILavll;Lafna;)V

    return v8

    :cond_12
    invoke-static {v3}, Laiwu;->C(Lavll;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-ne v1, v5, :cond_14

    invoke-direct {p0}, Laklb;->m()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, p1, Laklb;->h:I

    if-eq v1, v7, :cond_14

    if-ne v1, v6, :cond_13

    goto :goto_6

    :cond_13
    return v6

    :cond_14
    :goto_6
    return v0
.end method

.method public final d(Lavll;)Lajvx;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ladwk;)Lajvx;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lakkx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lajaf;)V
    .locals 0

    iget-object p1, p1, Lajaf;->a:Lajvt;

    iput-object p1, p0, Laklb;->g:Lajvt;

    return-void
.end method

.method public final i(Lajag;)V
    .locals 2

    iget-wide v0, p1, Lajag;->a:J

    iput-wide v0, p0, Laklb;->i:J

    iget-wide v0, p1, Lajag;->d:J

    iput-wide v0, p0, Laklb;->j:J

    return-void
.end method

.method public final j(Lajak;)V
    .locals 0

    iget p1, p1, Lajak;->a:I

    iput p1, p0, Laklb;->h:I

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lakkv;Lakkz;)Z
    .locals 2

    iget-object v0, p0, Laklb;->f:Lajuo;

    iget-object v0, v0, Lajuo;->a:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object v0

    iget-boolean v0, v0, Laygn;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lakkv;->e:Lavle;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p2, Lakkz;->a:Lavll;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Laklb;->g(Lavll;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p1, Lakkv;->c:Lavll;

    invoke-static {p1}, Laklb;->g(Lavll;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
