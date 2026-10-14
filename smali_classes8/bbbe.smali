.class public final Lbbbe;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbbbe;

.field private static volatile n:Larbf;


# instance fields
.field public b:I

.field public c:Larad;

.field public d:I

.field public e:Laufv;

.field public f:Laufv;

.field public g:Z

.field public h:Lasuc;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Laqyh;

.field private o:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbbe;

    invoke-direct {v0}, Lbbbe;-><init>()V

    sput-object v0, Lbbbe;->a:Lbbbe;

    const-class v1, Lbbbe;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbbbe;->o:B

    invoke-static {}, Lbbbe;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbbbe;->c:Larad;

    invoke-static {}, Lbbbe;->emptyProtobufList()Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lbbbe;->m:Laqyh;

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
    sget-object p1, Lbbbe;->n:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbbbe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbbbe;->n:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbbbe;->a:Lbbbe;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbbbe;->n:Larbf;

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
    sget-object p1, Lbbbe;->a:Lbbbe;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbbbe;->a:Lbbbe;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbbbe;

    invoke-direct {p1}, Lbbbe;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000b\u0000\u0001\u0001\u0010\u000b\u0000\u0001\u0004\u0001\u041b\u0002\u1004\u0000\u0003\u1409\u0001\u0004\u1409\u0002\u0007\u100a\u000b\u0008\u1409\u0004\n\u180c\u0005\u000b\u1007\u0003\u000e\u180c\t\u000f\u100b\u0007\u0010\u100b\u0008"

    const/16 p2, 0xf

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-class p3, Lbbbf;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "m"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    sget-object p3, Lbazz;->n:Laqzs;

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    sget-object p3, Lbazz;->m:Laqzs;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    sget-object p3, Lbbbe;->a:Lbbbe;

    invoke-static {p3, p1, p2}, Lbbbe;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbbbe;->o:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbbbe;->o:B

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
