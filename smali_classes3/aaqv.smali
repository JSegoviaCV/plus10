.class public final synthetic Laaqv;
.super Ljava/lang/Object;

# interfaces
.implements Lbza;


# instance fields
.field public final synthetic a:Laaqy;

.field public final synthetic b:Lbz;


# direct methods
.method public synthetic constructor <init>(Laaqy;Lbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqv;->a:Laaqy;

    iput-object p2, p0, Laaqv;->b:Lbz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbyo;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laaqv;->b:Lbz;

    iget-object v1, p0, Laaqv;->a:Laaqy;

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    new-instance v2, Laaqx;

    invoke-direct {v2, v1, v0}, Laaqx;-><init>(Laaqy;Lbz;)V

    invoke-virtual {p1, v2}, Lbyh;->b(Lbyn;)V

    :cond_0
    return-void
.end method
