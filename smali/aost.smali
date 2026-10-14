.class public final Laost;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Laoss;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Laoss;

.field volatile transient b:Z

.field transient c:Ljava/lang/Object;

.field private transient d:Lbgyr;


# direct methods
.method public constructor <init>(Laoss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgyr;

    invoke-direct {v0}, Lbgyr;-><init>()V

    iput-object v0, p0, Laost;->d:Lbgyr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laost;->a:Laoss;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance p1, Lbgyr;

    invoke-direct {p1}, Lbgyr;-><init>()V

    iput-object p1, p0, Laost;->d:Lbgyr;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Laost;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laost;->d:Lbgyr;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laost;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Laost;->a:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Laost;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, p0, Laost;->b:Z

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Laost;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Laost;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laost;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<supplier that returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laost;->a:Laoss;

    :goto_0
    const-string v1, "Suppliers.memoize("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
