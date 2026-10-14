.class public final Lbiae;
.super Lbiaw;


# static fields
.field public static final a:Lbiae;

.field public static final b:Lbiae;

.field public static final c:Lbiae;

.field public static final d:Lbiae;

.field public static final e:Lbiae;

.field public static final f:Lbiae;

.field private static final serialVersionUID:J = 0x136f3c64899417fL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbiae;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbiae;-><init>(I)V

    sput-object v0, Lbiae;->a:Lbiae;

    new-instance v0, Lbiae;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbiae;-><init>(I)V

    sput-object v0, Lbiae;->b:Lbiae;

    new-instance v0, Lbiae;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbiae;-><init>(I)V

    sput-object v0, Lbiae;->c:Lbiae;

    new-instance v0, Lbiae;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbiae;-><init>(I)V

    sput-object v0, Lbiae;->d:Lbiae;

    new-instance v0, Lbiae;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lbiae;-><init>(I)V

    sput-object v0, Lbiae;->e:Lbiae;

    new-instance v0, Lbiae;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lbiae;-><init>(I)V

    sput-object v0, Lbiae;->f:Lbiae;

    invoke-static {}, Lorg/chromium/base/memory/JavaHeapDumpGenerator;->a()Lbidp;

    invoke-static {}, Lbiai;->d()Lbiai;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbiaw;-><init>(I)V

    return-void
.end method

.method public static b(I)Lbiae;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_5

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Lbiae;

    invoke-direct {v0, p0}, Lbiae;-><init>(I)V

    return-object v0

    :cond_0
    sget-object p0, Lbiae;->d:Lbiae;

    return-object p0

    :cond_1
    sget-object p0, Lbiae;->c:Lbiae;

    return-object p0

    :cond_2
    sget-object p0, Lbiae;->b:Lbiae;

    return-object p0

    :cond_3
    sget-object p0, Lbiae;->a:Lbiae;

    return-object p0

    :cond_4
    sget-object p0, Lbiae;->e:Lbiae;

    return-object p0

    :cond_5
    sget-object p0, Lbiae;->f:Lbiae;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbiaw;->l:I

    invoke-static {v0}, Lbiae;->b(I)Lbiae;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lbhzy;
    .locals 1

    sget-object v0, Lbhzy;->j:Lbhzy;

    return-object v0
.end method

.method public final c()Lbiai;
    .locals 1

    invoke-static {}, Lbiai;->d()Lbiai;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lbiaw;->l:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PT"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "M"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
