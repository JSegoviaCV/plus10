.class public final Lbbon;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laqzv;

.field public static final b:Laqzv;

.field public static final c:Laqzv;

.field public static final d:Lbbon;

.field private static volatile s:Larbf;


# instance fields
.field public e:I

.field public f:Lbbpj;

.field public g:Lbbpv;

.field public h:Lbbpi;

.field public i:Laqzu;

.field public j:I

.field public k:I

.field public l:Lbbov;

.field public m:Laqzu;

.field public n:Laqzu;

.field public o:Larad;

.field public p:Larad;

.field public q:Ljava/lang/String;

.field public r:Lasuc;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbbfs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbbfs;-><init>(I)V

    sput-object v0, Lbbon;->a:Laqzv;

    new-instance v0, Lbbfs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbbfs;-><init>(I)V

    sput-object v0, Lbbon;->b:Laqzv;

    new-instance v0, Lbbfs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbbfs;-><init>(I)V

    sput-object v0, Lbbon;->c:Laqzv;

    new-instance v0, Lbbon;

    invoke-direct {v0}, Lbbon;-><init>()V

    sput-object v0, Lbbon;->d:Lbbon;

    const-class v1, Lbbon;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbbon;->t:B

    invoke-static {}, Lbbon;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Lbbon;->i:Laqzu;

    invoke-static {}, Lbbon;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Lbbon;->m:Laqzu;

    invoke-static {}, Lbbon;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Lbbon;->n:Laqzu;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbbon;->o:Larad;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lbbon;->p:Larad;

    const-string v0, ""

    iput-object v0, p0, Lbbon;->q:Ljava/lang/String;

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
    sget-object p1, Lbbon;->s:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lbbon;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lbbon;->s:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lbbon;->d:Lbbon;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lbbon;->s:Larbf;

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
    sget-object p1, Lbbon;->d:Lbbon;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lbbon;->d:Lbbon;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbbon;

    invoke-direct {p1}, Lbbon;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0005\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u082c\u0005\u180c\u0003\u0006\u180c\u0004\u0007\u1009\u0005\u0008\u082c\t\u082c\n\u001a\u000b\u001a\u000c\u1008\u0006\r\u1409\u0007"

    const/16 p2, 0x13

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "e"

    aput-object p3, p2, v1

    const-string p3, "f"

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    sget-object p3, Laugp;->k:Laqzs;

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string v0, "j"

    const/4 v1, 0x6

    aput-object v0, p2, v1

    sget-object v0, Laugp;->m:Laqzs;

    const/4 v1, 0x7

    aput-object v0, p2, v1

    const-string v0, "k"

    const/16 v1, 0x8

    aput-object v0, p2, v1

    sget-object v0, Laugp;->l:Laqzs;

    const/16 v1, 0x9

    aput-object v0, p2, v1

    const-string v0, "l"

    const/16 v1, 0xa

    aput-object v0, p2, v1

    const-string v0, "m"

    const/16 v1, 0xb

    aput-object v0, p2, v1

    const/16 v0, 0xc

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xd

    aput-object p3, p2, v0

    sget-object p3, Laugp;->n:Laqzs;

    const/16 v0, 0xe

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xf

    aput-object p3, p2, v0

    const-string p3, "p"

    const/16 v0, 0x10

    aput-object p3, p2, v0

    const-string p3, "q"

    const/16 v0, 0x11

    aput-object p3, p2, v0

    const-string p3, "r"

    const/16 v0, 0x12

    aput-object p3, p2, v0

    sget-object p3, Lbbon;->d:Lbbon;

    invoke-static {p3, p1, p2}, Lbbon;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lbbon;->t:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lbbon;->t:B

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
