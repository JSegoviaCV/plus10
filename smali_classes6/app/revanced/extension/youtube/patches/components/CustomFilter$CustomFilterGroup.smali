.class Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;
.super Lapp/revanced/extension/shared/patches/components/StringFilterGroup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/components/CustomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomFilterGroup"
.end annotation


# static fields
.field public static final SYNTAX_BUFFER_SYMBOL:Ljava/lang/String; = "$"

.field public static final SYNTAX_STARTS_WITH:Ljava/lang/String; = "^"


# instance fields
.field bufferSearch:Lapp/revanced/extension/shared/utils/ByteTrieSearch;

.field final startsWith:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_FILTER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lapp/revanced/extension/shared/patches/components/StringFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    iput-boolean p1, p0, Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->startsWith:Z

    return-void
.end method

.method public static parseCustomFilterGroups()Ljava/util/Collection;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_FILTER_STRINGS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/music/patches/components/CustomFilter$CustomFilterGroup$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "((\\Q^\\E?)([^\\Q$\\E]*)(\\Q$\\E?))(.*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    invoke-static {v5}, Lapp/revanced/extension/music/patches/components/CustomFilter$CustomFilterGroup$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v5}, Lapp/revanced/extension/youtube/patches/components/CustomFilter;->-$$Nest$smshowInvalidSyntaxToast(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    const/4 v10, 0x3

    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    xor-int/2addr v7, v11

    const/4 v11, 0x5

    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, Lapp/revanced/extension/music/patches/components/CustomFilter$CustomFilterGroup$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    if-eqz v7, :cond_3

    invoke-static {v6}, Lapp/revanced/extension/music/patches/components/CustomFilter$CustomFilterGroup$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;

    if-nez v5, :cond_4

    new-instance v5, Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;

    invoke-direct {v5, v9, v10}, Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;-><init>(ZLjava/lang/String;)V

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v7, :cond_6

    invoke-virtual {v5, v6}, Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->addBufferString(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v5}, Lapp/revanced/extension/youtube/patches/components/CustomFilter;->-$$Nest$smshowInvalidSyntaxToast(Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addBufferString(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->bufferSearch:Lapp/revanced/extension/shared/utils/ByteTrieSearch;

    if-nez v0, :cond_0

    new-instance v0, Lapp/revanced/extension/shared/utils/ByteTrieSearch;

    const/4 v1, 0x0

    new-array v1, v1, [[B

    invoke-direct {v0, v1}, Lapp/revanced/extension/shared/utils/ByteTrieSearch;-><init>([[B)V

    iput-object v0, p0, Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->bufferSearch:Lapp/revanced/extension/shared/utils/ByteTrieSearch;

    :cond_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->bufferSearch:Lapp/revanced/extension/shared/utils/ByteTrieSearch;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/utils/TrieSearch;->addPattern(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomFilterGroup{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->startsWith:Z

    if-eqz v1, :cond_0

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lapp/revanced/extension/shared/patches/components/FilterGroup;->filters:[Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->bufferSearch:Lapp/revanced/extension/shared/utils/ByteTrieSearch;

    if-eqz v1, :cond_1

    const-string v1, ", bufferStrings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2759"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lapp/revanced/extension/youtube/patches/components/CustomFilter$CustomFilterGroup;->bufferSearch:Lapp/revanced/extension/shared/utils/ByteTrieSearch;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/utils/TrieSearch;->getPatterns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
