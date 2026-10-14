.class public final Lrdy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:[F

.field public final g:Landroid/text/TextPaint;

.field private final i:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrdy;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lrdy;->g:Landroid/text/TextPaint;

    invoke-static {p1}, Lrew;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lrdy;->i:Ljava/lang/CharSequence;

    sget-object v0, Lrdy;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrdy;->a:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Lrdy;->f:[F

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Lrdy;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lrdy;

    if-eqz v0, :cond_1

    check-cast p0, Lrdy;

    return-object p0

    :cond_1
    new-instance v0, Lrdy;

    invoke-direct {v0, p0}, Lrdy;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lrdy;->i:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lrdy;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrdy;->i:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrdy;->i:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
