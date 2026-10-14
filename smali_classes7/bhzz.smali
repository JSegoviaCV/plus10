.class public final Lbhzz;
.super Lbiaw;


# static fields
.field public static final a:Lbhzz;

.field public static final b:Lbhzz;

.field public static final c:Lbhzz;

.field public static final d:Lbhzz;

.field public static final e:Lbhzz;

.field public static final f:Lbhzz;

.field public static final g:Lbhzz;

.field public static final h:Lbhzz;

.field public static final i:Lbhzz;

.field public static final j:Lbhzz;

.field public static final k:Lbhzz;

.field private static final serialVersionUID:J = 0x136f3c648994180L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhzz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhzz;-><init>(I)V

    sput-object v0, Lbhzz;->a:Lbhzz;

    new-instance v0, Lbhzz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbhzz;-><init>(I)V

    sput-object v0, Lbhzz;->b:Lbhzz;

    new-instance v0, Lbhzz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbhzz;-><init>(I)V

    sput-object v0, Lbhzz;->c:Lbhzz;

    new-instance v0, Lbhzz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbhzz;-><init>(I)V

    sput-object v0, Lbhzz;->d:Lbhzz;

    new-instance v0, Lbhzz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbhzz;-><init>(I)V

    sput-object v0, Lbhzz;->e:Lbhzz;

    new-instance v0, Lbhzz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbhzz;-><init>(I)V

    sput-object v0, Lbhzz;->f:Lbhzz;

    new-instance v0, Lbhzz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbhzz;-><init>(I)V

    sput-object v0, Lbhzz;->g:Lbhzz;

    new-instance v0, Lbhzz;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbhzz;-><init>(I)V

    sput-object v0, Lbhzz;->h:Lbhzz;

    new-instance v0, Lbhzz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbhzz;-><init>(I)V

    sput-object v0, Lbhzz;->i:Lbhzz;

    new-instance v0, Lbhzz;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lbhzz;-><init>(I)V

    sput-object v0, Lbhzz;->j:Lbhzz;

    new-instance v0, Lbhzz;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lbhzz;-><init>(I)V

    sput-object v0, Lbhzz;->k:Lbhzz;

    invoke-static {}, Lorg/chromium/base/memory/JavaHeapDumpGenerator;->a()Lbidp;

    invoke-static {}, Lbiai;->c()Lbiai;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lbiaw;-><init>(I)V

    return-void
.end method

.method public static b(I)Lbhzz;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lbhzz;

    invoke-direct {v0, p0}, Lbhzz;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object p0, Lbhzz;->i:Lbhzz;

    return-object p0

    :pswitch_1
    sget-object p0, Lbhzz;->h:Lbhzz;

    return-object p0

    :pswitch_2
    sget-object p0, Lbhzz;->g:Lbhzz;

    return-object p0

    :pswitch_3
    sget-object p0, Lbhzz;->f:Lbhzz;

    return-object p0

    :pswitch_4
    sget-object p0, Lbhzz;->e:Lbhzz;

    return-object p0

    :pswitch_5
    sget-object p0, Lbhzz;->d:Lbhzz;

    return-object p0

    :pswitch_6
    sget-object p0, Lbhzz;->c:Lbhzz;

    return-object p0

    :pswitch_7
    sget-object p0, Lbhzz;->b:Lbhzz;

    return-object p0

    :pswitch_8
    sget-object p0, Lbhzz;->a:Lbhzz;

    return-object p0

    :cond_0
    sget-object p0, Lbhzz;->j:Lbhzz;

    return-object p0

    :cond_1
    sget-object p0, Lbhzz;->k:Lbhzz;

    return-object p0

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
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbiaw;->l:I

    invoke-static {v0}, Lbhzz;->b(I)Lbhzz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lbhzy;
    .locals 1

    sget-object v0, Lbhzy;->i:Lbhzy;

    return-object v0
.end method

.method public final c()Lbiai;
    .locals 1

    invoke-static {}, Lbiai;->c()Lbiai;

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

    const-string v0, "H"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
