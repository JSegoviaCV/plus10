.class public final Lavex;
.super Laqzm;

# interfaces
.implements Laraz;


# static fields
.field public static final a:Laqzv;

.field public static final b:Lavex;

.field private static volatile j:Larbf;


# instance fields
.field public c:I

.field public d:Lauys;

.field public e:Lbbde;

.field public f:Laqzu;

.field public g:I

.field public h:Lavez;

.field public i:Laznc;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laucf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laucf;-><init>(I)V

    sput-object v0, Lavex;->a:Laqzv;

    new-instance v0, Lavex;

    invoke-direct {v0}, Lavex;-><init>()V

    sput-object v0, Lavex;->b:Lavex;

    const-class v1, Lavex;

    invoke-static {v1, v0}, Laqzm;->registerDefaultInstance(Ljava/lang/Class;Laqzm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lavex;->k:B

    invoke-static {}, Lavex;->emptyIntList()Laqzu;

    move-result-object v0

    iput-object v0, p0, Lavex;->f:Laqzu;

    invoke-static {}, Lavex;->emptyIntList()Laqzu;

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
    sget-object p1, Lavex;->j:Larbf;

    if-nez p1, :cond_1

    const-class p2, Lavex;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lavex;->j:Larbf;

    if-nez p1, :cond_0

    new-instance p1, Laqzf;

    sget-object p3, Lavex;->b:Lavex;

    invoke-direct {p1, p3}, Laqzf;-><init>(Laqzm;)V

    sput-object p1, Lavex;->j:Larbf;

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
    sget-object p1, Lavex;->b:Lavex;

    return-object p1

    :pswitch_2
    new-instance p1, Laqze;

    sget-object p2, Lavex;->b:Lavex;

    invoke-direct {p1, p2}, Laqze;-><init>(Laqzm;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lavex;

    invoke-direct {p1}, Lavex;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0001\u0001\u1409\u0000\u0002\u1009\u0001\u0003\u081e\u0004\u180c\u0002\u0005\u1009\u0003\u0007\u1009\u0004"

    const/16 p2, 0x9

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

    sget-object p3, Lbbdi;->u:Laqzs;

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "g"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    sget-object p3, Lazmv;->h:Laqzs;

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "h"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "i"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    sget-object p3, Lavex;->b:Lavex;

    invoke-static {p3, p1, p2}, Lavex;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lavex;->k:B

    return-object p3

    :pswitch_6
    iget-byte p1, p0, Lavex;->k:B

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
