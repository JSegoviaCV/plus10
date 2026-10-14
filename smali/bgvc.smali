.class public final Lbgvc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lbgum;


# instance fields
.field private a:Lbgxs;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbgxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgvc;->a:Lbgxs;

    sget-object p1, Lbguy;->a:Lbguy;

    iput-object p1, p0, Lbgvc;->b:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbguk;

    invoke-virtual {p0}, Lbgvc;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lbguk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbgvc;->b:Ljava/lang/Object;

    sget-object v1, Lbguy;->a:Lbguy;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbgvc;->a:Lbgxs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbgxs;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbgvc;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbgvc;->a:Lbgxs;

    :cond_0
    iget-object v0, p0, Lbgvc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbgvc;->b:Ljava/lang/Object;

    sget-object v1, Lbguy;->a:Lbguy;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lbgvc;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
