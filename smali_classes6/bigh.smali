.class public final synthetic Lbigh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lbigh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbigh;->c:Ljava/lang/Object;

    iput p2, p0, Lbigh;->a:I

    iput p3, p0, Lbigh;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbigh;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lbigh;->a:I

    iget-object v1, p0, Lbigh;->c:Ljava/lang/Object;

    check-cast v1, Lbigg;

    iput v0, v1, Lbigg;->h:I

    iget v0, p0, Lbigh;->b:I

    iput v0, v1, Lbigg;->i:I

    invoke-virtual {v1}, Lbigg;->b()V

    return-void

    :cond_0
    iget v0, p0, Lbigh;->a:I

    iget-object v1, p0, Lbigh;->c:Ljava/lang/Object;

    check-cast v1, Lbigi;

    iput v0, v1, Lbigi;->b:I

    iget v0, p0, Lbigh;->b:I

    iput v0, v1, Lbigi;->c:I

    invoke-virtual {v1}, Lbigi;->a()V

    invoke-virtual {v1}, Lbigi;->requestLayout()V

    return-void
.end method
