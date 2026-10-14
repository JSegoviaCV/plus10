.class public final Lbeds;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lbeds;

.field private static volatile r:Larbf;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Laqyt;

.field public i:Laqyt;

.field public j:Lbeei;

.field public k:Lbeeh;

.field public l:Lbeef;

.field public m:D

.field public n:Larad;

.field public o:Lardv;

.field public p:Lbeeg;

.field public q:Larad;

.field private s:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbeds;

    invoke-direct {v0}, Lbeds;-><init>()V

    sput-object v0, Lbeds;->a:Lbeds;

    const-class v1, Lbeds;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbeds;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lbeds;->s:B

    const-string v0, ""

    iput-object v0, p0, Lbeds;->f:Ljava/lang/String;

    invoke-static {}, Lbeds;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbeds;->n:Larad;

    invoke-static {}, Lbeds;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbeds;->q:Larad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbeds;->n:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lbeds;->n:Larad;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbeds;->q:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p0, Lbeds;->q:Larad;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p1, Lbeds;->r:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbeds;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbeds;->r:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbeds;->a:Lbeds;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbeds;->r:Larbf;

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
    sget-object p1, Lbeds;->a:Lbeds;

    return-object p1

    :pswitch_2
    new-instance p1, Laqnq;

    invoke-direct {p1, v1, v1}, Laqnq;-><init>([B[I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbeds;

    invoke-direct {p1}, Lbeds;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0004\u0017\u0001\u0001\u0001n\u0017\u0000\u0002\u0003\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1000\u0008\t\u1009\u0003\n\u1009\u0004\u000b\u001b\u000c\u1009\t\r\u1009\n\u000e\u1009\u0007\u000f\u041be<\u0000f\u043c\u0000g<\u0000h<\u0000i<\u0000j<\u0000k\u043c\u0000l<\u0000m<\u0000n<\u0000"

    const/16 p2, 0x1c

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "d"

    aput-object v1, p2, v0

    const-string v0, "c"

    aput-object v0, p2, p3

    const-string p3, "b"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "j"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "k"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-class p3, Lbeea;

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "l"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-class p3, Lbecs;

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-class p3, Lbedp;

    const/16 v0, 0x12

    aput-object p3, p2, v0

    const-class p3, Lbedo;

    const/16 v0, 0x13

    aput-object p3, p2, v0

    const-class p3, Lbedm;

    const/16 v0, 0x14

    aput-object p3, p2, v0

    const-class p3, Lbedr;

    const/16 v0, 0x15

    aput-object p3, p2, v0

    const-class p3, Lbedn;

    const/16 v0, 0x16

    aput-object p3, p2, v0

    const-class p3, Lbedq;

    const/16 v0, 0x17

    aput-object p3, p2, v0

    const-class p3, Lbeeu;

    const/16 v0, 0x18

    aput-object p3, p2, v0

    const-class p3, Lbedv;

    const/16 v0, 0x19

    aput-object p3, p2, v0

    const-class p3, Lbedt;

    const/16 v0, 0x1a

    aput-object p3, p2, v0

    const-class p3, Lbedu;

    const/16 v0, 0x1b

    aput-object p3, p2, v0

    sget-object p3, Lbeds;->a:Lbeds;

    invoke-static {p3, p1, p2}, Lbeds;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    iput-byte p3, p0, Lbeds;->s:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lbeds;->s:B

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
