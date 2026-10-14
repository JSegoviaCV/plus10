.class public Lhye;
.super Ljava/lang/Object;

# interfaces
.implements Lhyc;


# instance fields
.field private final a:Lhyc;

.field public final b:Lakhv;


# direct methods
.method public constructor <init>(Lakhv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lhyc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhyc;

    goto :goto_0

    :cond_0
    new-instance v0, Lhyd;

    invoke-direct {v0, p1}, Lhyd;-><init>(Lakhv;)V

    :goto_0
    iput-object v0, p0, Lhye;->a:Lhyc;

    iput-object p1, p0, Lhye;->b:Lakhv;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lhye;->a:Lhyc;

    invoke-interface {v0}, Lhyc;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final fN()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhye;->a:Lhyc;

    invoke-interface {v0}, Lhyc;->fN()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public gb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhye;->b:Lakhv;

    invoke-interface {v0}, Lakhv;->gb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iv(Lhqx;)Z
    .locals 1

    iget-object v0, p0, Lhye;->a:Lhyc;

    invoke-interface {v0, p1}, Lhyc;->iv(Lhqx;)Z

    move-result p1

    return p1
.end method

.method public final n(Lhqx;)V
    .locals 1

    iget-object v0, p0, Lhye;->a:Lhyc;

    invoke-interface {v0, p1}, Lhyc;->n(Lhqx;)V

    return-void
.end method
