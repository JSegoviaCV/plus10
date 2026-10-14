.class public final Lapzi;
.super Ljava/lang/Object;

# interfaces
.implements Laqas;


# static fields
.field public static final a:Lapzi;

.field public static final b:Lapzi;

.field public static final c:Lapzi;

.field public static final d:Lapzi;

.field public static final e:Lapzi;

.field public static final f:Lapzi;

.field public static final g:Lapzi;

.field public static final h:Lapzi;


# instance fields
.field private final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapzi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lapzi;-><init>(I)V

    sput-object v0, Lapzi;->h:Lapzi;

    new-instance v0, Lapzi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lapzi;-><init>(I)V

    sput-object v0, Lapzi;->g:Lapzi;

    new-instance v0, Lapzi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lapzi;-><init>(I)V

    sput-object v0, Lapzi;->f:Lapzi;

    new-instance v0, Lapzi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lapzi;-><init>(I)V

    sput-object v0, Lapzi;->e:Lapzi;

    new-instance v0, Lapzi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lapzi;-><init>(I)V

    sput-object v0, Lapzi;->d:Lapzi;

    new-instance v0, Lapzi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lapzi;-><init>(I)V

    sput-object v0, Lapzi;->c:Lapzi;

    new-instance v0, Lapzi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapzi;-><init>(I)V

    sput-object v0, Lapzi;->b:Lapzi;

    new-instance v0, Lapzi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapzi;-><init>(I)V

    sput-object v0, Lapzi;->a:Lapzi;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapzi;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Laqaq;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lapzi;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laqbl;

    const-class v1, Lapzx;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Laqaq;->d(Laqbl;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Laqbl;

    const-class v1, Lapzv;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Laqaq;->d(Laqbl;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Laqbl;

    const-class v1, Lapzw;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Laqaq;->d(Laqbl;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Laqbl;

    const-class v1, Lapzu;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Laqaq;->d(Laqbl;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Laqbl;

    const-class v1, Lapzx;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Laqaq;->d(Laqbl;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Laqbl;

    const-class v1, Lapzv;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Laqaq;->d(Laqbl;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance v0, Laqbl;

    const-class v1, Lapzu;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Laqaq;->d(Laqbl;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance v0, Laqbl;

    const-class v1, Lapzw;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Laqaq;->d(Laqbl;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lbdoi;->n(Ljava/util/concurrent/Executor;)Lbhco;

    move-result-object p1

    return-object p1

    nop

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
