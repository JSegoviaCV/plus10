.class public abstract Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/florianingerl/util/regex/Pattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharPropertyNames"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CharPropertyFactory;,
        Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;
    }
.end annotation


# static fields
.field public static final map:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->map:Ljava/util/HashMap;

    const-string v1, "Cn"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Lu"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Ll"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Lt"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Lm"

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Lo"

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Mn"

    const/16 v3, 0x40

    invoke-static {v1, v3}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Me"

    const/16 v3, 0x80

    invoke-static {v1, v3}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Mc"

    const/16 v3, 0x100

    invoke-static {v1, v3}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Nd"

    const/16 v3, 0x200

    invoke-static {v1, v3}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Nl"

    const/16 v3, 0x400

    invoke-static {v1, v3}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "No"

    const/16 v3, 0x800

    invoke-static {v1, v3}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Zs"

    const/16 v4, 0x1000

    invoke-static {v1, v4}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Zl"

    const/16 v5, 0x2000

    invoke-static {v1, v5}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Zp"

    const/16 v6, 0x4000

    invoke-static {v1, v6}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Cc"

    const v7, 0x8000

    invoke-static {v1, v7}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Cf"

    const/high16 v8, 0x10000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Co"

    const/high16 v8, 0x40000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Cs"

    const/high16 v8, 0x80000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Pd"

    const/high16 v8, 0x100000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Ps"

    const/high16 v8, 0x200000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Pe"

    const/high16 v8, 0x400000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Pc"

    const/high16 v8, 0x800000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Po"

    const/high16 v8, 0x1000000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Sm"

    const/high16 v8, 0x2000000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Sc"

    const/high16 v8, 0x4000000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Sk"

    const/high16 v8, 0x8000000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "So"

    const/high16 v8, 0x10000000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Pi"

    const/high16 v8, 0x20000000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Pf"

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "L"

    const/16 v8, 0x3e

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "M"

    const/16 v8, 0x1c0

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "N"

    const/16 v8, 0xe00

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "Z"

    const/16 v8, 0x7000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "C"

    const v8, 0xd8000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "P"

    const/high16 v8, 0x61f00000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "S"

    const/high16 v8, 0x1e000000

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "LC"

    const/16 v8, 0xe

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const-string v1, "LD"

    const/16 v8, 0x23e

    invoke-static {v1, v8}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCategory(Ljava/lang/String;I)V

    const/16 v1, 0xff

    const-string v8, "L1"

    const/4 v9, 0x0

    invoke-static {v8, v9, v1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defRange(Ljava/lang/String;II)V

    new-instance v1, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$1;

    invoke-direct {v1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$1;-><init>()V

    const-string v8, "all"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ASCII"

    const/16 v1, 0x7f

    invoke-static {v0, v9, v1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defRange(Ljava/lang/String;II)V

    const-string v0, "Alnum"

    const/16 v1, 0x700

    invoke-static {v0, v1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCtype(Ljava/lang/String;I)V

    const-string v0, "Alpha"

    const/16 v1, 0x300

    invoke-static {v0, v1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCtype(Ljava/lang/String;I)V

    const-string v0, "Blank"

    invoke-static {v0, v6}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCtype(Ljava/lang/String;I)V

    const-string v0, "Cntrl"

    invoke-static {v0, v5}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCtype(Ljava/lang/String;I)V

    const/16 v0, 0x30

    const/16 v1, 0x39

    const-string v5, "Digit"

    invoke-static {v5, v0, v1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defRange(Ljava/lang/String;II)V

    const-string v0, "Graph"

    const/16 v1, 0x1700

    invoke-static {v0, v1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCtype(Ljava/lang/String;I)V

    const/16 v0, 0x61

    const/16 v1, 0x7a

    const-string v5, "Lower"

    invoke-static {v5, v0, v1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defRange(Ljava/lang/String;II)V

    const-string v0, "Print"

    const/16 v1, 0x7e

    invoke-static {v0, v2, v1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defRange(Ljava/lang/String;II)V

    const-string v0, "Punct"

    invoke-static {v0, v4}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCtype(Ljava/lang/String;I)V

    const-string v0, "Space"

    invoke-static {v0, v3}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCtype(Ljava/lang/String;I)V

    const/16 v0, 0x41

    const/16 v1, 0x5a

    const-string v2, "Upper"

    invoke-static {v2, v0, v1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defRange(Ljava/lang/String;II)V

    const-string v0, "XDigit"

    invoke-static {v0, v7}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defCtype(Ljava/lang/String;I)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$2;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$2;-><init>()V

    const-string v1, "javaLowerCase"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$3;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$3;-><init>()V

    const-string v1, "javaUpperCase"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$4;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$4;-><init>()V

    const-string v1, "javaAlphabetic"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$5;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$5;-><init>()V

    const-string v1, "javaIdeographic"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$6;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$6;-><init>()V

    const-string v1, "javaTitleCase"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$7;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$7;-><init>()V

    const-string v1, "javaDigit"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$8;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$8;-><init>()V

    const-string v1, "javaDefined"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$9;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$9;-><init>()V

    const-string v1, "javaLetter"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$10;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$10;-><init>()V

    const-string v1, "javaLetterOrDigit"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$11;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$11;-><init>()V

    const-string v1, "javaJavaIdentifierStart"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$12;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$12;-><init>()V

    const-string v1, "javaJavaIdentifierPart"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$13;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$13;-><init>()V

    const-string v1, "javaUnicodeIdentifierStart"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$14;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$14;-><init>()V

    const-string v1, "javaUnicodeIdentifierPart"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$15;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$15;-><init>()V

    const-string v1, "javaIdentifierIgnorable"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$16;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$16;-><init>()V

    const-string v1, "javaSpaceChar"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$17;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$17;-><init>()V

    const-string v1, "javaWhitespace"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$18;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$18;-><init>()V

    const-string v1, "javaISOControl"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    new-instance v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$19;

    invoke-direct {v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$19;-><init>()V

    const-string v1, "javaMirrored"

    invoke-static {v1, v0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    return-void
.end method

.method public static charPropertyFor(Ljava/lang/String;)Lcom/florianingerl/util/regex/Pattern$CharProperty;
    .locals 1

    sget-object v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CharPropertyFactory;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CharPropertyFactory;->make()Lcom/florianingerl/util/regex/Pattern$CharProperty;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static defCategory(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->map:Ljava/util/HashMap;

    new-instance v1, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$20;

    invoke-direct {v1, p1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$20;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static defClone(Ljava/lang/String;Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V
    .locals 2

    sget-object v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->map:Ljava/util/HashMap;

    new-instance v1, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$23;

    invoke-direct {v1, p1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$23;-><init>(Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$CloneableProperty;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static defCtype(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->map:Ljava/util/HashMap;

    new-instance v1, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$22;

    invoke-direct {v1, p1}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$22;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static defRange(Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames;->map:Ljava/util/HashMap;

    new-instance v1, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$21;

    invoke-direct {v1, p1, p2}, Lcom/florianingerl/util/regex/Pattern$CharPropertyNames$21;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
