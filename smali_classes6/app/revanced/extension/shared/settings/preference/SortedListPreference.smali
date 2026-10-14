.class public Lapp/revanced/extension/shared/settings/preference/SortedListPreference;
.super Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;


# direct methods
.method public static synthetic $r8$lambda$fiHZF2x1ucA-uH7QOfLO5l_VD7w(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/settings/preference/SortedListPreference;->lambda$sortEntryAndValues$0(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/SortedListPreference;->getFirstEntriesToPreserve()I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/preference/SortedListPreference;->sortEntryAndValues(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/SortedListPreference;->getFirstEntriesToPreserve()I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/preference/SortedListPreference;->sortEntryAndValues(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/SortedListPreference;->getFirstEntriesToPreserve()I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/preference/SortedListPreference;->sortEntryAndValues(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/SortedListPreference;->getFirstEntriesToPreserve()I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/preference/SortedListPreference;->sortEntryAndValues(I)V

    return-void
.end method

.method private static synthetic lambda$sortEntryAndValues$0(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getFirstEntriesToPreserve()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public sortEntryAndValues(I)V
    .locals 10

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    array-length v2, v0

    array-length v3, v1

    if-ne v2, v3, :cond_6

    if-gez p1, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_3

    new-instance v7, Landroid/util/Pair;

    aget-object v8, v0, v6

    aget-object v9, v1, v6

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-ge v6, p1, :cond_2

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v8, Landroid/util/Pair;

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lapp/revanced/extension/shared/utils/Utils;->removePunctuationToLowercase(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lapp/revanced/extension/shared/utils/Utils;->setHtml(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lapp/revanced/extension/shared/settings/preference/SortedListPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/revanced/extension/shared/settings/preference/SortedListPreference$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v4, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array p1, v2, [Ljava/lang/CharSequence;

    new-array v0, v2, [Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    aput-object v3, p1, v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    aput-object v3, p1, v5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-super {p0, p1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-super {p0, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    return-void
.end method
