.class public final synthetic Ladjb;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladjb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ladjb;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ladjb;->a:Ljava/lang/Object;

    check-cast v0, Ladjh;

    iget-object v0, v0, Ladjh;->a:Ljava/lang/Object;

    check-cast v0, Lbfov;

    invoke-virtual {v0}, Lbfov;->aZ()Lbfov;

    move-result-object v0

    new-instance v1, Laamu;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Laamu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laamu;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v3}, Laamu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Laerw;

    invoke-direct {v0, p1, v1}, Laerw;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ladjb;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lbfoe;

    invoke-virtual {v1, v0}, Lbfoe;->pZ(Lbfof;)V

    return-object p1

    :cond_1
    new-instance v0, Laamu;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Laamu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Laamu;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Laamu;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ladjb;->a:Ljava/lang/Object;

    check-cast p1, Ladjc;

    iget-object p1, p1, Ladjc;->a:Lbfpg;

    invoke-virtual {p1, v0, v1}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method
