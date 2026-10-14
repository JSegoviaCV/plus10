.class public final Lcjp;
.super Ljava/lang/Object;

# interfaces
.implements Lcic;


# instance fields
.field public a:Lcjl;

.field public b:Lcic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcid;
    .locals 1

    invoke-virtual {p0}, Lcjp;->b()Lcjq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcjq;
    .locals 5

    iget-object v0, p0, Lcjp;->b:Lcic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcic;->a()Lcid;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcjp;->a:Lcjl;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcjn;

    invoke-direct {v1}, Lcjn;-><init>()V

    iput-object v2, v1, Lcjn;->a:Lcjl;

    new-instance v3, Lcjo;

    iget-object v1, v1, Lcjn;->a:Lcjl;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-direct {v3, v1}, Lcjo;-><init>(Lcjl;)V

    move-object v1, v3

    :goto_1
    new-instance v3, Lcjq;

    new-instance v4, Lcir;

    invoke-direct {v4}, Lcir;-><init>()V

    invoke-direct {v3, v2, v0, v4, v1}, Lcjq;-><init>(Lcjl;Lcid;Lcid;Lcib;)V

    return-object v3
.end method
