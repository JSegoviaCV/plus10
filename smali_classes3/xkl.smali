.class public final Lxkl;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;
.implements Lzfo;


# instance fields
.field private final a:Lcc;

.field private final b:Lxpg;

.field private final c:Ladin;

.field private final d:Ladjh;

.field private final e:Lajyy;


# direct methods
.method public constructor <init>(Lcc;Ladin;Lajyy;Lxpg;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkl;->a:Lcc;

    iput-object p2, p0, Lxkl;->c:Ladin;

    iput-object p3, p0, Lxkl;->e:Lajyy;

    iput-object p4, p0, Lxkl;->b:Lxpg;

    iput-object p5, p0, Lxkl;->d:Ladjh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_7

    sget-object p2, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->g:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lxkl;->b:Lxpg;

    new-instance p2, Lxgq;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, Lxgq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p1, p1, Lxpg;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p2, p0, Lxkl;->d:Ladjh;

    invoke-virtual {p2}, Ladjh;->b()Laupk;

    move-result-object p2

    iget v0, p2, Laupk;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p2, p2, Laupk;->f:Lawsf;

    if-nez p2, :cond_3

    sget-object p2, Lawsf;->a:Lawsf;

    :cond_3
    iget-boolean p2, p2, Lawsf;->aF:Z

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object p2, p0, Lxkl;->a:Lcc;

    invoke-static {p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b(Landroid/content/Context;)Lvec;

    move-result-object v0

    const-string v2, "HOST_CLIENT_NAME_MAIN_ANDROID"

    iput-object v2, v0, Lvec;->b:Ljava/lang/String;

    invoke-static {p2}, Laafv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lvec;->c:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->c:Ljava/lang/String;

    iput-object p2, v0, Lvec;->e:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->d:Ljava/lang/String;

    iput-object p2, v0, Lvec;->f:Ljava/lang/String;

    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->f:Z

    iput-boolean p2, v0, Lvec;->i:Z

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->b:Lasrl;

    if-nez p2, :cond_5

    sget-object p2, Lasrl;->b:Lasrl;

    :cond_5
    iget-object p2, p2, Lasrl;->i:Ljava/lang/String;

    iput-object p2, v0, Lvec;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Lasuc;

    if-nez p1, :cond_6

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_6
    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    iput-object p1, v0, Lvec;->h:[B

    sget-object p1, Lved;->b:Lved;

    iput-object p1, v0, Lvec;->j:Lved;

    iput-boolean v1, v0, Lvec;->k:Z

    invoke-virtual {v0}, Lvec;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lxkl;->e:Lajyy;

    const/16 v0, 0x24be

    invoke-virtual {p2, p1, v0, p0}, Lajyy;->ao(Landroid/content/Intent;ILzfo;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/16 p2, 0x24be

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lxkl;->a:Lcc;

    invoke-virtual {p1}, Lcc;->finishAffinity()V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "parent_tools_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->b()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    :try_start_0
    sget-object p2, Lasuc;->a:Lasuc;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->a()[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Laqxn;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    move-result-object p1

    check-cast p1, Laqzg;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lxkl;->b:Lxpg;

    invoke-virtual {p1}, Lxpg;->a()V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lxkl;->c:Ladin;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
