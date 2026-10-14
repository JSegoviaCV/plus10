.class public final Lthb;
.super Ljava/lang/Object;

# interfaces
.implements Lthc;


# instance fields
.field public final a:Lapsa;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lapsa;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthb;->a:Lapsa;

    iput-object p2, p0, Lthb;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lthg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lhks;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p1

    iget-object v0, p0, Lthb;->a:Lapsa;

    invoke-static {p1, v0}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
