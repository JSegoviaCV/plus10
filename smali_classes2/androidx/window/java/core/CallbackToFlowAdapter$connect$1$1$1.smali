.class final Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbhhb;


# instance fields
.field final synthetic $consumer:Lbpa;


# direct methods
.method public constructor <init>(Lbpa;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$1;->$consumer:Lbpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Landroidx/window/java/core/CallbackToFlowAdapter$connect$1$1$1;->$consumer:Lbpa;

    invoke-interface {p2, p1}, Lbpa;->accept(Ljava/lang/Object;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
