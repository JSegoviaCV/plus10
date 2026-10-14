.class public final Lntf;
.super Lqf;

# interfaces
.implements Lify;


# instance fields
.field private final a:Lcw;

.field private b:Lvro;


# direct methods
.method public constructor <init>(Lcw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    iput-object p1, p0, Lntf;->a:Lcw;

    iput-object v0, p0, Lntf;->b:Lvro;

    return-void
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Lntf;->b:Lvro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lntf;->b:Lvro;

    invoke-virtual {v0}, Lbo;->ke()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lntf;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lntf;->b:Lvro;

    iget-object v0, p0, Lntf;->a:Lcw;

    invoke-virtual {v0, p0}, Lcw;->as(Lqf;)V

    return-void
.end method

.method public final ah(Lbz;)V
    .locals 1

    instance-of v0, p1, Lvro;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lntf;->n()V

    check-cast p1, Lvro;

    iput-object p1, p0, Lntf;->b:Lvro;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lntf;->a:Lcw;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcw;->ar(Lqf;Z)V

    return-void
.end method
