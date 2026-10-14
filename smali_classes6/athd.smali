.class public final Lathd;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laqzv;

.field public static final b:Lathd;

.field private static volatile l:Larbf;


# instance fields
.field public c:I

.field public d:Larad;

.field public e:Laqzu;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Larad;

.field public j:Z

.field public k:Latgy;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrjo;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrjo;-><init>(I)V

    sput-object v0, Lathd;->a:Laqzv;

    new-instance v0, Lathd;

    invoke-direct {v0}, Lathd;-><init>()V

    sput-object v0, Lathd;->b:Lathd;

    const-class v1, Lathd;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lathd;->m:B

    invoke-static {}, Lathd;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lathd;->d:Larad;

    invoke-static {}, Lathd;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Lathd;->e:Laqzu;

    invoke-static {}, Lathd;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lathd;->i:Larad;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Laqzl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Laqzl;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p1, Lathd;->l:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lathd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lathd;->l:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lathd;->b:Lathd;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lathd;->l:Larbf;

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
    sget-object p1, Lathd;->b:Lathd;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lathd;->b:Lathd;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lathd;

    invoke-direct {p1}, Lathd;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\n\u0008\u0000\u0003\u0003\u0001\u041b\u0002\u082c\u0003\u180c\u0000\u0004\u1007\u0001\u0005\u041b\u0006\u1007\u0003\t\u1007\u0002\n\u1409\u0005"

    const/16 p2, 0xd

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "c"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-class p3, Lazaa;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string v0, "e"

    const/4 v1, 0x3

    aput-object v0, p2, v1

    sget-object v0, Latgp;->e:Laqzs;

    const/4 v1, 0x4

    aput-object v0, p2, v1

    const-string v1, "f"

    const/4 v2, 0x5

    aput-object v1, p2, v2

    const/4 v1, 0x6

    aput-object v0, p2, v1

    const-string v0, "g"

    const/4 v1, 0x7

    aput-object v0, p2, v1

    const-string v0, "i"

    const/16 v1, 0x8

    aput-object v0, p2, v1

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "h"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    sget-object p3, Lathd;->b:Lathd;

    invoke-static {p3, p1, p2}, Lathd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lathd;->m:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lathd;->m:B

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
