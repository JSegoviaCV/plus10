.class public final Lymj;
.super Ljava/lang/Object;

# interfaces
.implements Lajze;


# instance fields
.field public a:Lajzk;

.field private final b:Lymh;


# direct methods
.method public constructor <init>(Lymh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymj;->b:Lymh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f080a7c

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f140994

    return v0
.end method

.method public final synthetic c()Laoru;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "skip_ad"

    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Laixp;->p(Lajze;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lymj;->b:Lymh;

    iget-object v0, v0, Lymh;->d:Lyfm;

    const/4 v1, -0x1

    invoke-interface {v0, v1, v1}, Lyfm;->d(II)V

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Laixp;->q(Lajze;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lymj;->b:Lymh;

    iget v0, v0, Lymh;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lajzk;)V
    .locals 0

    iput-object p1, p0, Lymj;->a:Lajzk;

    return-void
.end method
