.class public final Lansk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Lansr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/account/data/AccountInvalidator"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lansk;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lansr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lansk;->b:Lansr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lansk;->b:Lansr;

    invoke-virtual {v0}, Lansr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lzqa;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lzqa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v2

    sget-object v3, Lapqq;->a:Lapqq;

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v1, v4, v2, v3}, Lapoy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lansr;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method
