.class public final Lafpi;
.super Lafoe;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Lafpj;


# direct methods
.method public constructor <init>(Ladib;Laafl;Lzmb;Lampw;Lafol;Lafpj;Ladjg;Lbguh;Ljava/util/concurrent/Executor;Lzyo;Lzxn;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lafoe;-><init>(Ladib;Laafl;Lzmb;Lampw;Lafol;Ladjg;Lbguh;Ljava/util/concurrent/Executor;Lzyo;Lzxn;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lafpi;->g:Lafpj;

    return-void
.end method


# virtual methods
.method public final L()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lafpi;->g:Lafpj;

    iget-object v0, v0, Lafpj;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final M(Landroid/os/Bundle;Lasuc;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lafpi;->g:Lafpj;

    iget-object p2, p2, Lafpj;->a:Landroid/os/Bundle;

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lafpi;->N(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {p2}, Lafpj;->b(Lasuc;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lafpi;->N(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final N(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lafpi;->g:Lafpj;

    iput-object p1, v0, Lafpj;->a:Landroid/os/Bundle;

    return-void
.end method

.method public final b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lafpi;->g:Lafpj;

    iget-object p2, p2, Lafpj;->a:Landroid/os/Bundle;

    invoke-static {p2}, Lafpj;->c(Landroid/os/Bundle;)Lasuc;

    move-result-object p2

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lafoe;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    iget-object p2, p0, Lafpi;->g:Lafpj;

    invoke-static {p0}, Lafpj;->a(Lafoj;)Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, p2, Lafpj;->a:Landroid/os/Bundle;

    return-object p1
.end method
