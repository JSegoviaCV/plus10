.class public final Lazrd;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lazrd;

.field public static final b:Laqzk;

.field private static volatile o:Larbf;


# instance fields
.field public c:I

.field public d:Lbcop;

.field public e:Latwl;

.field public f:Laxzm;

.field public g:Laqyh;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public l:Z

.field public m:I

.field public n:Larad;

.field private p:Laxjt;

.field private q:Larau;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lazrd;

    invoke-direct {v1}, Lazrd;-><init>()V

    sput-object v1, Lazrd;->a:Lazrd;

    const-class v0, Lazrd;

    invoke-static {v0, v1}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    sget-object v5, Larci;->k:Larci;

    const/4 v3, 0x0

    const v4, 0xd30acc2

    const-class v6, Lazrd;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Laqzm;->newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Laqzr;ILarci;Ljava/lang/Class;)Laqzk;

    move-result-object v0

    sput-object v0, Lazrd;->b:Laqzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    sget-object v0, Larau;->a:Larau;

    iput-object v0, p0, Lazrd;->q:Larau;

    const/4 v0, 0x2

    iput-byte v0, p0, Lazrd;->r:B

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lazrd;->g:Laqyh;

    invoke-static {}, Lazrd;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lazrd;->n:Larad;

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
    sget-object p1, Lazrd;->o:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lazrd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazrd;->o:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lazrd;->a:Lazrd;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lazrd;->o:Larbf;

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
    sget-object p1, Lazrd;->a:Lazrd;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lazrd;->a:Lazrd;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lazrd;

    invoke-direct {p1}, Lazrd;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\r\u0000\u0001\u0001\u000f\r\u0001\u0001\u0004\u0001\u1409\u0000\u0002\u1409\u0001\u0003\u1007\u0005\u0005\u1007\u0007\u0006\u1009\u0008\u0007\u1409\t\u00082\n\u100a\u0003\u000b\u180c\u000c\u000c\u1409\u0002\r\u1007\n\u000e\u001b\u000f\u1007\u0004"

    const/16 p2, 0x11

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "p"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "k"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "q"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    sget-object p3, Lazrc;->a:Lbhsy;

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    sget-object p3, Laugp;->d:Laqzs;

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-class p3, Lasri;

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    sget-object p3, Lazrd;->a:Lazrd;

    invoke-static {p3, p1, p2}, Lazrd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lazrd;->r:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lazrd;->r:B

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
