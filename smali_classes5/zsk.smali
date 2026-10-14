.class public final synthetic Lzsk;
.super Ljava/lang/Object;

# interfaces
.implements Lzsm;


# instance fields
.field public final synthetic a:Lzsn;


# direct methods
.method public synthetic constructor <init>(Lzsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsk;->a:Lzsn;

    return-void
.end method


# virtual methods
.method public final a(Lzwu;)Z
    .locals 2

    iget-object v0, p1, Lzwu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lzsd;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lzsk;->a:Lzsn;

    iget-object p1, p1, Lzwu;->b:Ljava/lang/Object;

    iget-object v1, v1, Lzsn;->a:Lzsf;

    invoke-virtual {v1, p1, v0}, Lzsf;->e(Lzux;Lzsd;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0}, Lzsd;->d()V

    const/4 p1, 0x0

    return p1
.end method
