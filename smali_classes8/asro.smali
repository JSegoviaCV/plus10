.class public final Lasro;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laqzv;

.field public static final b:Laqzv;

.field public static final c:Lasro;

.field private static volatile o:Larbf;


# instance fields
.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Laqzu;

.field public l:Laqzu;

.field public m:I

.field public n:Laqyh;

.field private p:Laufv;

.field private q:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrjo;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrjo;-><init>(I)V

    sput-object v0, Lasro;->a:Laqzv;

    new-instance v0, Lrjo;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrjo;-><init>(I)V

    sput-object v0, Lasro;->b:Laqzv;

    new-instance v0, Lasro;

    invoke-direct {v0}, Lasro;-><init>()V

    sput-object v0, Lasro;->c:Lasro;

    const-class v1, Lasro;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lasro;->q:B

    invoke-static {}, Lasro;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Lasro;->k:Laqzu;

    invoke-static {}, Lasro;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Lasro;->l:Laqzu;

    sget-object v0, Laqyh;->b:Laqyh;

    iput-object v0, p0, Lasro;->n:Laqyh;

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
    sget-object p1, Lasro;->o:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lasro;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lasro;->o:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lasro;->c:Lasro;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lasro;->o:Larbf;

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
    sget-object p1, Lasro;->c:Lasro;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lasro;->c:Lasro;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lasro;

    invoke-direct {p1}, Lasro;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "d"

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000f\u000b\u0000\u0002\u0001\u0001\u1409\u0000\u0002\u1007\u0002\u0003\u1007\u0003\u0005\u100a\u000c\u0007\u1007\u0008\u0008\u1007\u0004\t\u1007\u0006\n\u1007\u0005\u000b\u082c\u000c\u180c\t\u000f\u082c"

    const/16 p3, 0xf

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p1, "p"

    aput-object p1, p3, v0

    const/4 p1, 0x2

    const-string v0, "e"

    aput-object v0, p3, p1

    const/4 p1, 0x3

    const-string v0, "f"

    aput-object v0, p3, p1

    const/4 p1, 0x4

    const-string v0, "n"

    aput-object v0, p3, p1

    const/4 p1, 0x5

    const-string v0, "j"

    aput-object v0, p3, p1

    const/4 p1, 0x6

    const-string v0, "g"

    aput-object v0, p3, p1

    const/4 p1, 0x7

    const-string v0, "i"

    aput-object v0, p3, p1

    const/16 p1, 0x8

    const-string v0, "h"

    aput-object v0, p3, p1

    const/16 p1, 0x9

    const-string v0, "k"

    aput-object v0, p3, p1

    sget-object p1, Laxuo;->n:Laqzs;

    const/16 v0, 0xe

    aput-object p1, p3, v0

    const/16 v0, 0xc

    aput-object p1, p3, v0

    const/16 v0, 0xa

    aput-object p1, p3, v0

    const/16 p1, 0xb

    const-string v0, "m"

    aput-object v0, p3, p1

    const/16 p1, 0xd

    const-string v0, "l"

    aput-object v0, p3, p1

    sget-object p1, Lasro;->c:Lasro;

    invoke-static {p1, p2, p3}, Lasro;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lasro;->q:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lasro;->q:B

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
