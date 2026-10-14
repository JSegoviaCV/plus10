.class public final Lxcl;
.super Lxcd;


# instance fields
.field public c:Lxbg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxcd;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxcl;->c:Lxbg;

    return-void
.end method


# virtual methods
.method public final d(Lxbh;)V
    .locals 0

    return-void
.end method

.method protected final g(Lxbh;)V
    .locals 1

    iget-object v0, p1, Lxbh;->c:Lxbg;

    iput-object v0, p0, Lxcl;->c:Lxbg;

    invoke-virtual {p0, p1}, Lxcd;->j(Lxbh;)V

    return-void
.end method
