.class public final Lsay;
.super Ljava/lang/Object;


# static fields
.field static final a:Lswn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltck;->a:Ltck;

    sput-object v0, Lsay;->a:Lswn;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;II)Z
    .locals 0

    if-lez p2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lsaq;->a:I

    invoke-static {p1}, La;->dd(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object p0

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
