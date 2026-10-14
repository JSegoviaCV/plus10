.class public final synthetic Libc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lakdf;

.field public final synthetic b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic c:Lbens;

.field public final synthetic d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Lftj;


# direct methods
.method public synthetic constructor <init>(Lakdf;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbens;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Landroid/widget/ImageView;Lftj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libc;->a:Lakdf;

    iput-object p2, p0, Libc;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p3, p0, Libc;->c:Lbens;

    iput-object p4, p0, Libc;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p5, p0, Libc;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Libc;->f:Lftj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object p1

    invoke-virtual {p1}, Lsvr;->a()Lsvt;

    move-result-object p1

    iget-object v0, p0, Libc;->a:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->ah()Z

    move-result v0

    iget-object v1, p0, Libc;->c:Lbens;

    if-eqz v0, :cond_0

    iget-object v0, p0, Libc;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvw;

    invoke-interface {v1, v0, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Libc;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvw;

    invoke-interface {v1, v0, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V

    :cond_1
    :goto_0
    iget-object p1, p0, Libc;->f:Lftj;

    iget-object v0, p0, Libc;->e:Landroid/widget/ImageView;

    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    const v1, 0x7f040af4

    invoke-static {p1, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
