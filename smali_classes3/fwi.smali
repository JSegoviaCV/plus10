.class public final Lfwi;
.super Lgix;


# instance fields
.field public final a:J

.field public final b:Lfvq;

.field protected final c:Lftj;


# direct methods
.method private constructor <init>(JLfvq;Lftj;)V
    .locals 2

    iget-object v0, p3, Lfvq;->b:Lftf;

    invoke-virtual {v0}, Lftf;->ag()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lgix;-><init>(I)V

    iput-object p4, p0, Lfwi;->c:Lftj;

    iput-object p3, p0, Lfwi;->b:Lfvq;

    iput-wide p1, p0, Lfwi;->a:J

    sget-object p1, Lfwr;->a:Lfwr;

    new-instance p2, Lcf;

    invoke-direct {p2, p1}, Lcf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lgix;->g(Lcf;)V

    sget-object p1, Lfwr;->b:Lfwr;

    new-instance p2, Lcf;

    invoke-direct {p2, p1}, Lcf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lgix;->f(Lcf;)V

    return-void
.end method

.method static a(Lgio;)Lftj;
    .locals 0

    iget-object p0, p0, Lgio;->d:Lgiw;

    iget-object p0, p0, Lgiw;->b:Lgix;

    check-cast p0, Lfwi;

    iget-object p0, p0, Lfwi;->c:Lftj;

    return-object p0
.end method

.method static b(Lgiw;)Lftj;
    .locals 0

    iget-object p0, p0, Lgiw;->b:Lgix;

    check-cast p0, Lfwi;

    iget-object p0, p0, Lfwi;->c:Lftj;

    return-object p0
.end method

.method public static c(Lgix;)Z
    .locals 1

    iget p0, p0, Lgix;->d:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(JLftf;Lftj;Lfxd;Lzpb;III)Lfwi;
    .locals 7

    new-instance v0, Lfvq;

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lfvq;-><init>(Lftf;Lfxd;Lzpb;III)V

    new-instance p2, Lfwi;

    invoke-direct {p2, p0, p1, v0, p3}, Lfwi;-><init>(JLfvq;Lftj;)V

    return-object p2
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lfwi;->b:Lfvq;

    iget-object v0, v0, Lfvq;->b:Lftf;

    invoke-virtual {v0}, Lftf;->d()Ljava/lang/String;

    return-void
.end method
