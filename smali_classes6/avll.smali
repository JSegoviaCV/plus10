.class public final Lavll;
.super Laqzh;

# interfaces
.implements Laqzi;


# static fields
.field public static final a:Lavll;

.field private static volatile u:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lavlj;

.field public h:Lavlk;

.field public i:Lavli;

.field public j:Lazaa;

.field public k:Lavlc;

.field public m:Lavlb;

.field public n:Lavlg;

.field public o:Layae;

.field public p:Lavlz;

.field public q:Lavlf;

.field public r:Laqyh;

.field public s:Laqyh;

.field public t:Ljava/lang/String;

.field private v:Lazaa;

.field private w:Lbamc;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavll;

    invoke-direct {v0}, Lavll;-><init>()V

    sput-object v0, Lavll;->a:Lavll;

    const-class v1, Lavll;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavll;->x:B

    const-string v0, ""

    iput-object v0, p0, Lavll;->e:Ljava/lang/String;

    iput-object v0, p0, Lavll;->f:Ljava/lang/String;

    invoke-static {}, Lavll;->emptyProtobufList()Larad;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    sget-object v1, Laqyh;->b:Laqyh;

    iput-object v1, p0, Lavll;->r:Laqyh;

    iput-object v1, p0, Lavll;->s:Laqyh;

    iput-object v0, p0, Lavll;->t:Ljava/lang/String;

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
    sget-object p1, Lavll;->u:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavll;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavll;->u:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavll;->a:Lavll;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavll;->u:Larbf;

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
    sget-object p1, Lavll;->a:Lavll;

    return-object p1

    :pswitch_2
    new-instance p1, Laqzg;

    sget-object p2, Lavll;->a:Lavll;

    invoke-direct {p1, p2}, Laqzg;-><init>(Laqzh;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavll;

    invoke-direct {p1}, Lavll;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0013\u0000\u0001\u0001%\u0013\u0000\u0000\u000b\u0001\u180c\u0000\u0002\u1008\u0002\u0008\u1409\u0006\n\u1409\u000f\u000b\u1409\u000b\r\u1409\u0012\u0010\u1409\u000c\u0011\u1009\u0004\u0012\u1409\u0013\u0015\u1409\t\u0016\u1008\u0003\u0018\u1409\n\u0019\u1409\u0016\u001f\u100a\u0018 \u100a\u0019!\u1409\u001a\"\u1409\u0010#\u180c\u0001%\u1008\u001c"

    const/16 p2, 0x16

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    sget-object p3, Layaj;->m:Laqzs;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "n"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "k"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "p"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "g"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "f"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "v"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "s"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "w"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-string p3, "d"

    const/16 v0, 0x13

    aput-object p3, p2, v0

    sget-object p3, Layaj;->l:Laqzs;

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-string p3, "t"

    const/16 v0, 0x15

    aput-object p3, p2, v0

    sget-object p3, Lavll;->a:Lavll;

    invoke-static {p3, p1, p2}, Lavll;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lavll;->x:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lavll;->x:B

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
