.class public abstract Laqzh;
.super Laqzm;

# interfaces
.implements Laqzi;


# instance fields
.field public l:Laqyz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laqzm;-><init>()V

    sget-object v0, Laqyz;->a:Laqyz;

    iput-object v0, p0, Laqzh;->l:Laqyz;

    return-void
.end method


# virtual methods
.method public final a()Laqyz;
    .locals 2

    iget-object v0, p0, Laqzh;->l:Laqyz;

    iget-boolean v1, v0, Laqyz;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqyz;->d()Laqyz;

    move-result-object v0

    iput-object v0, p0, Laqzh;->l:Laqyz;

    :cond_0
    iget-object v0, p0, Laqzh;->l:Laqyz;

    return-object v0
.end method

.method public final b(Laqyw;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Laqyw;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Laqzk;)V
    .locals 1

    iget-object p1, p1, Laqzk;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0}, Laqzm;->getDefaultInstanceForType()Laqzm;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
