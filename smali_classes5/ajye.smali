.class public final synthetic Lajye;
.super Ljava/lang/Object;

# interfaces
.implements Lbfoz;


# instance fields
.field public final synthetic a:Lajyf;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajyf;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p3, p0, Lajye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajye;->a:Lajyf;

    iput-object p2, p0, Lajye;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lbfov;)Lbfoy;
    .locals 3

    iget v0, p0, Lajye;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajye;->a:Lajyf;

    iget-object v0, v0, Lajyf;->c:Lajuo;

    invoke-virtual {v0}, Lajuo;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajye;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Laewd;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Laewd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->H(Lbfqh;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lajye;->a:Lajyf;

    iget-object v0, v0, Lajyf;->c:Lajuo;

    invoke-virtual {v0}, Lajuo;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajye;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Laewd;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Laewd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->H(Lbfqh;)Lbfov;

    move-result-object p1

    :cond_1
    return-object p1
.end method
