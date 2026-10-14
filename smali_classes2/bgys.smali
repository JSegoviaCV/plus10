.class public abstract Lbgys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lbhah;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lbhah;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbgyr;->a:Lbgyr;

    sput-object v0, Lbgys;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbgys;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbgys;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbgys;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgys;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lbgys;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lbgys;->name:Ljava/lang/String;

    iput-object p4, p0, Lbgys;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lbgys;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbgys;->getReflected()Lbhah;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhah;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbgys;->getReflected()Lbhah;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhah;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lbhah;
    .locals 1

    iget-object v0, p0, Lbgys;->reflected:Lbhah;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbgys;->computeReflected()Lbhah;

    move-result-object v0

    iput-object v0, p0, Lbgys;->reflected:Lbhah;

    :cond_0
    return-object v0
.end method

.method protected abstract computeReflected()Lbhah;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lbgys;->getReflected()Lbhah;

    move-result-object v0

    invoke-interface {v0}, Lbhah;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbgys;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbgys;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lbhaj;
    .locals 2

    iget-object v0, p0, Lbgys;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lbgys;->isTopLevel:Z

    if-eqz v1, :cond_1

    sget v1, Lbgzk;->a:I

    new-instance v1, Lbgzd;

    invoke-direct {v1, v0}, Lbgzd;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_1
    sget v1, Lbgzk;->a:I

    new-instance v1, Lbgyu;

    invoke-direct {v1, v0}, Lbgyu;-><init>(Ljava/lang/Class;)V

    return-object v1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lbgys;->getReflected()Lbhah;

    move-result-object v0

    invoke-interface {v0}, Lbhah;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lbhah;
    .locals 1

    invoke-virtual {p0}, Lbgys;->compute()Lbhah;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lbgxr;

    invoke-direct {v0}, Lbgxr;-><init>()V

    throw v0
.end method

.method public getReturnType()Lbhao;
    .locals 1

    invoke-virtual {p0}, Lbgys;->getReflected()Lbhah;

    move-result-object v0

    invoke-interface {v0}, Lbhah;->getReturnType()Lbhao;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbgys;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lbgys;->getReflected()Lbhah;

    move-result-object v0

    invoke-interface {v0}, Lbhah;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lbhap;
    .locals 1

    invoke-virtual {p0}, Lbgys;->getReflected()Lbhah;

    move-result-object v0

    invoke-interface {v0}, Lbhah;->getVisibility()Lbhap;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lbgys;->getReflected()Lbhah;

    move-result-object v0

    invoke-interface {v0}, Lbhah;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lbgys;->getReflected()Lbhah;

    move-result-object v0

    invoke-interface {v0}, Lbhah;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lbgys;->getReflected()Lbhah;

    move-result-object v0

    invoke-interface {v0}, Lbhah;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lbgys;->getReflected()Lbhah;

    move-result-object v0

    invoke-interface {v0}, Lbhah;->isSuspend()Z

    move-result v0

    return v0
.end method
