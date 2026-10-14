.class public final Lafpj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafpj;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lafoj;)Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tracking_interaction_parent_csn"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b()Lafow;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b()Lafow;

    move-result-object p0

    iget p0, p0, Lafow;->a:I

    const-string v1, "tracking_interaction_parent_ve"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lasuc;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Laxpo;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Laxpp;

    iget v2, v1, Laxpp;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Laxpp;->c:Ljava/lang/String;

    const-string v3, "tracking_interaction_parent_csn"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Laxpp;->d:I

    if-lez v1, :cond_2

    const-string v2, "tracking_interaction_parent_ve"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, Lasuc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lasuc;->c:Laqyh;

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0

    const-string v1, "tracking_interaction_click_tracking_params"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)Lasuc;
    .locals 6

    if-eqz p0, :cond_5

    const-string v0, "tracking_interaction_parent_csn"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Laxpp;->a:Laxpp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxpp;

    iget v5, v4, Laxpp;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laxpp;->b:I

    iput-object v0, v4, Laxpp;->c:Ljava/lang/String;

    :cond_1
    const-string v0, "tracking_interaction_parent_ve"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxpp;

    iget v5, v4, Laxpp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laxpp;->b:I

    iput v0, v4, Laxpp;->d:I

    :cond_2
    const-string v0, "tracking_interaction_click_tracking_params"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Laqyh;->w([B)Laqyh;

    move-result-object p0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqzg;->instance:Laqzm;

    check-cast v0, Lasuc;

    iget v1, v0, Lasuc;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lasuc;->b:I

    iput-object p0, v0, Lasuc;->c:Laqyh;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p0, v2, Laqzg;->instance:Laqzm;

    check-cast p0, Lasuc;

    iget v0, p0, Lasuc;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lasuc;->b:I

    iget-object v0, v1, Lasuc;->c:Laqyh;

    iput-object v0, p0, Lasuc;->c:Laqyh;

    :cond_4
    :goto_0
    sget-object p0, Laxpo;->b:Laqzk;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxpp;

    invoke-virtual {v2, p0, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
