.class public final Lbor;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbot;

.field static final b:Lbor;

.field static final c:Lbor;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Z

.field private final g:Lbot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lboz;->c:Lbot;

    sput-object v0, Lbor;->a:Lbot;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbor;->d:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbor;->e:Ljava/lang/String;

    new-instance v1, Lbor;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbor;-><init>(ZLbot;)V

    sput-object v1, Lbor;->b:Lbor;

    new-instance v1, Lbor;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lbor;-><init>(ZLbot;)V

    sput-object v1, Lbor;->c:Lbor;

    return-void
.end method

.method public constructor <init>(ZLbot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbor;->f:Z

    iput-object p2, p0, Lbor;->g:Lbot;

    return-void
.end method

.method public static a()Lbor;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lbor;->c:Lbor;

    return-object v0

    :cond_0
    sget-object v0, Lbor;->b:Lbor;

    return-object v0
.end method

.method private static c(Ljava/lang/CharSequence;)I
    .locals 9

    new-instance v0, Lboq;

    invoke-direct {v0, p0}, Lboq;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    iput p0, v0, Lboq;->c:I

    move v1, p0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    iget v4, v0, Lboq;->c:I

    iget v5, v0, Lboq;->b:I

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ge v4, v5, :cond_5

    if-nez v1, :cond_5

    iget-object v5, v0, Lboq;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, v0, Lboq;->d:C

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Lboq;->c:I

    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    iget v5, v0, Lboq;->c:I

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v5, v8

    iput v5, v0, Lboq;->c:I

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v4

    goto :goto_1

    :cond_1
    iget v4, v0, Lboq;->c:I

    add-int/2addr v4, v7

    iput v4, v0, Lboq;->c:I

    iget-char v4, v0, Lboq;->d:C

    invoke-static {v4}, Lboq;->b(C)B

    move-result v4

    :goto_1
    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    move v2, p0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    move v2, v7

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    return v7

    :cond_3
    if-nez v3, :cond_4

    return v6

    :cond_4
    :goto_2
    move v1, v3

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    return p0

    :cond_6
    if-nez v2, :cond_9

    :goto_3
    iget v2, v0, Lboq;->c:I

    if-lez v2, :cond_8

    invoke-virtual {v0}, Lboq;->a()B

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_4
    if-ne v1, v3, :cond_7

    return v7

    :pswitch_5
    if-ne v1, v3, :cond_7

    return v6

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_8
    return p0

    :cond_9
    return v2

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static d(Ljava/lang/CharSequence;)I
    .locals 7

    new-instance v0, Lboq;

    invoke-direct {v0, p0}, Lboq;-><init>(Ljava/lang/CharSequence;)V

    iget p0, v0, Lboq;->b:I

    iput p0, v0, Lboq;->c:I

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    move v2, v1

    :cond_0
    :goto_1
    iget v3, v0, Lboq;->c:I

    if-lez v3, :cond_6

    invoke-virtual {v0}, Lboq;->a()B

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/16 v6, 0x9

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_1
    if-ne v2, v1, :cond_1

    return v5

    :pswitch_2
    if-ne v2, v1, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    return v5

    :cond_3
    if-nez v2, :cond_0

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    return v4

    :cond_5
    if-nez v2, :cond_0

    :goto_2
    goto :goto_0

    :cond_6
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lbor;->g:Lbot;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lbot;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_1

    sget-object v2, Lboz;->b:Lbot;

    goto :goto_0

    :cond_1
    sget-object v2, Lboz;->a:Lbot;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v2, p1, v3}, Lbot;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    iget-boolean v3, p0, Lbor;->f:Z

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x1

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    invoke-static {p1}, Lbor;->c(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Lbor;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    if-eqz v2, :cond_5

    invoke-static {p1}, Lbor;->c(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v4, :cond_6

    :cond_5
    sget-object v2, Lbor;->e:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v6

    :goto_3
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eq v0, v3, :cond_8

    if-eq v7, v0, :cond_7

    const/16 v2, 0x202a

    goto :goto_4

    :cond_7
    const/16 v2, 0x202b

    :goto_4
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x202c

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_5
    if-eqz v0, :cond_9

    sget-object v0, Lboz;->b:Lbot;

    goto :goto_6

    :cond_9
    sget-object v0, Lboz;->a:Lbot;

    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v2}, Lbot;->a(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-nez v3, :cond_b

    if-nez v0, :cond_a

    invoke-static {p1}, Lbor;->d(Ljava/lang/CharSequence;)I

    move-result v0

    if-ne v0, v7, :cond_c

    :cond_a
    sget-object v6, Lbor;->d:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move v5, v0

    :cond_c
    if-eqz v3, :cond_e

    if-eqz v5, :cond_d

    invoke-static {p1}, Lbor;->d(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v4, :cond_e

    :cond_d
    sget-object v6, Lbor;->e:Ljava/lang/String;

    :cond_e
    :goto_7
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
