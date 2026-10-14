.class public final Lycy;
.super Ljava/lang/Object;

# interfaces
.implements Ltfw;


# instance fields
.field private final a:Lsvw;

.field private final b:Larlt;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsvw;Larlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycy;->a:Lsvw;

    iput-object p2, p0, Lycy;->b:Larlt;

    iget-object p1, p2, Larlt;->e:Laroh;

    if-nez p1, :cond_0

    sget-object p1, Laroh;->a:Laroh;

    :cond_0
    invoke-static {p1}, Lxor;->b(Laroh;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laico;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lycy;->c:Ljava/util/Map;

    return-void
.end method

.method private final c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltfp;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lycy;->c:Ljava/util/Map;

    new-instance v1, Lyes;

    invoke-direct {v1, p2, v0}, Lyes;-><init>(Ltfp;Ljava/util/Map;)V

    const/4 p2, 0x1

    new-array p2, p2, [Laicn;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Lsvr;->c(Landroid/view/View;)V

    :cond_0
    new-instance v2, Lakyc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lakyc;-><init>(Ljava/lang/Object;Lavxf;Lafoj;Lasuc;Ljava/util/List;)V

    iput-object v2, p2, Lsvr;->d:Ljava/lang/Object;

    iget-object p3, p0, Lycy;->a:Lsvw;

    invoke-virtual {p2}, Lsvr;->a()Lsvt;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method


# virtual methods
.method public final a(Ltfp;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lycy;->b:Larlt;

    iget-object v0, v0, Larlt;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lycy;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltfp;Landroid/view/View;)V

    return-void
.end method

.method public final b(Ltfp;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lycy;->b:Larlt;

    iget-object v0, v0, Larlt;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lycy;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltfp;Landroid/view/View;)V

    return-void
.end method
