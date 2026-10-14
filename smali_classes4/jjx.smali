.class public final synthetic Ljjx;
.super Ljava/lang/Object;

# interfaces
.implements Lxgj;


# instance fields
.field public final synthetic a:Ljke;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjx;->a:Ljke;

    const-string p1, "[ShortsCreation][Android][CameraX]"

    iput-object p1, p0, Ljjx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Ljjx;->b:Ljava/lang/String;

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Ljjx;->a:Ljke;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Ljke;->q:Labrm;

    invoke-virtual {v2, v0, p1}, Labrm;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    const p1, 0x7f140c0b

    invoke-virtual {v1, p1}, Ljke;->h(I)V

    iget-object p1, v1, Ljke;->t:Lbcm;

    sget-object v0, Lbayr;->P:Lbayr;

    sget-object v1, Lasre;->d:Lasre;

    invoke-virtual {p1, v0, v1}, Lbcm;->Y(Lbayr;Lasre;)V

    return-void
.end method
