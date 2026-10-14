.class public final Ladhv;
.super Ljava/lang/Object;

# interfaces
.implements Ladhq;


# instance fields
.field private final a:Ladhu;


# direct methods
.method public constructor <init>(Ladhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhv;->a:Ladhu;

    return-void
.end method


# virtual methods
.method public final a()Ladhu;
    .locals 1

    iget-object v0, p0, Ladhv;->a:Ladhu;

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Ladhv;->a:Ladhu;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
