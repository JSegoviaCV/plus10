.class public abstract enum Lcom/florianingerl/util/regex/UnicodeProp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum ALNUM:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum ALPHABETIC:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum ASSIGNED:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum BLANK:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum CONTROL:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum DIGIT:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final synthetic ENUM$VALUES:[Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum GRAPH:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum HEX_DIGIT:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum IDEOGRAPHIC:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum JOIN_CONTROL:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum LETTER:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum LOWERCASE:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum NONCHARACTER_CODE_POINT:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum PRINT:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum PUNCTUATION:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum TITLECASE:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum UPPERCASE:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum WHITE_SPACE:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final enum WORD:Lcom/florianingerl/util/regex/UnicodeProp;

.field public static final aliases:Ljava/util/HashMap;

.field public static final posix:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/florianingerl/util/regex/UnicodeProp$1;

    const-string v1, "ALPHABETIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/florianingerl/util/regex/UnicodeProp$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/florianingerl/util/regex/UnicodeProp;->ALPHABETIC:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v3, Lcom/florianingerl/util/regex/UnicodeProp$2;

    const-string v4, "LETTER"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/florianingerl/util/regex/UnicodeProp$2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/florianingerl/util/regex/UnicodeProp;->LETTER:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v4, Lcom/florianingerl/util/regex/UnicodeProp$3;

    const-string v6, "IDEOGRAPHIC"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/florianingerl/util/regex/UnicodeProp$3;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/florianingerl/util/regex/UnicodeProp;->IDEOGRAPHIC:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v6, Lcom/florianingerl/util/regex/UnicodeProp$4;

    const-string v8, "LOWERCASE"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/florianingerl/util/regex/UnicodeProp$4;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/florianingerl/util/regex/UnicodeProp;->LOWERCASE:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v10, Lcom/florianingerl/util/regex/UnicodeProp$5;

    const-string v11, "UPPERCASE"

    const/4 v12, 0x4

    invoke-direct {v10, v11, v12}, Lcom/florianingerl/util/regex/UnicodeProp$5;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/florianingerl/util/regex/UnicodeProp;->UPPERCASE:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v13, Lcom/florianingerl/util/regex/UnicodeProp$6;

    const-string v14, "TITLECASE"

    const/4 v15, 0x5

    invoke-direct {v13, v14, v15}, Lcom/florianingerl/util/regex/UnicodeProp$6;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/florianingerl/util/regex/UnicodeProp;->TITLECASE:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v14, Lcom/florianingerl/util/regex/UnicodeProp$7;

    const-string v15, "WHITE_SPACE"

    const/4 v12, 0x6

    invoke-direct {v14, v15, v12}, Lcom/florianingerl/util/regex/UnicodeProp$7;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/florianingerl/util/regex/UnicodeProp;->WHITE_SPACE:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v12, Lcom/florianingerl/util/regex/UnicodeProp$8;

    const-string v9, "CONTROL"

    const/4 v7, 0x7

    invoke-direct {v12, v9, v7}, Lcom/florianingerl/util/regex/UnicodeProp$8;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/florianingerl/util/regex/UnicodeProp;->CONTROL:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v7, Lcom/florianingerl/util/regex/UnicodeProp$9;

    const-string v5, "PUNCTUATION"

    const/16 v2, 0x8

    invoke-direct {v7, v5, v2}, Lcom/florianingerl/util/regex/UnicodeProp$9;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/florianingerl/util/regex/UnicodeProp;->PUNCTUATION:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v2, Lcom/florianingerl/util/regex/UnicodeProp$10;

    move-object/from16 v16, v9

    const-string v9, "HEX_DIGIT"

    move-object/from16 v17, v5

    const/16 v5, 0x9

    invoke-direct {v2, v9, v5}, Lcom/florianingerl/util/regex/UnicodeProp$10;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/florianingerl/util/regex/UnicodeProp;->HEX_DIGIT:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v5, Lcom/florianingerl/util/regex/UnicodeProp$11;

    move-object/from16 v18, v9

    const-string v9, "ASSIGNED"

    move-object/from16 v19, v15

    const/16 v15, 0xa

    invoke-direct {v5, v9, v15}, Lcom/florianingerl/util/regex/UnicodeProp$11;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/florianingerl/util/regex/UnicodeProp;->ASSIGNED:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v9, Lcom/florianingerl/util/regex/UnicodeProp$12;

    const-string v15, "NONCHARACTER_CODE_POINT"

    move-object/from16 v20, v11

    const/16 v11, 0xb

    invoke-direct {v9, v15, v11}, Lcom/florianingerl/util/regex/UnicodeProp$12;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/florianingerl/util/regex/UnicodeProp;->NONCHARACTER_CODE_POINT:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v11, Lcom/florianingerl/util/regex/UnicodeProp$13;

    const/16 v15, 0xc

    move-object/from16 v21, v8

    const-string v8, "DIGIT"

    invoke-direct {v11, v8, v15}, Lcom/florianingerl/util/regex/UnicodeProp$13;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/florianingerl/util/regex/UnicodeProp;->DIGIT:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v15, Lcom/florianingerl/util/regex/UnicodeProp$14;

    move-object/from16 v22, v8

    const/16 v8, 0xd

    move-object/from16 v23, v1

    const-string v1, "ALNUM"

    invoke-direct {v15, v1, v8}, Lcom/florianingerl/util/regex/UnicodeProp$14;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/florianingerl/util/regex/UnicodeProp;->ALNUM:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v8, Lcom/florianingerl/util/regex/UnicodeProp$15;

    move-object/from16 v24, v1

    const/16 v1, 0xe

    move-object/from16 v25, v15

    const-string v15, "BLANK"

    invoke-direct {v8, v15, v1}, Lcom/florianingerl/util/regex/UnicodeProp$15;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/florianingerl/util/regex/UnicodeProp;->BLANK:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v1, Lcom/florianingerl/util/regex/UnicodeProp$16;

    move-object/from16 v26, v15

    const/16 v15, 0xf

    move-object/from16 v27, v8

    const-string v8, "GRAPH"

    invoke-direct {v1, v8, v15}, Lcom/florianingerl/util/regex/UnicodeProp$16;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/florianingerl/util/regex/UnicodeProp;->GRAPH:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v15, Lcom/florianingerl/util/regex/UnicodeProp$17;

    move-object/from16 v28, v8

    const/16 v8, 0x10

    move-object/from16 v29, v1

    const-string v1, "PRINT"

    invoke-direct {v15, v1, v8}, Lcom/florianingerl/util/regex/UnicodeProp$17;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/florianingerl/util/regex/UnicodeProp;->PRINT:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v8, Lcom/florianingerl/util/regex/UnicodeProp$18;

    move-object/from16 v30, v1

    const-string v1, "WORD"

    move-object/from16 v31, v15

    const/16 v15, 0x11

    invoke-direct {v8, v1, v15}, Lcom/florianingerl/util/regex/UnicodeProp$18;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/florianingerl/util/regex/UnicodeProp;->WORD:Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v1, Lcom/florianingerl/util/regex/UnicodeProp$19;

    const-string v15, "JOIN_CONTROL"

    move-object/from16 v32, v8

    const/16 v8, 0x12

    invoke-direct {v1, v15, v8}, Lcom/florianingerl/util/regex/UnicodeProp$19;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/florianingerl/util/regex/UnicodeProp;->JOIN_CONTROL:Lcom/florianingerl/util/regex/UnicodeProp;

    const/16 v8, 0x13

    new-array v8, v8, [Lcom/florianingerl/util/regex/UnicodeProp;

    const/4 v15, 0x0

    aput-object v0, v8, v15

    const/4 v0, 0x1

    aput-object v3, v8, v0

    const/4 v0, 0x2

    aput-object v4, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v10, v8, v0

    const/4 v0, 0x5

    aput-object v13, v8, v0

    const/4 v0, 0x6

    aput-object v14, v8, v0

    const/4 v0, 0x7

    aput-object v12, v8, v0

    const/16 v0, 0x8

    aput-object v7, v8, v0

    const/16 v0, 0x9

    aput-object v2, v8, v0

    const/16 v0, 0xa

    aput-object v5, v8, v0

    const/16 v0, 0xb

    aput-object v9, v8, v0

    const/16 v0, 0xc

    aput-object v11, v8, v0

    const/16 v0, 0xd

    aput-object v25, v8, v0

    const/16 v0, 0xe

    aput-object v27, v8, v0

    const/16 v0, 0xf

    aput-object v29, v8, v0

    const/16 v0, 0x10

    aput-object v31, v8, v0

    const/16 v0, 0x11

    aput-object v32, v8, v0

    const/16 v0, 0x12

    aput-object v1, v8, v0

    sput-object v8, Lcom/florianingerl/util/regex/UnicodeProp;->ENUM$VALUES:[Lcom/florianingerl/util/regex/UnicodeProp;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/florianingerl/util/regex/UnicodeProp;->posix:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/florianingerl/util/regex/UnicodeProp;->aliases:Ljava/util/HashMap;

    const-string v2, "ALPHA"

    move-object/from16 v3, v23

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "LOWER"

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UPPER"

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SPACE"

    move-object/from16 v3, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PUNCT"

    move-object/from16 v4, v17

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "XDIGIT"

    move-object/from16 v4, v18

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CNTRL"

    move-object/from16 v5, v16

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v28

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v30

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "WHITESPACE"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HEXDIGIT"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NONCHARACTERCODEPOINT"

    const-string v2, "NONCHARACTER_CODE_POINT"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "JOINCONTROL"

    const-string v2, "JOIN_CONTROL"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/florianingerl/util/regex/UnicodeProp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/florianingerl/util/regex/UnicodeProp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forName(Ljava/lang/String;)Lcom/florianingerl/util/regex/UnicodeProp;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/florianingerl/util/regex/UnicodeProp;->aliases:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/florianingerl/util/regex/UnicodeProp;->valueOf(Ljava/lang/String;)Lcom/florianingerl/util/regex/UnicodeProp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static forPOSIXName(Ljava/lang/String;)Lcom/florianingerl/util/regex/UnicodeProp;
    .locals 2

    sget-object v0, Lcom/florianingerl/util/regex/UnicodeProp;->posix:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/florianingerl/util/regex/UnicodeProp;->valueOf(Ljava/lang/String;)Lcom/florianingerl/util/regex/UnicodeProp;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/florianingerl/util/regex/UnicodeProp;
    .locals 1

    const-class v0, Lcom/florianingerl/util/regex/UnicodeProp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/florianingerl/util/regex/UnicodeProp;

    return-object p0
.end method

.method public static values()[Lcom/florianingerl/util/regex/UnicodeProp;
    .locals 4

    sget-object v0, Lcom/florianingerl/util/regex/UnicodeProp;->ENUM$VALUES:[Lcom/florianingerl/util/regex/UnicodeProp;

    array-length v1, v0

    new-array v2, v1, [Lcom/florianingerl/util/regex/UnicodeProp;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public abstract is(I)Z
.end method
