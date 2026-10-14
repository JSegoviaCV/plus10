.class public final Lbhoi;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbhoi;

.field private static volatile l:Larbf;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lbhog;

.field public f:Larad;

.field public g:Larbw;

.field public h:Laqyt;

.field public i:I

.field public j:Lbhoh;

.field public k:Larad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhoi;

    invoke-direct {v0}, Lbhoi;-><init>()V

    sput-object v0, Lbhoi;->a:Lbhoi;

    const-class v1, Lbhoi;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbhoi;->d:Ljava/lang/String;

    invoke-static {}, Lbhoi;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbhoi;->f:Larad;

    invoke-static {}, Lbhoi;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbhoi;->k:Larad;

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

    sget-object p1, Lbhoi;->l:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbhoi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbhoi;->l:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbhoi;->a:Lbhoi;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbhoi;->l:Larbf;

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
    sget-object p1, Lbhoi;->a:Lbhoi;

    return-object p1

    :cond_4
    new-instance p1, Laqnq;

    invoke-direct {p1, p2, p2, p2}, Laqnq;-><init>([B[B[I)V

    return-object p1

    :cond_5
    new-instance p1, Lbhoi;

    invoke-direct {p1}, Lbhoi;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "\u0001\t\u0000\u0001\u0001\u000b\t\u0000\u0002\u0000\u0001\u1005\u0000\u0002\u1008\u0001\u0004\u1009\u0004\u0005\u1004\u0006\u0006\u1009\u0007\u0007\u001b\u0008\u001b\n\u1009\u0002\u000b\u1009\u0005"

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "b"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "c"

    aput-object v5, v4, p2

    const-string p2, "d"

    aput-object p2, v4, v3

    const-string p2, "g"

    aput-object p2, v4, v2

    const-string p2, "i"

    aput-object p2, v4, v1

    const-string p2, "j"

    aput-object p2, v4, v0

    const-string p2, "k"

    aput-object p2, v4, p3

    const-class p2, Lbhon;

    const/4 p3, 0x7

    aput-object p2, v4, p3

    const-string p2, "f"

    const/16 p3, 0x8

    aput-object p2, v4, p3

    const-class p2, Lbhof;

    const/16 p3, 0x9

    aput-object p2, v4, p3

    const-string p2, "e"

    const/16 p3, 0xa

    aput-object p2, v4, p3

    const-string p2, "h"

    const/16 p3, 0xb

    aput-object p2, v4, p3

    sget-object p2, Lbhoi;->a:Lbhoi;

    invoke-static {p2, p1, v4}, Lbhoi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
