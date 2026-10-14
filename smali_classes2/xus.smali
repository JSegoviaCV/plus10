.class public final Lxus;
.super Ljava/lang/Object;

# interfaces
.implements Lxtx;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxus;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/util/List;Lavwh;)V
    .locals 0

    return-void
.end method

.method public final c(Lxtw;)V
    .locals 1

    iget-object v0, p0, Lxus;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
