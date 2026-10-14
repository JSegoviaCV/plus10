.class public final Lfnt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfgf;


# instance fields
.field public final b:Lbhv;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfgf;

    new-instance v1, Lffn;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, Lfmr;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Lfmr;-><init>(I)V

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lffn;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lfmq;Lbpc;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfgf;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lbpc;)V

    sput-object v0, Lfnt;->a:Lfgf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, p0, Lfnt;->b:Lbhv;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfnt;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
