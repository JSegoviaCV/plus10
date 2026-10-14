.class public final Lamjm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoyo;

.field final synthetic b:Lzxn;


# direct methods
.method public constructor <init>(Lzxn;)V
    .locals 3

    iput-object p1, p0, Lamjm;->b:Lzxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lzxs;->a:I

    const v0, 0x10011f3f

    invoke-interface {p1, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x10081f40

    invoke-interface {p1, v0}, Lzxn;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lapbz;->a:Lapbz;

    goto :goto_0

    :cond_0
    new-instance v1, Laoym;

    invoke-direct {v1}, Laoym;-><init>()V

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lzxn;->e(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "VE-S"

    invoke-virtual {v1, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Lzxn;->e(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "FRAGMENT-HOME_FRAGMENT"

    invoke-virtual {v1, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x4

    invoke-interface {p1, v0, v2}, Lzxn;->e(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "FRAGMENT-SHORTS_FRAGMENT"

    invoke-virtual {v1, p1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lapbz;->a:Lapbz;

    :goto_0
    iput-object p1, p0, Lamjm;->a:Laoyo;

    return-void
.end method
