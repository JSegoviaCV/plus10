.class public final Ladlb;
.super Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;


# instance fields
.field public final a:Ltpz;

.field private final b:Lbguh;


# direct methods
.method public constructor <init>(Ltpz;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;-><init>()V

    iput-object p1, p0, Ladlb;->a:Ltpz;

    iput-object p2, p0, Ladlb;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Ladlb;->a:Ltpz;

    invoke-virtual {v4, v3}, Ltpz;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ladlb;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladky;

    new-instance v5, Lerz;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v0, v3, v6}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "DataPushMissingResourceHandling"

    invoke-virtual {v4, v3, v5}, Ladky;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method
