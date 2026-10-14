.class public final Laren;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laren;

.field private static volatile n:Larbf;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laren;

    invoke-direct {v0}, Laren;-><init>()V

    sput-object v0, Laren;->a:Laren;

    const-class v1, Laren;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laren;->c:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Laren;->g:J

    iput-object v0, p0, Laren;->k:Ljava/lang/String;

    iput-object v0, p0, Laren;->l:Ljava/lang/String;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Laren;->m:Larad;

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

    sget-object p1, Laren;->n:Larbf;

    if-nez p1, :cond_1

    const-class p2, Laren;

    monitor-enter p2

    :try_start_0
    sget-object p1, Laren;->n:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Laren;->a:Laren;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Laren;->n:Larbf;

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
    sget-object p1, Laren;->a:Laren;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Laren;->a:Laren;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Laren;

    invoke-direct {p1}, Laren;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1008\t\u000b\u1008\n\u000c\u001a"

    const/16 v4, 0xc

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

    const-string p2, "f"

    aput-object p2, v4, v1

    const-string p2, "g"

    aput-object p2, v4, v0

    const-string p2, "h"

    aput-object p2, v4, p3

    const-string p2, "i"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    sget-object p2, Laren;->a:Laren;

    invoke-static {p2, p1, v4}, Laren;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
