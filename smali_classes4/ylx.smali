.class public final Lylx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/EnumMap;


# instance fields
.field public b:Z

.field public final c:Laupy;

.field public final d:Laupy;

.field public final e:Lasuc;

.field public final f:Lasuc;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laupx;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lylx;->a:Ljava/util/EnumMap;

    sget-object v1, Laupx;->aK:Laupx;

    const v2, 0x7f080ab0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laupx;->aL:Laupx;

    const v2, 0x7f080aa6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lashn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lashn;->e:Z

    iput-boolean v0, p0, Lylx;->b:Z

    iget v0, p1, Lashn;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lashn;->g:Laupy;

    if-nez v0, :cond_1

    sget-object v0, Laupy;->a:Laupy;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iput-object v0, p0, Lylx;->c:Laupy;

    iget v2, p1, Lashn;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    iget-object v0, p1, Lashn;->n:Laupy;

    if-nez v0, :cond_2

    sget-object v0, Laupy;->a:Laupy;

    :cond_2
    iput-object v0, p0, Lylx;->d:Laupy;

    iget v0, p1, Lashn;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    iget-object v0, p1, Lashn;->k:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Lylx;->e:Lasuc;

    iget v0, p1, Lashn;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p1, Lashn;->q:Lasuc;

    if-nez v0, :cond_6

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_2
    iput-object v0, p0, Lylx;->f:Lasuc;

    iget-object v0, p1, Lashn;->t:Larjj;

    if-nez v0, :cond_7

    sget-object v0, Larjj;->a:Larjj;

    :cond_7
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_8

    sget-object v0, Larji;->a:Larji;

    :cond_8
    iget v0, v0, Larji;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p1, Lashn;->t:Larjj;

    if-nez v0, :cond_9

    sget-object v0, Larjj;->a:Larjj;

    :cond_9
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_a

    sget-object v0, Larji;->a:Larji;

    :cond_a
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lylx;->g:Ljava/lang/CharSequence;

    iget-object p1, p1, Lashn;->u:Larjj;

    if-nez p1, :cond_c

    sget-object v0, Larjj;->a:Larjj;

    goto :goto_4

    :cond_c
    move-object v0, p1

    :goto_4
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_d

    sget-object v0, Larji;->a:Larji;

    :cond_d
    iget v0, v0, Larji;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    if-nez p1, :cond_e

    sget-object p1, Larjj;->a:Larjj;

    :cond_e
    iget-object p1, p1, Larjj;->c:Larji;

    if-nez p1, :cond_f

    sget-object p1, Larji;->a:Larji;

    :cond_f
    iget-object v1, p1, Larji;->c:Ljava/lang/String;

    :cond_10
    iput-object v1, p0, Lylx;->h:Ljava/lang/CharSequence;

    return-void
.end method
