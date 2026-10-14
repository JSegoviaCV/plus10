.class public final Lamhs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lahzi;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lahzi;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .locals 1

    iput p8, p0, Lamhs;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    const/4 v0, 0x1

    if-eqz p8, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lamhs;->a:Lahzi;

    iput-object p2, p0, Lamhs;->b:Ljava/lang/String;

    iput-object p3, p0, Lamhs;->c:Ljava/lang/String;

    iput-wide p4, p0, Lamhs;->d:J

    iput-object p6, p0, Lamhs;->e:Ljava/lang/String;

    iput p7, p0, Lamhs;->f:I

    return-void
.end method

.method public constructor <init>(Lahzi;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I[B)V
    .locals 9

    move/from16 v0, p7

    iput v0, p0, Lamhs;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lamhs;-><init>(Lahzi;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lahzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    iput p8, p0, Lamhs;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    const/4 v0, 0x1

    if-eqz p8, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p8

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lamhs;->a:Lahzi;

    iput-object p2, p0, Lamhs;->b:Ljava/lang/String;

    iput-object p3, p0, Lamhs;->c:Ljava/lang/String;

    iput-object p4, p0, Lamhs;->e:Ljava/lang/String;

    iput-wide p5, p0, Lamhs;->d:J

    iput p7, p0, Lamhs;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lahzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI[B)V
    .locals 9

    move/from16 v0, p7

    iput v0, p0, Lamhs;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v8}, Lamhs;-><init>(Lahzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lamhs;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lamhs;

    iget-wide v0, p1, Lamhs;->d:J

    iget-wide v2, p0, Lamhs;->d:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lamhs;

    iget-wide v0, p1, Lamhs;->d:J

    iget-wide v2, p0, Lamhs;->d:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
