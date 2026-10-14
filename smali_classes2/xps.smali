.class final Lxps;
.super Ljava/lang/Object;

# interfaces
.implements Lzuk;


# instance fields
.field final synthetic a:Lxpt;


# direct methods
.method public constructor <init>(Lxpt;)V
    .locals 0

    iput-object p1, p0, Lxps;->a:Lxpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ow(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lzwu;

    iget-object v0, p0, Lxps;->a:Lxpt;

    iget-object v1, v0, Lxpt;->g:Lzuk;

    if-ne p0, v1, :cond_0

    iget-object v0, v0, Lxpt;->h:Lxpv;

    invoke-virtual {v0, p1}, Lxpv;->g(Lzwu;)V

    :cond_0
    return-void
.end method
