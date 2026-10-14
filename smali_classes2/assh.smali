.class public final Lassh;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lassh;

.field private static volatile i:Larbf;


# instance fields
.field public b:I

.field public c:Lassc;

.field public d:Lassg;

.field public e:Larad;

.field public f:I

.field public g:Larad;

.field public h:Laqyh;

.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lassh;

    invoke-direct {v0}, Lassh;-><init>()V

    sput-object v0, Lassh;->a:Lassh;

    const-class v1, Lassh;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lassh;->j:B

    invoke-static {}, Lassh;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lassh;->e:Larad;

    invoke-static {}, Lassh;->emptyProtobufList()Larad;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v0

    iput-object v0, p0, Lassh;->g:Larad;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lassh;->h:Laqyh;

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
    sget-object p1, Lassh;->i:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lassh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lassh;->i:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lassh;->a:Lassh;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lassh;->i:Larbf;

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
    sget-object p1, Lassh;->a:Lassh;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lassh;->a:Lassh;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lassh;

    invoke-direct {p1}, Lassh;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0002\u0002\u0001\u1409\u0001\u0002\u041b\u0004\u100b\u0002\u0006\u100a\u0004\u0007\u1009\u0000\u0008\u001a"

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    aput-object p3, p2, v1

    const-string p3, "d"

    aput-object p3, p2, v0

    const-string p3, "e"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-class p3, Lassj;

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "f"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "c"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    sget-object p3, Lassh;->a:Lassh;

    invoke-static {p3, p1, p2}, Lassh;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lassh;->j:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lassh;->j:B

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
