.class public final synthetic Larb;
.super Ljava/lang/Object;

# interfaces
.implements Layc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lamt;Landroid/util/Size;I)V
    .locals 0

    iput p3, p0, Larb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larb;->b:Ljava/lang/Object;

    iput-object p2, p0, Larb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Larg;Larh;I)V
    .locals 0

    iput p3, p0, Larb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larb;->a:Ljava/lang/Object;

    iput-object p2, p0, Larb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Layg;)V
    .locals 3

    iget v0, p0, Larb;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Larb;->a:Ljava/lang/Object;

    iget-object v0, p0, Larb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lamt;

    check-cast p1, Landroid/util/Size;

    invoke-virtual {v1, p1}, Lamt;->f(Landroid/util/Size;)Laya;

    move-result-object p1

    invoke-virtual {p1}, Laya;->a()Layg;

    move-result-object p1

    invoke-static {p1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Latd;

    invoke-virtual {v0, p1}, Latd;->P(Ljava/util/List;)V

    invoke-virtual {v0}, Latd;->K()V

    return-void

    :cond_0
    iget-object p1, p0, Larb;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Latd;

    invoke-virtual {v0}, Latd;->F()Lavq;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Larb;->b:Ljava/lang/Object;

    check-cast p1, Larg;

    invoke-virtual {p1}, Larg;->k()V

    check-cast v1, Larh;

    invoke-virtual {v1}, Larh;->d()V

    invoke-virtual {v0}, Latd;->H()Ljava/lang/String;

    iget-object v1, v0, Latd;->l:Layz;

    check-cast v1, Laww;

    iget-object v2, v0, Latd;->m:Layn;

    invoke-static {v2}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Larg;->p(Laww;Layn;)Laya;

    move-result-object v1

    iput-object v1, p1, Larg;->b:Laya;

    iget-object p1, p1, Larg;->b:Laya;

    invoke-virtual {p1}, Laya;->a()Layg;

    move-result-object p1

    invoke-static {p1}, La;->ct(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Latd;->P(Ljava/util/List;)V

    invoke-virtual {v0}, Latd;->K()V

    return-void
.end method
