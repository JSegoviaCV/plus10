.class public final Lhqp;
.super Lahqo;


# static fields
.field private static final a:Lahqn;


# instance fields
.field private b:Lahqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lahqn;

    const/16 v1, 0x168

    const/4 v2, 0x0

    const/16 v3, 0x280

    invoke-direct {v0, v3, v1, v2}, Lahqn;-><init>(IIZ)V

    sput-object v0, Lhqp;->a:Lahqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lahqo;-><init>()V

    sget-object v0, Lahqn;->a:Lahqn;

    iput-object v0, p0, Lhqp;->b:Lahqn;

    return-void
.end method


# virtual methods
.method public final b()Lahqn;
    .locals 2

    iget-object v0, p0, Lhqp;->b:Lahqn;

    iget v1, v0, Lahqn;->c:I

    if-lez v1, :cond_1

    iget v1, v0, Lahqn;->d:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Suppressed bad viewport dimensions. Video quality may suffer!"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    sget-object v0, Lhqp;->a:Lahqn;

    return-object v0
.end method

.method public final c(IIZ)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, Lhqp;->b:Lahqn;

    iget v1, v0, Lahqn;->c:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lahqn;->d:I

    if-ne v1, p2, :cond_0

    iget-boolean v0, v0, Lahqn;->b:Z

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lahqn;

    invoke-direct {v0, p1, p2, p3}, Lahqn;-><init>(IIZ)V

    iput-object v0, p0, Lhqp;->b:Lahqn;

    invoke-virtual {p0}, Lhqp;->notifyObservers()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lhqp;->b:Lahqn;

    sget-object v1, Lahqn;->a:Lahqn;

    invoke-static {v0, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqp;->b()Lahqn;

    move-result-object v0

    return-object v0
.end method
