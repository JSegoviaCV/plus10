.class public final Lhch;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lriq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [Lriq;

    const-class v2, Lcom/google/android/libraries/backup/Backup;

    sget-object v3, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    invoke-static {v2, v3}, Lqew;->n(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lrir;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lrir;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-class v3, Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;

    sget-object v5, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    invoke-static {v3, v5}, Lqew;->n(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    new-instance v7, Lrir;

    invoke-direct {v7, v6, v2}, Lrir;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lriq;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Lrir;

    invoke-direct {v2, v3, v0}, Lrir;-><init>(Ljava/lang/Object;I)V

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lrir;

    invoke-direct {v2, v1, v0}, Lrir;-><init>(Ljava/lang/Object;I)V

    sput-object v2, Lhch;->a:Lriq;

    return-void
.end method
