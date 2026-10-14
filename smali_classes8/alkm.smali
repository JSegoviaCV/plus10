.class public final Lalkm;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static final b:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-gt v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    sput-object v0, Lalkm;->b:Laoxh;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;IIFI)Ljava/lang/CharSequence;
    .locals 6

    sget-boolean v0, Lalkm;->a:Z

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lbvr;->b()Lbvr;

    move-result-object v0

    invoke-virtual {v0}, Lbvr;->a()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lbvr;->b()Lbvr;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lbvr;->d(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    cmpl-float v0, p3, v2

    if-nez v0, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    const-class v2, Lbvv;

    invoke-interface {v0, p1, p2, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbvv;

    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    new-instance v5, Lalpc;

    invoke-direct {v5, p3, p4}, Lalpc;-><init>(FI)V

    invoke-interface {v0, v5, v4, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    const-string v0, "UnicodeEmojiUtils"

    const-string v3, "Try to use EmojiCompat before EmojiCompat.init() is called."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    cmpl-float v0, p3, v2

    if-nez v0, :cond_4

    if-eqz p4, :cond_5

    :cond_4
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    sget-object v0, Lalkl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return-object p0

    :cond_6
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/text/Spannable;

    goto :goto_2

    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    :goto_3
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lalpc;

    invoke-direct {v0, p3, p4}, Lalpc;-><init>(FI)V

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v3, p1

    invoke-interface {p0, v0, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_8
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lboi;

    const-string v1, "Noto Color Emoji Compat"

    const v2, 0x7f030009

    invoke-direct {v0, v1, v2}, Lboi;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lbvz;

    invoke-direct {v1, p0, v0}, Lbvz;-><init>(Landroid/content/Context;Lboi;)V

    invoke-virtual {v1}, Lbvo;->a()V

    new-instance p0, Lbvy;

    const-wide/16 v2, 0x7d0

    invoke-direct {p0, v2, v3}, Lbvy;-><init>(J)V

    invoke-virtual {v1, p0}, Lbvz;->c(Lbvy;)V

    sget-object p0, Lalkm;->b:Laoxh;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lbvo;->b:Z

    if-eqz p0, :cond_1

    move-object v2, p0

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    new-array v2, v2, [I

    iput-object v2, v1, Lbvo;->c:[I

    invoke-virtual {p0}, Laoxh;->D()Lapdf;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v1, Lbvo;->c:[I

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v4, v2

    move v2, v5

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lbvo;->c:[I

    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v1, Lbvo;->c:[I

    :goto_1
    invoke-static {v1}, Lbvr;->f(Lbvo;)V

    sput-boolean v0, Lalkm;->a:Z

    invoke-static {}, Lbvr;->b()Lbvr;

    move-result-object p0

    new-instance v0, Lalkk;

    invoke-direct {v0, p0}, Lalkk;-><init>(Lbvr;)V

    invoke-virtual {p0, v0}, Lbvr;->i(Lbsp;)V

    return-void
.end method
