.class public final Lavlr;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lavlr;

.field private static volatile r:Larbf;


# instance fields
.field public b:I

.field public c:Lauys;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Laydz;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Laqzu;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lavls;

.field public p:Lazgx;

.field public q:Lavlt;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavlr;

    invoke-direct {v0}, Lavlr;-><init>()V

    sput-object v0, Lavlr;->a:Lavlr;

    const-class v1, Lavlr;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavlr;->s:B

    const-string v0, ""

    iput-object v0, p0, Lavlr;->d:Ljava/lang/String;

    iput-object v0, p0, Lavlr;->i:Ljava/lang/String;

    iput-object v0, p0, Lavlr;->k:Ljava/lang/String;

    sget-object v1, Laqyh;->b:Laqyh;

    invoke-static {}, Lavlr;->emptyIntList()Laqzu;

    move-result-object v1

    iput-object v1, p0, Lavlr;->l:Laqzu;

    iput-object v0, p0, Lavlr;->m:Ljava/lang/String;

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
    sget-object p1, Lavlr;->r:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavlr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavlr;->r:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavlr;->a:Lavlr;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavlr;->r:Larbf;

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
    sget-object p1, Lavlr;->a:Lavlr;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lavlr;->a:Lavlr;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavlr;

    invoke-direct {p1}, Lavlr;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000f\u0000\u0001\u0001\u001c\u000f\u0000\u0001\u0002\u0001\u1409\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1409\u0004\u0005\u1007\u0003\u0008\u1007\u0005\t\u1008\u0008\n\u1004\t\u000c\u1008\u000b\u000f\u0016\u0017\u1008\u0012\u0019\u1007\u0013\u001a\u1009\u0014\u001b\u1009\u0015\u001c\u1009\u0016"

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "c"

    aput-object p3, p2, v0

    const-string p3, "d"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    sget-object p3, Lavlr;->a:Lavlr;

    invoke-static {p3, p1, p2}, Lavlr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lavlr;->s:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lavlr;->s:B

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
