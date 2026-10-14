.class public final Lcao;
.super Lcas;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic b:Lcap;


# direct methods
.method public constructor <init>(Lcap;)V
    .locals 0

    iput-object p1, p0, Lcao;->b:Lcap;

    invoke-direct {p0}, Lcas;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcao;->b:Lcap;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iget-object v0, v0, Lcaq;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "third_party_license_metadata"

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    invoke-static {v0, v2, v3, v4, v5}, Lvgt;->m(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v9, v10, :cond_0

    if-lez v7, :cond_0

    move v9, v11

    goto :goto_1

    :cond_0
    move v9, v4

    :goto_1
    const-string v10, "Invalid license meta-data line:\n%s"

    invoke-static {v9, v10, v6}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    aget-object v9, v8, v4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    aget-object v8, v8, v11

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/google/android/libraries/social/licenses/License;

    invoke-direct {v7, v6, v9, v10, v8}, Lcom/google/android/libraries/social/licenses/License;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lboe; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcas;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcao;->b:Lcap;

    iget-object v1, v0, Lcap;->a:Lcao;

    if-ne v1, p0, :cond_1

    iget-boolean v1, v0, Lcaq;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v1, 0x0

    iput-object v1, v0, Lcap;->a:Lcao;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcap;->b(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lcap;->c(Lcao;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcao;->b:Lcap;

    invoke-virtual {v0, p0}, Lcap;->c(Lcao;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcao;->a:Z

    iget-object v0, p0, Lcao;->b:Lcap;

    invoke-virtual {v0}, Lcap;->a()V

    return-void
.end method
