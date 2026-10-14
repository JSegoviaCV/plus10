.class public final Laecq;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lawlr;

.field public c:Ljava/lang/String;

.field public d:Lawoq;

.field private e:Laqyh;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "live_chat/send_message"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    sget-object p1, Laqyh;->b:Laqyh;

    iput-object p1, p0, Laecq;->e:Laqyh;

    invoke-virtual {p0}, Ladtw;->l()V

    return-void
.end method


# virtual methods
.method public final E(Laqyh;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Laecq;->e:Laqyh;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a()Laray;
    .locals 5

    sget-object v0, Lavoe;->a:Lavoe;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laecq;->e:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavoe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavoe;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavoe;->b:I

    iput-object v1, v2, Lavoe;->f:Laqyh;

    iget-object v1, p0, Laecq;->b:Lawlr;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavoe;

    iput-object v1, v3, Lavoe;->d:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v3, Lavoe;->c:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laecq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavoe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, Lavoe;->c:I

    iput-object v1, v3, Lavoe;->d:Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Laecq;->d:Lawoq;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavoe;

    iput-object v1, v3, Lavoe;->h:Lawoq;

    iget v1, v3, Lavoe;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lavoe;->b:I

    :cond_1
    iget-object v1, p0, Laecq;->c:Ljava/lang/String;

    invoke-static {v1}, Laecq;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavoe;

    iget v4, v3, Lavoe;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lavoe;->b:I

    iput-object v1, v3, Lavoe;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
