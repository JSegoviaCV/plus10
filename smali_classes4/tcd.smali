.class final Ltcd;
.super Leii;


# instance fields
.field final synthetic b:Ltce;


# direct methods
.method public constructor <init>(Ltce;)V
    .locals 0

    iput-object p1, p0, Ltcd;->b:Ltce;

    invoke-direct {p0}, Leii;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Ltcd;->b:Ltce;

    iget-object v1, v0, Ltce;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltce;->b:Lsvw;

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v2

    invoke-virtual {v2}, Lsvr;->a()Lsvt;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    :cond_0
    check-cast p1, Lfmf;

    invoke-virtual {p1}, Lfmf;->start()V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
