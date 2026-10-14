.class public final Layfr;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Layfr;

.field private static volatile n:Larbf;


# instance fields
.field public b:Z

.field public c:J

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Larwf;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Layfr;

    invoke-direct {v0}, Layfr;-><init>()V

    sput-object v0, Layfr;->a:Layfr;

    const-class v1, Layfr;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqzm;-><init>()V

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

    sget-object p1, Layfr;->n:Larbf;

    if-nez p1, :cond_1

    const-class p2, Layfr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Layfr;->n:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Layfr;->a:Layfr;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Layfr;->n:Larbf;

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
    sget-object p1, Layfr;->a:Layfr;

    return-object p1

    :cond_4
    new-instance p1, Laqze;

    sget-object p2, Layfr;->a:Layfr;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :cond_5
    new-instance p1, Layfr;

    invoke-direct {p1}, Layfr;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\u000c\u0000\u0002\u000e\uf119\u89c9\u000c\u0000\u0000\u0000\u000e\u1007\u000c\u0012\u1002\u0010\u0019\u1004\u0015\u001f\u1007\u001b \u1007\u001c$\u1007\u001f)\u1007#.\u1007(/\u1007)?\u10078E\u1007>\uf119\u89c9\u1009%"

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "o"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "p"

    aput-object v5, v4, p2

    const-string p2, "b"

    aput-object p2, v4, v3

    const-string p2, "c"

    aput-object p2, v4, v2

    const-string p2, "d"

    aput-object p2, v4, v1

    const-string p2, "e"

    aput-object p2, v4, v0

    const-string p2, "f"

    aput-object p2, v4, p3

    const-string p2, "g"

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "h"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-string p2, "j"

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "k"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "l"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    const-string p2, "m"

    const/16 p3, 0xc

    aput-object p2, v4, p3

    const-string p2, "i"

    const/16 p3, 0xd

    aput-object p2, v4, p3

    sget-object p2, Layfr;->a:Layfr;

    invoke-static {p2, p1, v4}, Layfr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
