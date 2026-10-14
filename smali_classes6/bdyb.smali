.class public final Lbdyb;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbdyb;

.field private static volatile g:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbdyb;

    invoke-direct {v0}, Lbdyb;-><init>()V

    sput-object v0, Lbdyb;->a:Lbdyb;

    const-class v1, Lbdyb;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbdyb;->c:I

    invoke-static {}, Lbdyb;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbdyb;->f:Larad;

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

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lbdyb;->g:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbdyb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbdyb;->g:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbdyb;->a:Lbdyb;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbdyb;->g:Larbf;

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
    throw p2

    :cond_3
    sget-object p1, Lbdyb;->a:Lbdyb;

    return-object p1

    :cond_4
    new-instance p1, Laqnq;

    invoke-direct {p1, p2, p2, p2}, Laqnq;-><init>([C[C[B)V

    return-object p1

    :cond_5
    new-instance p1, Lbdyb;

    invoke-direct {p1}, Lbdyb;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u180c\u0000\u0002<\u0000\u0003\u001b\u0004<\u0000\u0005<\u0000"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "d"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "b"

    aput-object p2, v4, v3

    const-string p2, "e"

    aput-object p2, v4, v2

    sget-object p2, Lbduf;->s:Laqzs;

    aput-object p2, v4, v1

    const-class p2, Lbdxx;

    aput-object p2, v4, v0

    const-string p2, "f"

    aput-object p2, v4, p3

    const-class p2, Lbdxz;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-class p2, Lbdya;

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-class p2, Lbdxy;

    const/16 p3, 0x9

    aput-object p2, v4, p3

    sget-object p2, Lbdyb;->a:Lbdyb;

    invoke-static {p2, p1, v4}, Lbdyb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
