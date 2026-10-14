.class public final Lantr;
.super Ljava/lang/Object;

# interfaces
.implements Lansf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lapsa;

.field private final c:Lapsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapsa;Lapsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantr;->a:Landroid/content/Context;

    iput-object p2, p0, Lantr;->c:Lapsa;

    iput-object p3, p0, Lantr;->b:Lapsa;

    return-void
.end method


# virtual methods
.method public final a(Lansg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Lanhd;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lanhd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lantr;->c:Lapsa;

    invoke-static {p1, v0}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
