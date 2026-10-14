.class public final Lafon;
.super Ljava/lang/Object;


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;
    .locals 3

    iget-byte v0, p0, Lafon;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lafon;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lafon;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;

    check-cast v1, Lbdnw;

    check-cast v0, Lbbig;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/youtube/logging/interaction/AutoValue_InteractionLoggingScreen_VisualElementVisibilityKey;-><init>(Lbbig;Lbdnw;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lafon;->a:B

    if-nez v1, :cond_2

    const-string v1, " describeContents"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lafon;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " ve"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lafon;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " fvlCriteria"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lafon;->a:B

    return-void
.end method

.method public final c(Lbdnw;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lafon;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fvlCriteria"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lbbig;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lafon;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ve"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lusi;
    .locals 3

    iget-byte v0, p0, Lafon;->a:B

    not-int v0, v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lafon;->c:Ljava/lang/Object;

    iget-object v2, p0, Lafon;->b:Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v0, Lusi;

    check-cast v2, Laoxo;

    check-cast v1, Laoxh;

    invoke-direct {v0, v1, v2}, Lusi;-><init>(Laoxh;Laoxo;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: gaiaAccountNames"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lafon;->c:Ljava/lang/Object;

    iget-byte p1, p0, Lafon;->a:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lafon;->a:B

    return-void
.end method

.method public final g()Lcom/google/android/gms/auth/aang/GetAccountsRequest;
    .locals 5

    iget-byte v0, p0, Lafon;->a:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lafon;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    iget-object v2, p0, Lafon;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lafon;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " accountType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lafon;->a:B

    if-nez v1, :cond_3

    const-string v1, " includeRestrictedAccounts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()V
    .locals 1

    const-string v0, "app.revanced"

    iput-object v0, p0, Lafon;->c:Ljava/lang/Object;

    return-void
.end method
