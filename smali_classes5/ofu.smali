.class public final synthetic Lofu;
.super Ljava/lang/Object;

# interfaces
.implements Lajiq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lofu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lofu;->b:I

    iput-object p1, p0, Lofu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lajip;)V
    .locals 2

    iget v0, p0, Lofu;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lofu;->a:Ljava/lang/Object;

    check-cast v0, Lojh;

    iget-object v0, v0, Lojh;->c:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lofu;->a:Ljava/lang/Object;

    check-cast v0, Logi;

    iget-object v1, v0, Logi;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Logi;->g(Lajip;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lofu;->a:Ljava/lang/Object;

    check-cast v0, Lnxg;

    iput-object p1, v0, Lnxg;->a:Lajip;

    invoke-virtual {v0}, Lnxg;->c()V

    return-void

    :cond_2
    iget-object p1, p0, Lofu;->a:Ljava/lang/Object;

    check-cast p1, Logc;

    iget-object p1, p1, Logc;->D:Lajir;

    invoke-interface {p1}, Lajir;->f()Lajip;

    move-result-object p1

    sget-object v0, Lajip;->d:Lajip;

    invoke-virtual {p1, v0}, Lajip;->a(Lajip;)Z

    return-void
.end method
