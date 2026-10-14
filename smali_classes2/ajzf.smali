.class public final Lajzf;
.super Ljava/lang/Object;

# interfaces
.implements Lajze;


# instance fields
.field private final a:Lakib;


# direct methods
.method public constructor <init>(Lakib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzf;->a:Lakib;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f08093d

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f14099b

    return v0
.end method

.method public final synthetic c()Laoru;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Laixp;->p(Lajze;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajzf;->a:Lakib;

    invoke-virtual {p1}, Lakib;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic k(Lajzk;)V
    .locals 0

    return-void
.end method
