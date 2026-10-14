.class public final Lbji;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:J


# instance fields
.field public c:Z

.field d:I

.field e:[Lbjh;

.field public f:Z

.field public g:Z

.field h:I

.field i:I

.field public final j:Lpfp;

.field private k:I

.field private l:I

.field private m:I

.field private n:[Z

.field private o:I

.field private p:[Lbjm;

.field private q:I

.field private final r:Lbjh;

.field private s:Lbjh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lbji;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbji;->c:Z

    iput v1, p0, Lbji;->d:I

    const/16 v2, 0x20

    iput v2, p0, Lbji;->l:I

    iput v2, p0, Lbji;->m:I

    iput-boolean v1, p0, Lbji;->f:Z

    iput-boolean v1, p0, Lbji;->g:Z

    new-array v3, v2, [Z

    iput-object v3, p0, Lbji;->n:[Z

    const/4 v3, 0x1

    iput v3, p0, Lbji;->h:I

    iput v1, p0, Lbji;->i:I

    iput v2, p0, Lbji;->o:I

    new-array v0, v0, [Lbjm;

    iput-object v0, p0, Lbji;->p:[Lbjm;

    iput v1, p0, Lbji;->q:I

    new-array v0, v2, [Lbjh;

    iput-object v0, p0, Lbji;->e:[Lbjh;

    invoke-direct {p0}, Lbji;->t()V

    new-instance v0, Lpfp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpfp;-><init>([B)V

    iput-object v0, p0, Lbji;->j:Lpfp;

    new-instance v1, Lbjl;

    invoke-direct {v1, v0}, Lbjl;-><init>(Lpfp;)V

    iput-object v1, p0, Lbji;->r:Lbjh;

    new-instance v1, Lbjh;

    invoke-direct {v1, v0}, Lbjh;-><init>(Lpfp;)V

    iput-object v1, p0, Lbji;->s:Lbjh;

    return-void
.end method

.method public static final o(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lbjq;

    iget-object p0, p0, Lbjq;->h:Lbjm;

    if-eqz p0, :cond_0

    iget p0, p0, Lbjm;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Lbjh;)V
    .locals 7

    iget-boolean v0, p1, Lbjh;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbjh;->a:Lbjm;

    iget p1, p1, Lbjh;->b:F

    invoke-virtual {v0, p0, p1}, Lbjm;->d(Lbji;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbji;->e:[Lbjh;

    iget v1, p0, Lbji;->i:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lbjh;->a:Lbjm;

    iput v1, v0, Lbjm;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbji;->i:I

    invoke-virtual {v0, p0, p1}, Lbjm;->e(Lbji;Lbjh;)V

    :goto_0
    iget-boolean p1, p0, Lbji;->c:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lbji;->i:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lbji;->e:[Lbjh;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lbji;->e:[Lbjh;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lbjh;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lbjh;->a:Lbjm;

    iget v3, v1, Lbjh;->b:F

    invoke-virtual {v2, p0, v3}, Lbjm;->d(Lbji;F)V

    iget-object v2, p0, Lbji;->j:Lpfp;

    iget-object v2, v2, Lpfp;->a:Ljava/lang/Object;

    check-cast v2, Lprx;

    invoke-virtual {v2, v1}, Lprx;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lbji;->e:[Lbjh;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lbji;->i:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lbji;->e:[Lbjh;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lbjh;->a:Lbjm;

    iget v5, v3, Lbjm;->d:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lbjm;->d:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lbji;->e:[Lbjh;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lbji;->i:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lbji;->c:Z

    :cond_7
    return-void
.end method

.method private final r()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbji;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbji;->e:[Lbjh;

    aget-object v1, v1, v0

    iget-object v2, v1, Lbjh;->a:Lbjm;

    iget v1, v1, Lbjh;->b:F

    iput v1, v2, Lbjm;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    iget v0, p0, Lbji;->l:I

    add-int/2addr v0, v0

    iput v0, p0, Lbji;->l:I

    iget-object v1, p0, Lbji;->e:[Lbjh;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbjh;

    iput-object v0, p0, Lbji;->e:[Lbjh;

    iget-object v0, p0, Lbji;->j:Lpfp;

    iget-object v1, v0, Lpfp;->c:Ljava/lang/Object;

    iget v2, p0, Lbji;->l:I

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbjm;

    iput-object v1, v0, Lpfp;->c:Ljava/lang/Object;

    iget v0, p0, Lbji;->l:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lbji;->n:[Z

    iput v0, p0, Lbji;->m:I

    iput v0, p0, Lbji;->o:I

    return-void
.end method

.method private final t()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbji;->i:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbji;->e:[Lbjh;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbji;->j:Lpfp;

    iget-object v2, v2, Lpfp;->a:Ljava/lang/Object;

    check-cast v2, Lprx;

    invoke-virtual {v2, v1}, Lprx;->j(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lbji;->e:[Lbjh;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final u(Lbjh;)V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lbji;->h:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbji;->n:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_a

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget v3, p0, Lbji;->h:I

    add-int/2addr v3, v3

    if-lt v2, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, p1, Lbjh;->a:Lbjm;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lbji;->n:[Z

    iget v3, v3, Lbjm;->c:I

    aput-boolean v1, v4, v3

    :cond_3
    iget-object v3, p0, Lbji;->n:[Z

    invoke-virtual {p1, v3}, Lbjh;->k([Z)Lbjm;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lbji;->n:[Z

    iget v5, v3, Lbjm;->c:I

    aget-boolean v6, v4, v5

    if-nez v6, :cond_a

    aput-boolean v1, v4, v5

    :cond_4
    if-eqz v3, :cond_1

    const/4 v4, -0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v0

    move v7, v4

    :goto_2
    iget v8, p0, Lbji;->i:I

    if-ge v6, v8, :cond_8

    iget-object v8, p0, Lbji;->e:[Lbjh;

    aget-object v8, v8, v6

    iget-object v9, v8, Lbjh;->a:Lbjm;

    iget v9, v9, Lbjm;->n:I

    if-ne v9, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v9, v8, Lbjh;->d:Z

    if-nez v9, :cond_7

    iget-object v9, v8, Lbjh;->e:Lbjg;

    iget v10, v9, Lbjg;->e:I

    if-eq v10, v4, :cond_7

    move v11, v0

    :goto_3
    if-eq v10, v4, :cond_7

    iget v12, v9, Lbjg;->a:I

    if-ge v11, v12, :cond_7

    iget-object v12, v9, Lbjg;->b:[I

    aget v12, v12, v10

    iget v13, v3, Lbjm;->c:I

    if-ne v12, v13, :cond_6

    iget-object v9, v8, Lbjh;->e:Lbjg;

    invoke-virtual {v9, v3}, Lbjg;->a(Lbjm;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_7

    iget v8, v8, Lbjh;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v5

    if-gez v9, :cond_7

    move v7, v6

    move v5, v8

    goto :goto_4

    :cond_6
    iget-object v12, v9, Lbjg;->c:[I

    aget v10, v12, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    if-ltz v7, :cond_9

    iget-object v1, p0, Lbji;->e:[Lbjh;

    aget-object v1, v1, v7

    iget-object v5, v1, Lbjh;->a:Lbjm;

    iput v4, v5, Lbjm;->d:I

    invoke-virtual {v1, v3}, Lbjh;->b(Lbjm;)V

    iget-object v3, v1, Lbjh;->a:Lbjm;

    iput v7, v3, Lbjm;->d:I

    invoke-virtual {v3, p0, v1}, Lbjm;->e(Lbji;Lbjh;)V

    :cond_9
    move v1, v0

    goto/16 :goto_1

    :cond_a
    :goto_5
    return-void
.end method

.method private final v(I)Lbjm;
    .locals 3

    iget-object v0, p0, Lbji;->j:Lpfp;

    iget-object v0, v0, Lpfp;->b:Ljava/lang/Object;

    check-cast v0, Lprx;

    invoke-virtual {v0}, Lprx;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjm;

    if-nez v0, :cond_0

    new-instance v0, Lbjm;

    invoke-direct {v0, p1}, Lbjm;-><init>(I)V

    iput p1, v0, Lbjm;->n:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbjm;->c()V

    iput p1, v0, Lbjm;->n:I

    :goto_0
    iget p1, p0, Lbji;->q:I

    iget v1, p0, Lbji;->k:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    iput v1, p0, Lbji;->k:I

    iget-object p1, p0, Lbji;->p:[Lbjm;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbjm;

    iput-object p1, p0, Lbji;->p:[Lbjm;

    :cond_1
    iget-object p1, p0, Lbji;->p:[Lbjm;

    iget v1, p0, Lbji;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbji;->q:I

    aput-object v0, p1, v1

    return-object v0
.end method


# virtual methods
.method public final a()Lbjh;
    .locals 6

    iget-object v0, p0, Lbji;->j:Lpfp;

    iget-object v1, v0, Lpfp;->a:Ljava/lang/Object;

    check-cast v1, Lprx;

    invoke-virtual {v1}, Lprx;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjh;

    if-nez v1, :cond_0

    new-instance v1, Lbjh;

    invoke-direct {v1, v0}, Lbjh;-><init>(Lpfp;)V

    sget-wide v2, Lbji;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lbji;->b:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lbjh;->a:Lbjm;

    iget-object v0, v1, Lbjh;->e:Lbjg;

    invoke-virtual {v0}, Lbjg;->f()V

    const/4 v0, 0x0

    iput v0, v1, Lbjh;->b:F

    const/4 v0, 0x0

    iput-boolean v0, v1, Lbjh;->d:Z

    :goto_0
    sget v0, Lbjm;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbjm;->a:I

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lbjm;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lbji;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lbji;->m:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lbji;->s()V

    :cond_1
    check-cast p1, Lbjq;

    iget-object v0, p1, Lbjq;->h:Lbjm;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbjq;->i()V

    iget-object v0, p1, Lbjq;->h:Lbjm;

    :cond_2
    iget p1, v0, Lbjm;->c:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_5

    iget v3, p0, Lbji;->d:I

    if-gt p1, v3, :cond_4

    iget-object v3, p0, Lbji;->j:Lpfp;

    iget-object v3, v3, Lpfp;->c:Ljava/lang/Object;

    check-cast v3, [Lbjm;

    aget-object v3, v3, p1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    invoke-virtual {v0}, Lbjm;->c()V

    :cond_5
    iget p1, p0, Lbji;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lbji;->d:I

    iget v2, p0, Lbji;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lbji;->h:I

    iput p1, v0, Lbjm;->c:I

    iput v1, v0, Lbjm;->n:I

    iget-object v1, p0, Lbji;->j:Lpfp;

    iget-object v1, v1, Lpfp;->c:Ljava/lang/Object;

    check-cast v1, [Lbjm;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final c()Lbjm;
    .locals 3

    iget v0, p0, Lbji;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbji;->m:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lbji;->s()V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbji;->v(I)Lbjm;

    move-result-object v0

    iget v1, p0, Lbji;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbji;->d:I

    iget v2, p0, Lbji;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbji;->h:I

    iput v1, v0, Lbjm;->c:I

    iget-object v2, p0, Lbji;->j:Lpfp;

    iget-object v2, v2, Lpfp;->c:Ljava/lang/Object;

    check-cast v2, [Lbjm;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final d(Lbjm;Lbjm;IFLbjm;Lbjm;II)V
    .locals 4

    invoke-virtual {p0}, Lbji;->a()Lbjh;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lbjh;->e:Lbjg;

    invoke-virtual {p3, p1, v1}, Lbjg;->g(Lbjm;F)V

    iget-object p1, v0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p6, v1}, Lbjg;->g(Lbjm;F)V

    iget-object p1, v0, Lbjh;->e:Lbjg;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lbjg;->g(Lbjm;F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lbjh;->e:Lbjg;

    invoke-virtual {p4, p1, v1}, Lbjg;->g(Lbjm;F)V

    iget-object p1, v0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p2, v3}, Lbjg;->g(Lbjm;F)V

    iget-object p1, v0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p5, v3}, Lbjg;->g(Lbjm;F)V

    iget-object p1, v0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p6, v1}, Lbjg;->g(Lbjm;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lbjh;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lbjh;->e:Lbjg;

    invoke-virtual {p4, p1, v3}, Lbjg;->g(Lbjm;F)V

    iget-object p1, v0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p2, v1}, Lbjg;->g(Lbjm;F)V

    int-to-float p1, p3

    iput p1, v0, Lbjh;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p6, v3}, Lbjg;->g(Lbjm;F)V

    iget-object p1, v0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p5, v1}, Lbjg;->g(Lbjm;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lbjh;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lbjh;->e:Lbjg;

    sub-float/2addr v1, p4

    invoke-virtual {v2, p1, v1}, Lbjg;->g(Lbjm;F)V

    iget-object p1, v0, Lbjh;->e:Lbjg;

    neg-float v2, v1

    invoke-virtual {p1, p2, v2}, Lbjg;->g(Lbjm;F)V

    iget-object p1, v0, Lbjh;->e:Lbjg;

    neg-float p2, p4

    invoke-virtual {p1, p5, p2}, Lbjg;->g(Lbjm;F)V

    iget-object p1, v0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p6, p4}, Lbjg;->g(Lbjm;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p2, p7

    mul-float/2addr p2, p4

    int-to-float p1, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p2

    iput p1, v0, Lbjh;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lbjh;->f(Lbji;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lbji;->e(Lbjh;)V

    return-void
.end method

.method public final e(Lbjh;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbji;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lbji;->o:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lbji;->h:I

    add-int/2addr v2, v3

    iget v4, v0, Lbji;->m:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-direct {v0}, Lbji;->s()V

    :cond_1
    iget-boolean v2, v1, Lbjh;->d:Z

    if-nez v2, :cond_1f

    iget-object v2, v0, Lbji;->e:[Lbjh;

    array-length v2, v2

    const/4 v4, -0x1

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_8

    iget-object v6, v1, Lbjh;->e:Lbjg;

    iget v6, v6, Lbjg;->a:I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    iget-object v8, v1, Lbjh;->e:Lbjg;

    invoke-virtual {v8, v7}, Lbjg;->d(I)Lbjm;

    move-result-object v8

    iget v9, v8, Lbjm;->d:I

    if-ne v9, v4, :cond_3

    iget-boolean v9, v8, Lbjm;->g:Z

    if-nez v9, :cond_3

    iget-boolean v8, v8, Lbjm;->m:Z

    goto :goto_2

    :cond_3
    iget-object v9, v1, Lbjh;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, v1, Lbjh;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbjm;

    iget-boolean v10, v9, Lbjm;->g:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Lbjh;->c(Lbji;Lbjm;Z)V

    goto :goto_4

    :cond_5
    iget-boolean v10, v9, Lbjm;->m:Z

    iget-object v10, v0, Lbji;->e:[Lbjh;

    iget v9, v9, Lbjm;->d:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Lbjh;->d(Lbji;Lbjh;Z)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lbjh;->a:Lbjm;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lbjh;->e:Lbjg;

    iget v2, v2, Lbjg;->a:I

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lbjh;->d:Z

    iput-boolean v3, v0, Lbji;->c:Z

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lbjh;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_e

    :cond_a
    iget v2, v1, Lbjh;->b:F

    const/4 v6, 0x0

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    neg-float v2, v2

    iput v2, v1, Lbjh;->b:F

    iget-object v2, v1, Lbjh;->e:Lbjg;

    iget v7, v2, Lbjg;->e:I

    const/4 v8, 0x0

    :goto_6
    if-eq v7, v4, :cond_b

    iget v9, v2, Lbjg;->a:I

    if-ge v8, v9, :cond_b

    iget-object v9, v2, Lbjg;->d:[F

    aget v10, v9, v7

    neg-float v10, v10

    aput v10, v9, v7

    iget-object v9, v2, Lbjg;->c:[I

    aget v7, v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v1, Lbjh;->e:Lbjg;

    iget v2, v2, Lbjg;->a:I

    const/4 v7, 0x0

    move v11, v6

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v8, v2, :cond_13

    iget-object v15, v1, Lbjh;->e:Lbjg;

    invoke-virtual {v15, v8}, Lbjg;->b(I)F

    move-result v15

    iget-object v5, v1, Lbjh;->e:Lbjg;

    invoke-virtual {v5, v8}, Lbjg;->d(I)Lbjm;

    move-result-object v5

    move/from16 v16, v6

    iget v6, v5, Lbjm;->n:I

    if-ne v6, v3, :cond_e

    if-nez v9, :cond_c

    invoke-static {v5}, Lbjh;->l(Lbjm;)Z

    move-result v12

    :goto_8
    move-object v9, v5

    move v11, v15

    goto :goto_a

    :cond_c
    cmpl-float v6, v11, v15

    if-lez v6, :cond_d

    invoke-static {v5}, Lbjh;->l(Lbjm;)Z

    move-result v12

    goto :goto_8

    :cond_d
    if-nez v12, :cond_12

    invoke-static {v5}, Lbjh;->l(Lbjm;)Z

    move-result v6

    if-eqz v6, :cond_12

    move v12, v3

    goto :goto_8

    :cond_e
    if-nez v9, :cond_12

    cmpg-float v6, v15, v16

    if-gez v6, :cond_11

    if-nez v10, :cond_f

    invoke-static {v5}, Lbjh;->l(Lbjm;)Z

    move-result v14

    :goto_9
    move-object v10, v5

    move-object v9, v7

    move v13, v15

    goto :goto_a

    :cond_f
    cmpl-float v6, v13, v15

    if-lez v6, :cond_10

    invoke-static {v5}, Lbjh;->l(Lbjm;)Z

    move-result v14

    goto :goto_9

    :cond_10
    if-nez v14, :cond_11

    invoke-static {v5}, Lbjh;->l(Lbjm;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v14, v3

    goto :goto_9

    :cond_11
    move-object v9, v7

    :cond_12
    :goto_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    goto :goto_7

    :cond_13
    move/from16 v16, v6

    if-nez v9, :cond_14

    move-object v9, v10

    :cond_14
    if-nez v9, :cond_15

    move v2, v3

    goto :goto_b

    :cond_15
    invoke-virtual {v1, v9}, Lbjh;->b(Lbjm;)V

    const/4 v2, 0x0

    :goto_b
    iget-object v5, v1, Lbjh;->e:Lbjg;

    iget v5, v5, Lbjg;->a:I

    if-nez v5, :cond_16

    iput-boolean v3, v1, Lbjh;->d:Z

    :cond_16
    if-eqz v2, :cond_1c

    iget v2, v0, Lbji;->h:I

    add-int/2addr v2, v3

    iget v5, v0, Lbji;->m:I

    if-lt v2, v5, :cond_17

    invoke-direct {v0}, Lbji;->s()V

    :cond_17
    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lbji;->v(I)Lbjm;

    move-result-object v2

    iget v5, v0, Lbji;->d:I

    add-int/2addr v5, v3

    iput v5, v0, Lbji;->d:I

    iget v6, v0, Lbji;->h:I

    add-int/2addr v6, v3

    iput v6, v0, Lbji;->h:I

    iput v5, v2, Lbjm;->c:I

    iget-object v6, v0, Lbji;->j:Lpfp;

    iget-object v8, v6, Lpfp;->c:Ljava/lang/Object;

    check-cast v8, [Lbjm;

    aput-object v2, v8, v5

    iput-object v2, v1, Lbjh;->a:Lbjm;

    iget v5, v0, Lbji;->i:I

    invoke-direct/range {p0 .. p1}, Lbji;->q(Lbjh;)V

    iget v8, v0, Lbji;->i:I

    add-int/2addr v5, v3

    if-ne v8, v5, :cond_1c

    iget-object v5, v0, Lbji;->s:Lbjh;

    iput-object v7, v5, Lbjh;->a:Lbjm;

    iget-object v8, v5, Lbjh;->e:Lbjg;

    invoke-virtual {v8}, Lbjg;->f()V

    const/4 v8, 0x0

    :goto_c
    iget-object v9, v1, Lbjh;->e:Lbjg;

    iget v10, v9, Lbjg;->a:I

    if-ge v8, v10, :cond_18

    invoke-virtual {v9, v8}, Lbjg;->d(I)Lbjm;

    move-result-object v9

    iget-object v10, v1, Lbjh;->e:Lbjg;

    invoke-virtual {v10, v8}, Lbjg;->b(I)F

    move-result v10

    iget-object v11, v5, Lbjh;->e:Lbjg;

    invoke-virtual {v11, v9, v10, v3}, Lbjg;->e(Lbjm;FZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_18
    iget-object v5, v0, Lbji;->s:Lbjh;

    invoke-direct {v0, v5}, Lbji;->u(Lbjh;)V

    iget v5, v2, Lbjm;->d:I

    if-ne v5, v4, :cond_1b

    iget-object v5, v1, Lbjh;->a:Lbjm;

    if-ne v5, v2, :cond_19

    invoke-virtual {v1, v7, v2}, Lbjh;->a([ZLbjm;)Lbjm;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v2}, Lbjh;->b(Lbjm;)V

    :cond_19
    iget-boolean v2, v1, Lbjh;->d:Z

    if-nez v2, :cond_1a

    iget-object v2, v1, Lbjh;->a:Lbjm;

    invoke-virtual {v2, v0, v1}, Lbjm;->e(Lbji;Lbjh;)V

    :cond_1a
    iget-object v2, v6, Lpfp;->a:Ljava/lang/Object;

    check-cast v2, Lprx;

    invoke-virtual {v2, v1}, Lprx;->j(Ljava/lang/Object;)V

    iget v2, v0, Lbji;->i:I

    add-int/2addr v2, v4

    iput v2, v0, Lbji;->i:I

    :cond_1b
    move v5, v3

    goto :goto_d

    :cond_1c
    const/4 v5, 0x0

    :goto_d
    iget-object v2, v1, Lbjh;->a:Lbjm;

    if-eqz v2, :cond_1e

    iget v2, v2, Lbjm;->n:I

    if-eq v2, v3, :cond_1d

    iget v2, v1, Lbjh;->b:F

    cmpg-float v2, v2, v16

    if-ltz v2, :cond_1e

    :cond_1d
    if-nez v5, :cond_1e

    goto :goto_f

    :cond_1e
    :goto_e
    return-void

    :cond_1f
    :goto_f
    invoke-direct/range {p0 .. p1}, Lbji;->q(Lbjh;)V

    return-void
.end method

.method public final f(Lbjm;I)V
    .locals 3

    iget v0, p1, Lbjm;->d:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lbjm;->d(Lbji;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lbji;->d:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lbji;->j:Lpfp;

    iget-object p2, p2, Lpfp;->c:Ljava/lang/Object;

    check-cast p2, [Lbjm;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v2, p0, Lbji;->e:[Lbjh;

    aget-object v0, v2, v0

    iget-boolean v2, v0, Lbjh;->d:Z

    if-eqz v2, :cond_2

    int-to-float p1, p2

    iput p1, v0, Lbjh;->b:F

    return-void

    :cond_2
    iget-object v2, v0, Lbjh;->e:Lbjg;

    iget v2, v2, Lbjg;->a:I

    if-nez v2, :cond_3

    int-to-float p1, p2

    iput-boolean v1, v0, Lbjh;->d:Z

    iput p1, v0, Lbjh;->b:F

    return-void

    :cond_3
    invoke-virtual {p0}, Lbji;->a()Lbjh;

    move-result-object v0

    if-gez p2, :cond_4

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, v0, Lbjh;->b:F

    iget-object p2, v0, Lbjh;->e:Lbjg;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Lbjg;->g(Lbjm;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lbjh;->b:F

    iget-object p2, v0, Lbjh;->e:Lbjg;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Lbjg;->g(Lbjm;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lbji;->e(Lbjh;)V

    return-void

    :cond_5
    int-to-float p2, p2

    invoke-virtual {p0}, Lbji;->a()Lbjh;

    move-result-object v0

    iput-object p1, v0, Lbjh;->a:Lbjm;

    iput p2, p1, Lbjm;->f:F

    iput p2, v0, Lbjh;->b:F

    iput-boolean v1, v0, Lbjh;->d:Z

    invoke-virtual {p0, v0}, Lbji;->e(Lbjh;)V

    return-void
.end method

.method public final g(Lbjm;Lbjm;II)V
    .locals 3

    invoke-virtual {p0}, Lbji;->a()Lbjh;

    move-result-object v0

    invoke-virtual {p0}, Lbji;->c()Lbjm;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lbjm;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lbjh;->h(Lbjm;Lbjm;Lbjm;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, v1}, Lbjg;->a(Lbjm;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lbji;->i(Lbjh;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lbji;->e(Lbjh;)V

    return-void
.end method

.method public final h(Lbjm;Lbjm;II)V
    .locals 3

    invoke-virtual {p0}, Lbji;->a()Lbjh;

    move-result-object v0

    invoke-virtual {p0}, Lbji;->c()Lbjm;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lbjm;->e:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lbjh;->i(Lbjm;Lbjm;Lbjm;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lbjh;->e:Lbjg;

    invoke-virtual {p1, v1}, Lbjg;->a(Lbjm;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lbji;->i(Lbjh;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lbji;->e(Lbjh;)V

    return-void
.end method

.method final i(Lbjh;II)V
    .locals 0

    invoke-virtual {p0, p3}, Lbji;->p(I)Lbjm;

    move-result-object p3

    int-to-float p2, p2

    iget-object p1, p1, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p3, p2}, Lbjg;->g(Lbjm;F)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lbji;->r:Lbjh;

    invoke-virtual {v0}, Lbjh;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lbji;->r()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lbji;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lbji;->i:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lbji;->e:[Lbjh;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lbjh;->d:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lbji;->l(Lbjh;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbji;->r()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lbji;->l(Lbjh;)V

    return-void
.end method

.method public final k()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbji;->j:Lpfp;

    iget-object v3, v2, Lpfp;->c:Ljava/lang/Object;

    check-cast v3, [Lbjm;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbjm;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lpfp;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbji;->p:[Lbjm;

    iget v4, p0, Lbji;->q:I

    array-length v5, v3

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    move-object v7, v1

    check-cast v7, Lprx;

    iget v8, v7, Lprx;->a:I

    const/16 v9, 0x100

    if-ge v8, v9, :cond_3

    iget-object v9, v7, Lprx;->b:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    aput-object v6, v9, v8

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lprx;->a:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lbji;->q:I

    iget-object v1, v2, Lpfp;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lbji;->d:I

    iget-object v1, p0, Lbji;->r:Lbjh;

    check-cast v1, Lbjl;

    iput v0, v1, Lbjl;->f:I

    const/4 v3, 0x0

    iput v3, v1, Lbjl;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lbji;->h:I

    move v1, v0

    :goto_2
    iget v3, p0, Lbji;->i:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lbji;->e:[Lbjh;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lbji;->t()V

    iput v0, p0, Lbji;->i:I

    new-instance v0, Lbjh;

    invoke-direct {v0, v2}, Lbjh;-><init>(Lpfp;)V

    iput-object v0, p0, Lbji;->s:Lbjh;

    return-void
.end method

.method final l(Lbjh;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lbji;->i:I

    if-ge v2, v3, :cond_c

    iget-object v3, v0, Lbji;->e:[Lbjh;

    aget-object v3, v3, v2

    iget-object v4, v3, Lbjh;->a:Lbjm;

    iget v4, v4, Lbjm;->n:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v3, v3, Lbjh;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_c

    add-int/2addr v3, v5

    const/4 v2, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v8, v2

    move v9, v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Lbji;->i:I

    if-ge v7, v11, :cond_8

    iget-object v11, v0, Lbji;->e:[Lbjh;

    aget-object v11, v11, v7

    iget-object v12, v11, Lbjh;->a:Lbjm;

    iget v12, v12, Lbjm;->n:I

    if-ne v12, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v12, v11, Lbjh;->d:Z

    if-nez v12, :cond_7

    iget v12, v11, Lbjh;->b:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_7

    iget-object v12, v11, Lbjh;->e:Lbjg;

    iget v12, v12, Lbjg;->a:I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    iget-object v14, v11, Lbjh;->e:Lbjg;

    invoke-virtual {v14, v13}, Lbjg;->d(I)Lbjm;

    move-result-object v14

    iget-object v15, v11, Lbjh;->e:Lbjg;

    invoke-virtual {v15, v14}, Lbjg;->a(Lbjm;)F

    move-result v15

    cmpg-float v16, v15, v4

    if-gtz v16, :cond_2

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    :goto_4
    const/16 v4, 0x9

    if-ge v1, v4, :cond_6

    iget-object v4, v14, Lbjm;->h:[F

    aget v4, v4, v1

    div-float/2addr v4, v15

    cmpg-float v17, v4, v6

    if-gez v17, :cond_3

    if-eq v1, v10, :cond_4

    :cond_3
    if-le v1, v10, :cond_5

    :cond_4
    iget v9, v14, Lbjm;->c:I

    move v10, v1

    move v6, v4

    move v8, v7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    if-eq v8, v2, :cond_9

    iget-object v1, v0, Lbji;->e:[Lbjh;

    aget-object v1, v1, v8

    iget-object v4, v1, Lbjh;->a:Lbjm;

    iput v2, v4, Lbjm;->d:I

    iget-object v2, v0, Lbji;->j:Lpfp;

    iget-object v2, v2, Lpfp;->c:Ljava/lang/Object;

    check-cast v2, [Lbjm;

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Lbjh;->b(Lbjm;)V

    iget-object v2, v1, Lbjh;->a:Lbjm;

    iput v8, v2, Lbjm;->d:I

    invoke-virtual {v2, v0, v1}, Lbjm;->e(Lbji;Lbjh;)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    move v1, v5

    :goto_7
    iget v2, v0, Lbji;->h:I

    div-int/lit8 v2, v2, 0x2

    if-le v3, v2, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    move v2, v5

    :goto_8
    xor-int/2addr v2, v5

    or-int/2addr v2, v1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-direct/range {p0 .. p1}, Lbji;->u(Lbjh;)V

    invoke-direct {v0}, Lbji;->r()V

    return-void
.end method

.method public final m(Lbjm;Lbjm;II)V
    .locals 5

    const/16 v0, 0x8

    if-ne p4, v0, :cond_2

    iget-boolean p4, p2, Lbjm;->g:Z

    if-eqz p4, :cond_1

    iget p4, p1, Lbjm;->d:I

    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lbjm;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lbjm;->d(Lbji;F)V

    return-void

    :cond_1
    :goto_0
    move p4, v0

    :cond_2
    invoke-virtual {p0}, Lbji;->a()Lbjh;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p3, :cond_5

    if-gez p3, :cond_3

    neg-int p3, p3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    int-to-float p3, p3

    iput p3, v1, Lbjh;->b:F

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, v1, Lbjh;->e:Lbjg;

    invoke-virtual {p3, p1, v2}, Lbjg;->g(Lbjm;F)V

    iget-object p1, v1, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p2, v3}, Lbjg;->g(Lbjm;F)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, v1, Lbjh;->e:Lbjg;

    invoke-virtual {p3, p1, v3}, Lbjg;->g(Lbjm;F)V

    iget-object p1, v1, Lbjh;->e:Lbjg;

    invoke-virtual {p1, p2, v2}, Lbjg;->g(Lbjm;F)V

    :goto_3
    if-eq p4, v0, :cond_6

    invoke-virtual {v1, p0, p4}, Lbjh;->f(Lbji;I)V

    :cond_6
    invoke-virtual {p0, v1}, Lbji;->e(Lbjh;)V

    return-void
.end method

.method public final n(Lbjm;Lbjm;Lbjm;Lbjm;F)V
    .locals 6

    invoke-virtual {p0}, Lbji;->a()Lbjh;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbjh;->g(Lbjm;Lbjm;Lbjm;Lbjm;F)V

    invoke-virtual {p0, v0}, Lbji;->e(Lbjh;)V

    return-void
.end method

.method public final p(I)Lbjm;
    .locals 4

    iget v0, p0, Lbji;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbji;->m:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lbji;->s()V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbji;->v(I)Lbjm;

    move-result-object v0

    iget v1, p0, Lbji;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbji;->d:I

    iget v2, p0, Lbji;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbji;->h:I

    iput v1, v0, Lbjm;->c:I

    iput p1, v0, Lbjm;->e:I

    iget-object p1, p0, Lbji;->j:Lpfp;

    iget-object p1, p1, Lpfp;->c:Ljava/lang/Object;

    check-cast p1, [Lbjm;

    aput-object v0, p1, v1

    iget-object p1, p0, Lbji;->r:Lbjh;

    check-cast p1, Lbjl;

    iget-object v1, p1, Lbjl;->g:Lbjk;

    iput-object v0, v1, Lbjk;->a:Lbjm;

    iget-object v1, v1, Lbjk;->a:Lbjm;

    iget-object v1, v1, Lbjm;->i:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, v0, Lbjm;->i:[F

    iget v2, v0, Lbjm;->e:I

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {p1, v0}, Lbjl;->m(Lbjm;)V

    return-object v0
.end method
