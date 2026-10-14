.class public final Landroidx/window/embedding/EmbeddingAdapter$Companion;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbgyw;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateTag(Landroidx/window/embedding/EmbeddingRule;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingAdapter$Companion;->getRULE_TAG_PREFIX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getINVALID_SPLIT_INFO_TOKEN()Landroid/os/Binder;
    .locals 1

    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->access$getINVALID_SPLIT_INFO_TOKEN$cp()Landroid/os/Binder;

    move-result-object v0

    return-object v0
.end method

.method public final getRULE_TAG_PREFIX()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/window/embedding/EmbeddingAdapter;->access$getRULE_TAG_PREFIX$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isTagGenerated(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingAdapter$Companion;->getRULE_TAG_PREFIX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lbhbg;->V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x10

    invoke-static {v0, p1}, Lbhbg;->w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
