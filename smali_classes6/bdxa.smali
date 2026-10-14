.class public final Lbdxa;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laqzv;

.field public static final b:Lbdxa;

.field private static volatile f:Larbf;


# instance fields
.field public c:I

.field public d:I

.field public e:Laqzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbfs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbbfs;-><init>(I)V

    sput-object v0, Lbdxa;->a:Laqzv;

    new-instance v0, Lbdxa;

    invoke-direct {v0}, Lbdxa;-><init>()V

    sput-object v0, Lbdxa;->b:Lbdxa;

    const-class v1, Lbdxa;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    invoke-static {}, Lbdxa;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Lbdxa;->e:Laqzu;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lbdxa;->f:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbdxa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbdxa;->f:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbdxa;->b:Lbdxa;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbdxa;->f:Larbf;

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
    sget-object p1, Lbdxa;->b:Lbdxa;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbdxa;->b:Lbdxa;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbdxa;

    invoke-direct {p1}, Lbdxa;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "c"

    const-string v3, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u081e"

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, p3, v4

    const-string p1, "d"

    aput-object p1, p3, p2

    sget-object p1, Lbduf;->m:Laqzs;

    aput-object p1, p3, v0

    aput-object p1, p3, v2

    const-string p1, "e"

    aput-object p1, p3, v1

    sget-object p1, Lbdxa;->b:Lbdxa;

    invoke-static {p1, v3, p3}, Lbdxa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
