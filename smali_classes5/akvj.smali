.class public final Lakvj;
.super Lfbs;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laufv;

.field public final c:Lashe;

.field public final d:Lashe;

.field public final e:Z

.field public final f:Lasuc;

.field public final g:Lakva;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laufv;Lashe;Lashe;ZLasuc;Lakva;)V
    .locals 0

    invoke-direct {p0}, Lfbs;-><init>()V

    iput-object p1, p0, Lakvj;->a:Ljava/lang/String;

    iput-object p2, p0, Lakvj;->b:Laufv;

    iput-object p3, p0, Lakvj;->c:Lashe;

    iput-object p4, p0, Lakvj;->d:Lashe;

    iput-boolean p5, p0, Lakvj;->e:Z

    iput-object p6, p0, Lakvj;->f:Lasuc;

    iput-object p7, p0, Lakvj;->g:Lakva;

    return-void
.end method

.method public static s()Lakuu;
    .locals 2

    new-instance v0, Lakuu;

    invoke-direct {v0}, Lakuu;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakuu;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lakvj;

    if-eqz v0, :cond_0

    check-cast p1, Lakvj;

    iget-boolean v0, p0, Lakvj;->e:Z

    iget-boolean v1, p1, Lakvj;->e:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lakvj;->a:Ljava/lang/String;

    iget-object v1, p1, Lakvj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakvj;->b:Laufv;

    iget-object v1, p1, Lakvj;->b:Laufv;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakvj;->c:Lashe;

    iget-object v1, p1, Lakvj;->c:Lashe;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakvj;->d:Lashe;

    iget-object v1, p1, Lakvj;->d:Lashe;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakvj;->f:Lasuc;

    iget-object v1, p1, Lakvj;->f:Lasuc;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakvj;->g:Lakva;

    iget-object p1, p1, Lakvj;->g:Lakva;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lakvj;->e:Z

    invoke-static {v0}, La;->bp(Z)I

    move-result v0

    iget-object v1, p0, Lakvj;->a:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lakvj;->b:Laufv;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lakvj;->c:Lashe;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lakvj;->d:Lashe;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lakvj;->f:Lasuc;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lakvj;->g:Lakva;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lakvj;->a:Ljava/lang/String;

    iget-object v1, p0, Lakvj;->b:Laufv;

    iget-object v2, p0, Lakvj;->c:Lashe;

    iget-object v3, p0, Lakvj;->d:Lashe;

    iget-boolean v4, p0, Lakvj;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lakvj;->f:Lasuc;

    iget-object v6, p0, Lakvj;->g:Lakva;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const-string v0, "title;message;confirmButton;cancelButton;cancelable;triggeringCommand;listener"

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "akvj["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v2, v0

    if-ge v8, v2, :cond_1

    aget-object v3, v0, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v7, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-eq v8, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
