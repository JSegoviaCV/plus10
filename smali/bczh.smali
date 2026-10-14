.class public final Lbczh;
.super Laqzh;

# interfaces
.implements Laqzi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lbczh;

.field public static final b:Laqzk;

.field private static volatile n:Larbf;


# instance fields
.field public c:I

.field public d:Lbcop;

.field public e:Lbcop;

.field public f:Larad;

.field public g:Lbcop;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public j:I

.field public k:Z

.field public m:Z

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lbczh;

    invoke-direct {v1}, Lbczh;-><init>()V

    sput-object v1, Lbczh;->a:Lbczh;

    const-class v0, Lbczh;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0x10990337

    const-class v6, Lbczh;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lbczh;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbczh;->o:B

    invoke-static {}, Lbczh;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbczh;->f:Larad;

    const-string v0, ""

    iput-object v0, p0, Lbczh;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p1, Lbczh;->n:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbczh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbczh;->n:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbczh;->a:Lbczh;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbczh;->n:Larbf;

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

    :pswitch_1
    sget-object p1, Lbczh;->a:Lbczh;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lbczh;->a:Lbczh;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbczh;

    invoke-direct {p1}, Lbczh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\t\u0000\u0001\u0001\u000e\t\u0000\u0001\u0005\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u041b\u0004\u1008\u0003\u0005\u1409\u0004\n\u1004\u0005\u000b\u1409\u0002\u000c\u1007\t\u000e\u1007\u000b"

    const/16 p2, 0xb

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-class p3, Lbcop;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    sget-object p3, Lbczh;->a:Lbczh;

    invoke-static {p3, p1, p2}, Lbczh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbczh;->o:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbczh;->o:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
