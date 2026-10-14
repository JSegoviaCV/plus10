.class public final Llkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llkk;->b:I

    iput-boolean p2, p0, Llkk;->a:Z

    return-void
.end method

.method private static b(Laszl;)Ljava/lang/Long;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Laszl;->l:Laszj;

    if-nez p0, :cond_0

    sget-object p0, Laszj;->a:Laszj;

    :cond_0
    iget v1, p0, Laszj;->b:I

    const v2, 0x8174c6a

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Laszj;->c:Ljava/lang/Object;

    check-cast p0, Laszo;

    goto :goto_0

    :cond_1
    sget-object p0, Laszo;->a:Laszo;

    :goto_0
    iget-wide v1, p0, Laszo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static c(Laszl;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Laszl;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laszl;->g:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    iget v0, p0, Laszl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Laszl;->g:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laszl;Laszl;)I
    .locals 2

    iget v0, p0, Llkk;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Llkk;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Llkk;->b(Laszl;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Llkk;->b(Laszl;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Llkk;->b(Laszl;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Llkk;->b(Laszl;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :cond_1
    iget-boolean v0, p0, Llkk;->a:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Llkk;->c(Laszl;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Llkk;->c(Laszl;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Llkk;->c(Laszl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Llkk;->c(Laszl;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laszl;

    check-cast p2, Laszl;

    invoke-virtual {p0, p1, p2}, Llkk;->a(Laszl;Laszl;)I

    move-result p1

    return p1
.end method
