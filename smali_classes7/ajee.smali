.class public abstract Lajee;
.super Ljava/lang/Object;

# interfaces
.implements Lajec;


# instance fields
.field private a:Lajec;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mT(Z)V
    .locals 0

    iput-boolean p1, p0, Lajee;->l:Z

    return-void
.end method

.method public final u(Lajec;)V
    .locals 0

    iput-object p1, p0, Lajee;->a:Lajec;

    return-void
.end method

.method public v()Z
    .locals 3

    iget-boolean v0, p0, Lajee;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lajee;->a:Lajec;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lajec;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
