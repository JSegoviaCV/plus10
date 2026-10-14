.class public final Ltyw;
.super Ljava/lang/Object;

# interfaces
.implements Luho;


# static fields
.field private static final b:Lapex;


# instance fields
.field public final a:Lubj;

.field private final c:Ljava/util/Set;

.field private final d:Lufe;

.field private final e:Lvjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Ltyw;->b:Lapex;

    return-void
.end method

.method public constructor <init>(Lubj;Lvjg;Ljava/util/Set;Lufe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyw;->a:Lubj;

    iput-object p2, p0, Ltyw;->e:Lvjg;

    iput-object p3, p0, Ltyw;->c:Ljava/util/Set;

    iput-object p4, p0, Ltyw;->d:Lufe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.libraries.notifications.ACTION_ID:"

    invoke-static {p1, v0}, Lbhbg;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, -0x2

    return p1

    :cond_1
    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Lugo;J)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Luff;->c(Landroid/content/Intent;)Laqwu;

    move-result-object v6

    invoke-static {p1}, Luff;->f(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Luff;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_LOCAL_THREAD_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Luro;->a:Luro;

    invoke-static {v4, v0, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Luro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Luff;->a:Lapex;

    invoke-virtual {v3}, Lapdj;->g()Lapeg;

    move-result-object v3

    const-string v4, "Unable to parse LocalThreadState message"

    invoke-static {v3, v4, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Luro;->a:Luro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v8, v0

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Laquv;->a:Laquv;

    invoke-static {v4, v0, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Laquv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v3, Luff;->a:Lapex;

    invoke-virtual {v3}, Lapdj;->g()Lapeg;

    move-result-object v3

    const-string v4, "Unable to parse Action message"

    invoke-static {v3, v4, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Laquv;->a:Laquv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move-object v9, v0

    invoke-static {p1}, Luff;->b(Landroid/content/Intent;)Laqsb;

    move-result-object v10

    if-eqz v1, :cond_2

    if-nez v7, :cond_3

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-nez v1, :cond_9

    if-eqz v7, :cond_9

    goto :goto_2

    :goto_3
    invoke-static {p1}, Luff;->p(Landroid/content/Intent;)I

    move-result v12

    new-instance v3, Lbgzj;

    invoke-direct {v3}, Lbgzj;-><init>()V

    invoke-static {p1}, Luff;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbgzj;->a:Ljava/lang/Object;

    iget-object v0, v3, Lbgzj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.libraries.notifications.ACTION_ID:"

    invoke-static {v0, v1}, Lbhbg;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lbgzj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v4, Lbhbf;

    invoke-direct {v4, v1}, Lbhbf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lbhbf;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbgzj;->a:Ljava/lang/Object;

    :cond_4
    new-instance v0, Lenx;

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lenx;-><init>(Ltyw;Landroid/content/Intent;Lbgzj;Lbgws;I)V

    invoke-static {v0}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Luhm;

    if-nez v4, :cond_5

    return-void

    :cond_5
    if-eqz v11, :cond_6

    iget-object v0, p0, Ltyw;->e:Lvjg;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lvjg;->L(Luhm;[Ljava/lang/String;)Laoxh;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Ltyw;->e:Lvjg;

    invoke-virtual {v0, v4, v7}, Lvjg;->K(Luhm;Ljava/lang/String;)Laoxh;

    move-result-object v0

    :goto_4
    move-object v5, v0

    iget v0, v6, Laqwu;->c:I

    invoke-static {v0}, Laqwf;->b(I)I

    move-result v0

    if-nez v0, :cond_7

    sget v0, Laqwf;->a:I

    :cond_7
    sget v2, Laqwf;->c:I

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Ltyw;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luqv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laokf;->m(Ljava/util/Collection;)Laoxh;

    invoke-interface {v2}, Luqv;->f()V

    goto :goto_5

    :cond_8
    new-instance v0, Ltyv;

    const/4 v11, 0x0

    move-object v1, p0

    move-object v7, p1

    move v2, v12

    invoke-direct/range {v0 .. v11}, Ltyv;-><init>(Ltyw;ILbgzj;Luhm;Laoxh;Laqwu;Landroid/content/Intent;Luro;Laquv;Laqsb;Lbgws;)V

    invoke-static {v0}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One of Thread ID or Group ID should be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Intent;Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ltyu;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ltyu;

    iget v1, v0, Ltyu;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltyu;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltyu;

    invoke-direct {v0, p0, p3}, Ltyu;-><init>(Ltyw;Lbgws;)V

    :goto_0
    iget-object p3, v0, Ltyu;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Ltyu;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Ltyu;->d:Ljava/lang/String;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p3, p0, Ltyw;->d:Lufe;

    iput-object p2, v0, Ltyu;->d:Ljava/lang/String;

    iput v3, v0, Ltyu;->c:I

    invoke-virtual {p3, p1, v0}, Lufe;->a(Landroid/content/Intent;Lbgws;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_5

    :goto_1
    check-cast p3, Lugl;

    instance-of p1, p3, Lugn;

    if-eqz p1, :cond_3

    check-cast p3, Lugn;

    iget-object p1, p3, Lugn;->a:Ljava/lang/Object;

    return-object p1

    :cond_3
    instance-of p1, p3, Lugi;

    if-eqz p1, :cond_4

    check-cast p3, Lugi;

    sget-object p1, Ltyw;->b:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    invoke-interface {p3}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p3

    invoke-interface {p1, p3}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p3, "Error handling system tray action [%s]"

    invoke-interface {p1, p3, p2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_5
    return-object v1
.end method
