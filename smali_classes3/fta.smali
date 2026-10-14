.class public final Lfta;
.super Ljava/lang/Object;

# interfaces
.implements Lfuu;


# instance fields
.field public a:I

.field public b:Lfuz;

.field public c:Lfuz;

.field public d:I

.field public e:Lfut;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lfyj;

.field public i:Lfyl;

.field public j:Lfsv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lfta;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lfta;->a:I

    iget v3, p1, Lfta;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lfta;->d:I

    iget v3, p1, Lfta;->d:I

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lfta;->h:Lfyj;

    iget-object v3, p1, Lfta;->h:Lfyj;

    invoke-static {v2, v3}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v2}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfta;->b:Lfuz;

    iget-object v4, p1, Lfta;->b:Lfuz;

    invoke-static {v3, v4}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v2}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v2}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v2}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfta;->c:Lfuz;

    iget-object v4, p1, Lfta;->c:Lfuz;

    invoke-static {v3, v4}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v2}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfta;->e:Lfut;

    iget-object v4, p1, Lfta;->e:Lfut;

    invoke-static {v3, v4}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfta;->j:Lfsv;

    iget-object v4, p1, Lfta;->j:Lfsv;

    invoke-static {v3, v4}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfta;->f:Ljava/lang/String;

    iget-object v4, p1, Lfta;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfta;->g:Ljava/lang/String;

    iget-object p1, p1, Lfta;->g:Ljava/lang/String;

    invoke-static {v3, p1}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2, v2}, Lgqw;->O(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method
