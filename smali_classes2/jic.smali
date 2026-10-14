.class public final Ljic;
.super Laaqy;


# instance fields
.field private final a:Ljib;


# direct methods
.method public constructor <init>(Ljib;Lbz;)V
    .locals 0

    invoke-direct {p0, p2}, Laaqy;-><init>(Lbz;)V

    iput-object p1, p0, Ljic;->a:Ljib;

    return-void
.end method


# virtual methods
.method protected final gL()V
    .locals 3

    iget-object v0, p0, Ljic;->a:Ljib;

    iget-object v1, v0, Ljib;->d:Labzn;

    invoke-virtual {v1}, Labzn;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljib;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Labzn;->c()V

    const/4 v1, 0x0

    sget-object v2, Lazjb;->a:Lazjb;

    invoke-virtual {v0, v1, v2}, Ljib;->c(Ljava/lang/String;Lazjb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final gM()V
    .locals 1

    iget-object v0, p0, Ljic;->a:Ljib;

    invoke-virtual {v0}, Ljib;->b()V

    return-void
.end method
