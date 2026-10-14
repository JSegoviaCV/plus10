.class public final Lbasz;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbasz;

.field private static volatile k:Larbf;


# instance fields
.field public b:Laufv;

.field public c:Larad;

.field public d:Larad;

.field public e:I

.field public f:Lashf;

.field public g:Lashf;

.field public h:Laqyh;

.field public i:Larad;

.field public j:Larad;

.field private l:I

.field private m:Laufv;

.field private n:Laufv;

.field private o:Lasuc;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbasz;

    invoke-direct {v0}, Lbasz;-><init>()V

    sput-object v0, Lbasz;->a:Lbasz;

    const-class v1, Lbasz;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbasz;->p:B

    invoke-static {}, Lbasz;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbasz;->c:Larad;

    invoke-static {}, Lbasz;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbasz;->d:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lbasz;->h:Laqyh;

    invoke-static {}, Lbasz;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbasz;->i:Larad;

    invoke-static {}, Lbasz;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbasz;->j:Larad;

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
    sget-object p1, Lbasz;->k:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbasz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbasz;->k:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbasz;->a:Lbasz;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbasz;->k:Larbf;

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
    sget-object p1, Lbasz;->a:Lbasz;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbasz;->a:Lbasz;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbasz;

    invoke-direct {p1}, Lbasz;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000c\u0000\u0001\u0001\u000e\u000c\u0000\u0004\n\u0001\u1409\u0000\u0002\u041b\u0003\u1409\u0006\u0005\u1409\u0008\u0006\u041b\u0007\u1409\u0002\u0008\u1409\u0003\n\u100a\u0005\u000b\u1004\u0001\u000c\u041b\r\u041b\u000e\u1409\t"

    const/16 p2, 0x11

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "l"

    aput-object p3, p2, v1

    const-string p3, "b"

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Laufv;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "m"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "n"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-class p3, Lbasy;

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "e"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-class p3, Lasuc;

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string v0, "j"

    const/16 v1, 0xe

    aput-object v0, p2, v1

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    sget-object p3, Lbasz;->a:Lbasz;

    invoke-static {p3, p1, p2}, Lbasz;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbasz;->p:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbasz;->p:B

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
