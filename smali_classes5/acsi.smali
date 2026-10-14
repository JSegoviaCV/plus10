.class public final synthetic Lacsi;
.super Ljava/lang/Object;

# interfaces
.implements Lacqp;


# instance fields
.field public final synthetic a:Lacsy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacsy;I)V
    .locals 0

    iput p2, p0, Lacsi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsi;->a:Lacsy;

    return-void
.end method


# virtual methods
.method public final a(Lbeds;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Lacsi;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacsi;->a:Lacsy;

    invoke-interface {v0, p1, p2}, Lacsy;->i(Lbeds;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lacsi;->a:Lacsy;

    invoke-interface {v0, p1, p2}, Lacsy;->i(Lbeds;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
