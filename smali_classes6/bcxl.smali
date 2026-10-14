.class public final Lbcxl;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbcxl;

.field private static volatile h:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Larbw;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lbcxm;

.field private i:Larau;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcxl;

    invoke-direct {v0}, Lbcxl;-><init>()V

    sput-object v0, Lbcxl;->a:Lbcxl;

    const-class v1, Lbcxl;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    sget-object v0, Larau;->a:Larau;

    iput-object v0, p0, Lbcxl;->i:Larau;

    const-string v0, ""

    iput-object v0, p0, Lbcxl;->c:Ljava/lang/String;

    iput-object v0, p0, Lbcxl;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lbcxl;->h:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbcxl;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbcxl;->h:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbcxl;->a:Lbcxl;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbcxl;->h:Larbf;

    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lbcxl;->a:Lbcxl;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbcxl;->a:Lbcxl;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbcxl;

    invoke-direct {p1}, Lbcxl;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u180c\u0002\u0004\u1008\u0003\u00052\u0006\u1009\u0004"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "d"

    aput-object p2, v4, v3

    const-string p2, "e"

    aput-object p2, v4, v2

    sget-object p2, Lbcpm;->o:Laqzs;

    aput-object p2, v4, v1

    const-string p2, "f"

    aput-object p2, v4, v0

    const-string p2, "i"

    aput-object p2, v4, p3

    sget-object p2, Lbcxk;->a:Lbhsy;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "g"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    sget-object p2, Lbcxl;->a:Lbcxl;

    invoke-static {p2, p1, v4}, Lbcxl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
