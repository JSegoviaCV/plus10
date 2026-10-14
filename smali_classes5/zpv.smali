.class public final Lzpv;
.super Ljava/lang/Object;

# interfaces
.implements Lzpy;


# instance fields
.field final synthetic a:Lbfow;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbfow;I)V
    .locals 0

    iput p2, p0, Lzpv;->b:I

    iput-object p1, p0, Lzpv;->a:Lbfow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lzpv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpv;->a:Lbfow;

    invoke-interface {v0}, Lbfow;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lzpv;->a:Lbfow;

    invoke-interface {v0}, Lbfow;->c()V

    return-void
.end method

.method public final b(Lzvb;)V
    .locals 1

    iget v0, p0, Lzpv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzpv;->a:Lbfow;

    iget-object p1, p1, Lzvb;->a:Lzvk;

    invoke-interface {v0, p1}, Lbfow;->h(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lzpv;->a:Lbfow;

    iget-object p1, p1, Lzvb;->a:Lzvk;

    invoke-interface {v0, p1}, Lbfow;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lzvc;)V
    .locals 1

    iget v0, p0, Lzpv;->b:I

    if-eqz v0, :cond_0

    iget-object p1, p1, Lzvc;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzpv;->a:Lbfow;

    invoke-interface {v0, p1}, Lbfow;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzpv;->a:Lbfow;

    invoke-interface {v0, p1}, Lbfow;->e(Ljava/lang/Object;)V

    return-void
.end method
