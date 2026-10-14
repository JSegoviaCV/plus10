.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelScrubbedPreviewView;
.super Lkii;


# instance fields
.field public a:Lakuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lkii;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    const v0, 0x7f0e061c

    return v0
.end method

.method public final e(J)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelScrubbedPreviewView;->a:Lakuj;

    iget-object v0, v0, Lakuj;->l:Lbezg;

    const-wide/32 v1, 0x2b871a8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iget-object p2, p0, Lajti;->c:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lzmq;->a:Laoyo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Laagp;->n(JI)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    const-string v1, "latn"

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "beng"

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "my"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "mymr"

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "arabext"

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    move-result-wide v2

    invoke-virtual {p1}, Lj$/time/Duration;->toMinutesPart()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1}, Lj$/time/Duration;->toSecondsPart()I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p1

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/text/NumberingSystem;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m()Landroid/icu/number/SimpleNotation;

    move-result-object v8

    invoke-static {p1, v8}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/number/Notation;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object p1

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/util/Locale;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object v8

    invoke-static {v8, v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/text/NumberingSystem;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object v1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m()Landroid/icu/number/SimpleNotation;

    move-result-object v8

    invoke-static {v1, v8}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/number/Notation;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline7;->m(I)Landroid/icu/number/IntegerWidth;

    move-result-object v9

    invoke-static {v9, v8}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/icu/number/IntegerWidth;I)Landroid/icu/number/IntegerWidth;

    move-result-object v8

    invoke-static {v1, v8}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/icu/number/LocalizedNumberFormatter;Landroid/icu/number/IntegerWidth;)Landroid/icu/number/NumberFormatterSettings;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/icu/number/LocalizedNumberFormatter;

    move-result-object v1

    invoke-static {p1, v2, v3}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/icu/number/LocalizedNumberFormatter;J)Landroid/icu/number/FormattedNumber;

    move-result-object v8

    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-lez v2, :cond_4

    invoke-static {v1, v4, v5}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/icu/number/LocalizedNumberFormatter;J)Landroid/icu/number/FormattedNumber;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p1, v4, v5}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/icu/number/LocalizedNumberFormatter;J)Landroid/icu/number/FormattedNumber;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, v6, v7}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/icu/number/LocalizedNumberFormatter;J)Landroid/icu/number/FormattedNumber;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/icu/number/FormattedNumber;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v2, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lzmq;->a:Laoyo;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_6

    const-string p1, ":"

    goto :goto_2

    :cond_6
    const-string p1, "."

    :goto_2
    invoke-static {p1, v3}, La;->bZ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    invoke-super {p0, p1, p2}, Lkii;->e(J)V

    return-void
.end method
