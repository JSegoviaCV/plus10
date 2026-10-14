.class public final enum Lapfa;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lapfa;

.field public static final enum b:Lapfa;

.field public static final enum c:Lapfa;

.field public static final enum d:Lapfa;

.field public static final enum e:Lapfa;

.field public static final enum f:Lapfa;

.field public static final enum g:Lapfa;

.field public static final enum h:Lapfa;

.field public static final enum i:Lapfa;

.field public static final enum j:Lapfa;

.field public static final k:[Lapfa;

.field private static final synthetic p:[Lapfa;


# instance fields
.field public final l:C

.field public final m:Lapfc;

.field public final n:I

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lapfa;

    sget-object v4, Lapfc;->a:Lapfc;

    const/16 v3, 0x73

    const/4 v6, 0x1

    const-string v1, "STRING"

    const/4 v2, 0x0

    const-string v5, "-#"

    invoke-direct/range {v0 .. v6}, Lapfa;-><init>(Ljava/lang/String;ICLapfc;Ljava/lang/String;Z)V

    sput-object v0, Lapfa;->a:Lapfa;

    new-instance v1, Lapfa;

    sget-object v5, Lapfc;->b:Lapfc;

    const/16 v4, 0x62

    const/4 v7, 0x1

    const-string v2, "BOOLEAN"

    const/4 v3, 0x1

    const-string v6, "-"

    invoke-direct/range {v1 .. v7}, Lapfa;-><init>(Ljava/lang/String;ICLapfc;Ljava/lang/String;Z)V

    sput-object v1, Lapfa;->b:Lapfa;

    new-instance v2, Lapfa;

    sget-object v6, Lapfc;->c:Lapfc;

    const/16 v5, 0x63

    const/4 v8, 0x1

    const-string v3, "CHAR"

    const/4 v4, 0x2

    const-string v7, "-"

    invoke-direct/range {v2 .. v8}, Lapfa;-><init>(Ljava/lang/String;ICLapfc;Ljava/lang/String;Z)V

    sput-object v2, Lapfa;->c:Lapfa;

    new-instance v3, Lapfa;

    sget-object v7, Lapfc;->d:Lapfc;

    const/16 v6, 0x64

    const/4 v9, 0x0

    const-string v4, "DECIMAL"

    const/4 v5, 0x3

    const-string v8, "-0+ ,("

    invoke-direct/range {v3 .. v9}, Lapfa;-><init>(Ljava/lang/String;ICLapfc;Ljava/lang/String;Z)V

    sput-object v3, Lapfa;->d:Lapfa;

    new-instance v4, Lapfa;

    sget-object v8, Lapfc;->d:Lapfc;

    const/16 v7, 0x6f

    const/4 v10, 0x0

    const-string v5, "OCTAL"

    const/4 v6, 0x4

    const-string v9, "-#0("

    invoke-direct/range {v4 .. v10}, Lapfa;-><init>(Ljava/lang/String;ICLapfc;Ljava/lang/String;Z)V

    sput-object v4, Lapfa;->e:Lapfa;

    new-instance v5, Lapfa;

    sget-object v9, Lapfc;->d:Lapfc;

    const/16 v8, 0x78

    const/4 v11, 0x1

    const-string v6, "HEX"

    const/4 v7, 0x5

    const-string v10, "-#0("

    invoke-direct/range {v5 .. v11}, Lapfa;-><init>(Ljava/lang/String;ICLapfc;Ljava/lang/String;Z)V

    sput-object v5, Lapfa;->f:Lapfa;

    new-instance v6, Lapfa;

    sget-object v10, Lapfc;->e:Lapfc;

    const/16 v9, 0x66

    const/4 v12, 0x0

    const-string v7, "FLOAT"

    const/4 v8, 0x6

    const-string v11, "-#0+ ,("

    invoke-direct/range {v6 .. v12}, Lapfa;-><init>(Ljava/lang/String;ICLapfc;Ljava/lang/String;Z)V

    sput-object v6, Lapfa;->g:Lapfa;

    new-instance v7, Lapfa;

    sget-object v11, Lapfc;->e:Lapfc;

    const/16 v10, 0x65

    const/4 v13, 0x1

    const-string v8, "EXPONENT"

    const/4 v9, 0x7

    const-string v12, "-#0+ ("

    invoke-direct/range {v7 .. v13}, Lapfa;-><init>(Ljava/lang/String;ICLapfc;Ljava/lang/String;Z)V

    sput-object v7, Lapfa;->h:Lapfa;

    new-instance v8, Lapfa;

    sget-object v12, Lapfc;->e:Lapfc;

    const/16 v11, 0x67

    const/4 v14, 0x1

    const-string v9, "GENERAL"

    const/16 v10, 0x8

    const-string v13, "-0+ ,("

    invoke-direct/range {v8 .. v14}, Lapfa;-><init>(Ljava/lang/String;ICLapfc;Ljava/lang/String;Z)V

    sput-object v8, Lapfa;->i:Lapfa;

    new-instance v9, Lapfa;

    sget-object v13, Lapfc;->e:Lapfc;

    const/16 v12, 0x61

    const/4 v15, 0x1

    const-string v10, "EXPONENT_HEX"

    const/16 v11, 0x9

    const-string v14, "-#0+ "

    invoke-direct/range {v9 .. v15}, Lapfa;-><init>(Ljava/lang/String;ICLapfc;Ljava/lang/String;Z)V

    sput-object v9, Lapfa;->j:Lapfa;

    const/16 v10, 0xa

    new-array v10, v10, [Lapfa;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    sput-object v10, Lapfa;->p:[Lapfa;

    const/16 v0, 0x1a

    new-array v0, v0, [Lapfa;

    sput-object v0, Lapfa;->k:[Lapfa;

    invoke-static {}, Lapfa;->values()[Lapfa;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v11, v1, :cond_0

    aget-object v2, v0, v11

    iget-char v3, v2, Lapfa;->l:C

    invoke-static {v3}, Lapfa;->a(C)I

    move-result v3

    sget-object v4, Lapfa;->k:[Lapfa;

    aput-object v2, v4, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLapfc;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lapfa;->l:C

    iput-object p4, p0, Lapfa;->m:Lapfc;

    sget-object p1, Lapfb;->a:Lapfb;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p2, p6, :cond_0

    move p4, p1

    goto :goto_0

    :cond_0
    const/16 p4, 0x80

    :goto_0
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p6

    if-ge p1, p6, :cond_2

    invoke-virtual {p5, p1}, Ljava/lang/String;->charAt(I)C

    move-result p6

    invoke-static {p6}, Lapfb;->a(C)I

    move-result p6

    if-ltz p6, :cond_1

    shl-int p6, p2, p6

    or-int/2addr p4, p6

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid flags: "

    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput p4, p0, Lapfa;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapfa;->o:Ljava/lang/String;

    return-void
.end method

.method public static a(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    return p0
.end method

.method public static values()[Lapfa;
    .locals 1

    sget-object v0, Lapfa;->p:[Lapfa;

    invoke-virtual {v0}, [Lapfa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapfa;

    return-object v0
.end method
