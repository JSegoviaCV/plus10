.class public final Lafpf;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field private final a:Lafpg;


# direct methods
.method public constructor <init>(Lafpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpf;->a:Lafpg;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 6

    iget-object p1, p0, Lafpf;->a:Lafpg;

    invoke-interface {p1}, Lafpg;->it()Lafoj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lafpg;->u()I

    move-result v1

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    invoke-interface {p1}, Lafpg;->aT()Lafoo;

    move-result-object v2

    invoke-interface {p1}, Lafpg;->bf()Lasuc;

    move-result-object v3

    invoke-interface {p1}, Lafpg;->aW()Lavxf;

    move-result-object v4

    invoke-interface {p1}, Lafpg;->aV()Lavxf;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lafoj;->d(Lafow;Lafoo;Lasuc;Lavxf;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_0
    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lafpf;->a:Lafpg;

    invoke-interface {p1}, Lafpg;->it()Lafoj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lafoj;->u()V

    :cond_0
    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
