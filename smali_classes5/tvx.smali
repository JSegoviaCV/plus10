.class public final synthetic Ltvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;Ljava/lang/Object;FFI)V
    .locals 0

    iput p5, p0, Ltvx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvx;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iput-object p2, p0, Ltvx;->d:Ljava/lang/Object;

    iput p3, p0, Ltvx;->b:F

    iput p4, p0, Ltvx;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ltvx;->e:I

    if-eqz v0, :cond_0

    new-instance v0, Lbdgl;

    invoke-direct {v0}, Lbdgl;-><init>()V

    iget-object v1, p0, Ltvx;->d:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0, v1}, Lrpe;->aA([B)V

    iget-object v1, p0, Ltvx;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget v2, p0, Ltvx;->b:F

    iget v3, p0, Ltvx;->c:F

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i(Lbdgl;FF)V

    return-void

    :cond_0
    iget v0, p0, Ltvx;->c:F

    iget v1, p0, Ltvx;->b:F

    iget-object v2, p0, Ltvx;->d:Ljava/lang/Object;

    iget-object v3, p0, Ltvx;->a:Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    check-cast v2, Lbdgl;

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->i(Lbdgl;FF)V

    return-void
.end method
