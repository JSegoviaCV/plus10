.class public final Lafwf;
.super Ljava/lang/Object;

# interfaces
.implements Lafvj;


# instance fields
.field public final a:Lbgua;

.field public final b:Lbgua;

.field public final synthetic c:Lafwg;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafwg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lafwf;->c:Lafwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgua;

    invoke-direct {p1}, Lbgua;-><init>()V

    iput-object p1, p0, Lafwf;->a:Lbgua;

    new-instance p1, Lbgua;

    invoke-direct {p1}, Lbgua;-><init>()V

    iput-object p1, p0, Lafwf;->b:Lbgua;

    iput-object p2, p0, Lafwf;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lagcb;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lagcb;->i()Lagbu;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lagcb;->i()Lagbu;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lafwg;->a:Ljava/lang/String;

    iget-object v0, p0, Lafwf;->d:Ljava/lang/String;

    iget-object p1, p1, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafwf;->a:Lbgua;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgua;->qb(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lafwg;->a:Ljava/lang/String;

    iget-object v0, p0, Lafwf;->a:Lbgua;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgua;->qb(Ljava/lang/Object;)V

    iget-object v0, p0, Lafwf;->b:Lbgua;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgua;->qb(Ljava/lang/Object;)V

    return-void
.end method
