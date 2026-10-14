.class public final Lafxm;
.super Ljava/lang/Object;

# interfaces
.implements Lafyl;


# instance fields
.field private final a:Ldwn;


# direct methods
.method public constructor <init>(Ldwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafxm;->a:Ldwn;

    return-void
.end method


# virtual methods
.method public final a(Ldws;)Z
    .locals 2

    invoke-virtual {p1}, Ldws;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Ldws;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ldws;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ldws;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafxm;->a:Ldwn;

    invoke-virtual {p1, v0}, Ldws;->q(Ldwn;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
