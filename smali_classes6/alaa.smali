.class public final synthetic Lalaa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lsvw;

.field public final synthetic b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic c:Lsvt;


# direct methods
.method public synthetic constructor <init>(Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalaa;->a:Lsvw;

    iput-object p2, p0, Lalaa;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p3, p0, Lalaa;->c:Lsvt;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lalaa;->a:Lsvw;

    iget-object v0, p0, Lalaa;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v1, p0, Lalaa;->c:Lsvt;

    invoke-interface {p1, v0, v1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method
