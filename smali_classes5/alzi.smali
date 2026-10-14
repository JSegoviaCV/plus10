.class public final Lalzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field public static final a:Laoyo;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:I

.field private final F:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[I

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public final i:Landroid/text/Spanned;

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:Laoru;

.field public final m:Laoru;

.field public final n:Laoru;

.field public final o:Z

.field public p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Laoru;

.field public final t:Laoru;

.field public u:Laoru;

.field public v:Laoru;

.field public final w:Laoru;

.field public final x:Laoru;

.field public y:Laoru;

.field public z:Laoru;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x312

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x313

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x314

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x315

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x316

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Laoyo;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lalzi;->a:Laoyo;

    const-string v0, "&nbsp;"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lalzi;->D:Ljava/util/regex/Pattern;

    const-string v0, "<[^>]*>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lalzi;->E:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalzi;->A:Z

    iput-boolean v0, p0, Lalzi;->B:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalzi;->c:Ljava/lang/String;

    iput p2, p0, Lalzi;->d:I

    iput p3, p0, Lalzi;->C:I

    if-nez p4, :cond_0

    new-array p4, v0, [I

    :cond_0
    iput-object p4, p0, Lalzi;->e:[I

    iput-object p5, p0, Lalzi;->f:Ljava/lang/String;

    iput p6, p0, Lalzi;->g:I

    iput-object p7, p0, Lalzi;->h:Ljava/lang/String;

    iput p8, p0, Lalzi;->F:I

    iput-object p10, p0, Lalzi;->i:Landroid/text/Spanned;

    const/16 p3, 0x21

    if-ne p2, p3, :cond_1

    invoke-static {p9}, Lalzi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u2026 "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lalzi;->b:Ljava/lang/String;

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Lalzi;->j:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lalzi;->k:I

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lalzi;->l:Laoru;

    iput-object p1, p0, Lalzi;->m:Laoru;

    iput-object p1, p0, Lalzi;->n:Laoru;

    iput-boolean v0, p0, Lalzi;->o:Z

    iput-boolean v0, p0, Lalzi;->p:Z

    iput-boolean v0, p0, Lalzi;->q:Z

    iput-boolean v0, p0, Lalzi;->r:Z

    iput-object p1, p0, Lalzi;->s:Laoru;

    iput-object p1, p0, Lalzi;->t:Laoru;

    iput-object p1, p0, Lalzi;->u:Laoru;

    iput-object p1, p0, Lalzi;->v:Laoru;

    iput-object p1, p0, Lalzi;->y:Laoru;

    iput-object p1, p0, Lalzi;->z:Laoru;

    iput-object p1, p0, Lalzi;->w:Laoru;

    iput-object p1, p0, Lalzi;->x:Laoru;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;Ljava/util/List;ILaoru;Laoru;Laoru;ZZZLaoru;Laoru;Laoru;Laoru;Laoru;Laoru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalzi;->A:Z

    iput-boolean v0, p0, Lalzi;->B:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalzi;->c:Ljava/lang/String;

    iput p2, p0, Lalzi;->d:I

    iput p3, p0, Lalzi;->C:I

    if-nez p4, :cond_0

    new-array p4, v0, [I

    :cond_0
    iput-object p4, p0, Lalzi;->e:[I

    iput-object p5, p0, Lalzi;->f:Ljava/lang/String;

    iput p6, p0, Lalzi;->g:I

    iput-object p7, p0, Lalzi;->h:Ljava/lang/String;

    iput p8, p0, Lalzi;->F:I

    iput-object p10, p0, Lalzi;->i:Landroid/text/Spanned;

    iput-object p13, p0, Lalzi;->l:Laoru;

    if-nez p14, :cond_1

    sget-object p3, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_1
    move-object p3, p14

    :goto_0
    iput-object p3, p0, Lalzi;->m:Laoru;

    if-nez p15, :cond_2

    sget-object p3, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_2
    move-object/from16 p3, p15

    :goto_1
    iput-object p3, p0, Lalzi;->n:Laoru;

    move/from16 p3, p16

    iput-boolean p3, p0, Lalzi;->o:Z

    move/from16 p3, p17

    iput-boolean p3, p0, Lalzi;->q:Z

    iput-boolean v0, p0, Lalzi;->p:Z

    move/from16 p3, p18

    iput-boolean p3, p0, Lalzi;->r:Z

    if-eqz p19, :cond_4

    invoke-virtual/range {p19 .. p19}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual/range {p19 .. p19}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 p3, p19

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p3, Laoqh;->a:Laoqh;

    :goto_3
    iput-object p3, p0, Lalzi;->s:Laoru;

    if-eqz p20, :cond_6

    invoke-virtual/range {p20 .. p20}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual/range {p20 .. p20}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 p3, p20

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p3, Laoqh;->a:Laoqh;

    :goto_5
    iput-object p3, p0, Lalzi;->t:Laoru;

    if-eqz p21, :cond_8

    invoke-virtual/range {p21 .. p21}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual/range {p21 .. p21}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 p3, p21

    goto :goto_7

    :cond_8
    :goto_6
    sget-object p3, Laoqh;->a:Laoqh;

    :goto_7
    iput-object p3, p0, Lalzi;->u:Laoru;

    if-eqz p22, :cond_a

    invoke-virtual/range {p22 .. p22}, Laoru;->h()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual/range {p22 .. p22}, Laoru;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 p3, p22

    goto :goto_9

    :cond_a
    :goto_8
    sget-object p3, Laoqh;->a:Laoqh;

    :goto_9
    iput-object p3, p0, Lalzi;->v:Laoru;

    sget-object p3, Laoqh;->a:Laoqh;

    iput-object p3, p0, Lalzi;->y:Laoru;

    iput-object p3, p0, Lalzi;->z:Laoru;

    if-eqz p23, :cond_c

    invoke-virtual/range {p23 .. p23}, Laoru;->h()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual/range {p23 .. p23}, Laoru;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 p4, p23

    goto :goto_b

    :cond_c
    :goto_a
    move-object p4, p3

    :goto_b
    iput-object p4, p0, Lalzi;->w:Laoru;

    if-eqz p24, :cond_e

    invoke-virtual/range {p24 .. p24}, Laoru;->h()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-virtual/range {p24 .. p24}, Laoru;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_c

    :cond_d
    move-object/from16 p3, p24

    :cond_e
    :goto_c
    iput-object p3, p0, Lalzi;->x:Laoru;

    const/16 p3, 0x21

    if-ne p2, p3, :cond_f

    invoke-static {p9}, Lalzi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u2026 "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_f
    move-object p2, p1

    :goto_d
    iput-object p2, p0, Lalzi;->b:Ljava/lang/String;

    if-nez p11, :cond_10

    sget p2, Laoxh;->d:I

    sget-object p2, Lapbq;->a:Laoxh;

    goto :goto_e

    :cond_10
    move-object p2, p11

    :goto_e
    iput-object p2, p0, Lalzi;->j:Ljava/util/List;

    iput p12, p0, Lalzi;->k:I

    iget-object p2, p0, Lalzi;->u:Laoru;

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lalzi;->u:Laoru;

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    const-string p3, ""

    if-eqz p10, :cond_11

    invoke-static {p10, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/text/Spanned;I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "<p[^>]*>"

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "</p>"

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "\n"

    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_11
    sget-object p4, Lalzi;->E:Ljava/util/regex/Pattern;

    invoke-virtual {p4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "\\<.*?>"

    invoke-virtual {p1, p6, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p4, :cond_12

    move-object p1, p2

    goto :goto_10

    :cond_12
    move p3, v0

    :goto_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p3, p4, :cond_14

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 p6, 0x3c

    if-ne p4, p6, :cond_13

    invoke-virtual {p5, p2, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p1, "<b>"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p5, p2, p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_13
    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    :cond_14
    :goto_10
    const/16 p2, 0x3f

    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lalzi;->y:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lalzi;->z:Laoru;

    :cond_15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lalzi;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;)V

    return-void
.end method

.method private static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lalzi;->D:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3f

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lalzi;->e:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lalzi;->e:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    sget-object v3, Lalzi;->a:Laoyo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lalzi;->e:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    const/16 v3, 0x23d

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lalzi;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lalzi;->F:I

    iget p1, p1, Lalzi;->F:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lalzi;->l:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 3

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lalzi;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalzi;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lalzi;->B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalzi;->w:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalzi;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lalzi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lalzi;

    iget v0, p0, Lalzi;->d:I

    iget v1, p1, Lalzi;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lalzi;->b:Ljava/lang/String;

    iget-object p1, p1, Lalzi;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalzi;->A:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lalzi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalzi;->b:Ljava/lang/String;

    return-object v0
.end method
