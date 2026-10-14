.class public final Lazwe;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Lazwe;

.field private static volatile b:Larbf;


# instance fields
.field private c:I

.field private d:I

.field private e:Laufv;

.field private f:Laufv;

.field private g:Lashf;

.field private h:Lashf;

.field private i:Lashf;

.field private j:Laufv;

.field private k:Laufv;

.field private l:Lasuc;

.field private m:Lazaa;

.field private n:Lazaa;

.field private o:Lazaa;

.field private p:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lazwe;

    invoke-direct {v0}, Lazwe;-><init>()V

    sput-object v0, Lazwe;->a:Lazwe;

    const-class v1, Lazwe;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lazwe;->p:B

    sget-object v0, Laqyh;->b:Laqyh;

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
    sget-object p1, Lazwe;->b:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lazwe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lazwe;->b:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lazwe;->a:Lazwe;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lazwe;->b:Larbf;

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
    sget-object p1, Lazwe;->a:Lazwe;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lazwe;->a:Lazwe;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lazwe;

    invoke-direct {p1}, Lazwe;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u000b\u0000\u0002\u0008!\u000b\u0000\u0000\u000b\u0008\u1409\u000c\t\u1409\u000f\n\u1409\u0010\u000b\u1409\u0011\u000c\u1409\u0012\r\u1409\u0015\u0011\u1409\u0013\u001a\u1409\u0014\u001e\u1409\u001d\u001f\u1409\u001e!\u1409 "

    const/16 p2, 0xd

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

    const-string p3, "g"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "i"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "l"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "j"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "k"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "m"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "n"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    const-string p3, "o"

    const/16 v0, 0xc

    aput-object p3, p2, v0

    sget-object p3, Lazwe;->a:Lazwe;

    invoke-static {p3, p1, p2}, Lazwe;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lazwe;->p:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lazwe;->p:B

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
