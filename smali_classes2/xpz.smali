.class public final Lxpz;
.super Ljava/lang/Object;

# interfaces
.implements Lahzj;


# instance fields
.field private final a:Lahzp;

.field private final b:Lahzj;


# direct methods
.method public constructor <init>(Lahzp;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpz;->a:Lahzp;

    iput-object p2, p0, Lxpz;->b:Lahzj;

    return-void
.end method


# virtual methods
.method public final h()Lahzi;
    .locals 1

    iget-object v0, p0, Lxpz;->a:Lahzp;

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lahzi;
    .locals 1

    iget-object v0, p0, Lxpz;->b:Lahzj;

    invoke-interface {v0, p1}, Lahzj;->i(Ljava/lang/String;)Lahzi;

    move-result-object p1

    return-object p1
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lxpz;->a:Lahzp;

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
