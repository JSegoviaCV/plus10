.class public final enum Lakhn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lakhn;

.field public static final enum b:Lakhn;

.field public static final enum c:Lakhn;

.field public static final enum d:Lakhn;

.field public static final enum e:Lakhn;

.field public static final enum f:Lakhn;

.field public static final enum g:Lakhn;

.field public static final enum h:Lakhn;

.field private static final synthetic i:[Lakhn;


# instance fields
.field private final j:I

.field private final k:Lakhm;

.field private l:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lakhn;

    new-instance v1, Lakhl;

    const-string v2, "fonts/MonoSerif-Regular.ttf"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lakhl;-><init>(Ljava/lang/Object;I)V

    const-string v2, "MONOSPACED_SERIF"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v4, v1}, Lakhn;-><init>(Ljava/lang/String;IILakhm;)V

    sput-object v0, Lakhn;->a:Lakhn;

    new-instance v1, Lakhn;

    const-string v2, "serif"

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    new-instance v5, Lakhl;

    invoke-direct {v5, v2, v4}, Lakhl;-><init>(Ljava/lang/Object;I)V

    const-string v2, "PROPORTIONAL_SERIF"

    invoke-direct {v1, v2, v3, v3, v5}, Lakhn;-><init>(Ljava/lang/String;IILakhm;)V

    sput-object v1, Lakhn;->b:Lakhn;

    new-instance v2, Lakhn;

    const-string v5, "monospace"

    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    new-instance v6, Lakhl;

    invoke-direct {v6, v5, v4}, Lakhl;-><init>(Ljava/lang/Object;I)V

    const-string v5, "MONOSPACED_SANS_SERIF"

    const/4 v7, 0x2

    invoke-direct {v2, v5, v7, v7, v6}, Lakhn;-><init>(Ljava/lang/String;IILakhm;)V

    sput-object v2, Lakhn;->c:Lakhn;

    new-instance v5, Lakhn;

    const-string v6, "sans-serif"

    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    new-instance v8, Lakhl;

    invoke-direct {v8, v6, v4}, Lakhl;-><init>(Ljava/lang/Object;I)V

    const-string v6, "PROPORTIONAL_SANS_SERIF"

    const/4 v9, 0x3

    invoke-direct {v5, v6, v9, v9, v8}, Lakhn;-><init>(Ljava/lang/String;IILakhm;)V

    sput-object v5, Lakhn;->d:Lakhn;

    new-instance v6, Lakhn;

    new-instance v8, Lakhl;

    const-string v10, "fonts/ComingSoon-Regular.ttf"

    invoke-direct {v8, v10, v3}, Lakhl;-><init>(Ljava/lang/Object;I)V

    const-string v10, "CASUAL"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v11, v8}, Lakhn;-><init>(Ljava/lang/String;IILakhm;)V

    sput-object v6, Lakhn;->e:Lakhn;

    new-instance v8, Lakhn;

    new-instance v10, Lakhl;

    const-string v12, "fonts/DancingScript-Regular.ttf"

    invoke-direct {v10, v12, v3}, Lakhl;-><init>(Ljava/lang/Object;I)V

    const-string v12, "CURSIVE"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v13, v10}, Lakhn;-><init>(Ljava/lang/String;IILakhm;)V

    sput-object v8, Lakhn;->f:Lakhn;

    new-instance v10, Lakhn;

    new-instance v12, Lakhl;

    const-string v14, "fonts/CarroisGothicSC-Regular.ttf"

    invoke-direct {v12, v14, v3}, Lakhl;-><init>(Ljava/lang/Object;I)V

    const-string v14, "SMALL_CAPITALS"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v15, v12}, Lakhn;-><init>(Ljava/lang/String;IILakhm;)V

    sput-object v10, Lakhn;->g:Lakhn;

    new-instance v12, Lakhn;

    sget-object v14, Lakms;->g:Lakms;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v3

    new-instance v3, Lakhl;

    invoke-direct {v3, v14, v7}, Lakhl;-><init>(Ljava/lang/Object;I)V

    const-string v14, "INLINE_MUTED"

    move/from16 v17, v4

    const/4 v4, 0x7

    move/from16 v18, v7

    const/16 v7, 0x8

    invoke-direct {v12, v14, v4, v7, v3}, Lakhn;-><init>(Ljava/lang/String;IILakhm;)V

    sput-object v12, Lakhn;->h:Lakhn;

    new-array v3, v7, [Lakhn;

    aput-object v0, v3, v17

    aput-object v1, v3, v16

    aput-object v2, v3, v18

    aput-object v5, v3, v9

    aput-object v6, v3, v11

    aput-object v8, v3, v13

    aput-object v10, v3, v15

    aput-object v12, v3, v4

    sput-object v3, Lakhn;->i:[Lakhn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILakhm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakhn;->j:I

    iput-object p4, p0, Lakhn;->k:Lakhm;

    return-void
.end method

.method public static a()I
    .locals 2

    invoke-static {}, Lakhn;->values()[Lakhn;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v0, v0, Lakhn;->j:I

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)Landroid/graphics/Typeface;
    .locals 4

    iget p1, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->f:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    invoke-static {}, Lakhn;->values()[Lakhn;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    iget v3, v2, Lakhn;->j:I

    if-ne v3, p1, :cond_1

    iget-object p1, v2, Lakhn;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    iget-object p1, v2, Lakhn;->k:Lakhm;

    invoke-interface {p1, p0}, Lakhm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    iput-object p0, v2, Lakhn;->l:Landroid/graphics/Typeface;

    :cond_0
    aget-object p0, v0, v1

    iget-object p0, p0, Lakhn;->l:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    const-string p1, "captioning"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lakhn;
    .locals 1

    sget-object v0, Lakhn;->i:[Lakhn;

    invoke-virtual {v0}, [Lakhn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakhn;

    return-object v0
.end method
