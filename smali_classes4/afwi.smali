.class public final Lafwi;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lamic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HandoffRequester"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lamic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwi;->a:Lamic;

    return-void
.end method


# virtual methods
.method public final a(Launl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lavft;->a:Lavft;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavft;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavft;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v1, Lavft;->c:I

    iget-object p1, p0, Lafwi;->a:Lamic;

    invoke-virtual {p1, v0}, Lamic;->a(Laqze;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
