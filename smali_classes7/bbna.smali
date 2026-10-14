.class public final Lbbna;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbbna;

.field private static volatile d:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbna;

    invoke-direct {v0}, Lbbna;-><init>()V

    sput-object v0, Lbbna;->a:Lbbna;

    const-class v1, Lbbna;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbbna;->b:I

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

    sget-object p1, Lbbna;->d:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbbna;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbbna;->d:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbbna;->a:Lbbna;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbbna;->d:Larbf;

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
    sget-object p1, Lbbna;->a:Lbbna;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Lbbna;->a:Lbbna;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Lbbna;

    invoke-direct {p1}, Lbbna;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u0006\u0001\u0000\u0001\u0010\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\t<\u0000\u000c<\u0000\r<\u0000\u0010<\u0000"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "c"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "b"

    aput-object v5, v4, p2

    const-class p2, Lbbnk;

    aput-object p2, v4, v3

    const-class p2, Lbbnl;

    aput-object p2, v4, v2

    const-class p2, Lbbnf;

    aput-object p2, v4, v1

    const-class p2, Lbbnc;

    aput-object p2, v4, v0

    const-class p2, Lbbnb;

    aput-object p2, v4, p3

    const-class p2, Lbbnd;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    sget-object p2, Lbbna;->a:Lbbna;

    invoke-static {p2, p1, v4}, Lbbna;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
