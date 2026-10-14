.class public final Lhaq;
.super Ljava/lang/Object;

# interfaces
.implements Lhat;


# instance fields
.field public final a:J

.field public final b:Ljava/util/Locale;

.field public final c:Lhao;

.field public final d:F

.field public final e:Laorw;


# direct methods
.method public constructor <init>(JLjava/util/Locale;Lhao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhaq;->a:J

    iput-object p3, p0, Lhaq;->b:Ljava/util/Locale;

    iput-object p4, p0, Lhaq;->c:Lhao;

    invoke-static {p3}, Lhaq;->f(Ljava/util/Locale;)Laorw;

    move-result-object p1

    iput-object p1, p0, Lhaq;->e:Laorw;

    const/4 p1, 0x0

    iput p1, p0, Lhaq;->d:F

    return-void
.end method

.method public constructor <init>(JLjava/util/Locale;Lhao;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhaq;->a:J

    iput-object p3, p0, Lhaq;->b:Ljava/util/Locale;

    iput-object p4, p0, Lhaq;->c:Lhao;

    invoke-static {p3}, Lhaq;->f(Ljava/util/Locale;)Laorw;

    move-result-object p1

    iput-object p1, p0, Lhaq;->e:Laorw;

    iput p5, p0, Lhaq;->d:F

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline3;->m()Landroid/icu/text/CaseMap$Title;

    move-result-object v0

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/icu/text/CaseMap$Title;)Landroid/icu/text/CaseMap$Title;

    move-result-object v0

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/icu/text/CaseMap$Title;)Landroid/icu/text/CaseMap$Title;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/icu/text/CaseMap$Title;Ljava/util/Locale;Landroid/icu/text/BreakIterator;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private static f(Ljava/util/Locale;)Laorw;
    .locals 3

    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lhan;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lhan;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhaq;->a:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lhaq;->c:Lhao;

    iget-boolean v0, v0, Lhao;->h:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhaq;->b:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhaq;->b:Ljava/util/Locale;

    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
