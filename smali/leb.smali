.class public final Lleb;
.super Ljava/lang/Object;

# interfaces
.implements Lidk;


# instance fields
.field private final synthetic a:I

.field private b:Laqzm;


# direct methods
.method public constructor <init>(Laqzm;I)V
    .locals 0

    iput p2, p0, Lleb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lleb;->b:Laqzm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lleb;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lleb;->b:Laqzm;

    check-cast v0, Lazuc;

    iget-object v0, v0, Lazuc;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lleb;->b:Laqzm;

    check-cast v0, Lassd;

    iget-object v0, v0, Lassd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lleb;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lleb;->b:Laqzm;

    return-object v0

    :cond_0
    iget-object v0, p0, Lleb;->b:Laqzm;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lleb;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lazuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lleb;->b:Laqzm;

    return-void

    :cond_0
    check-cast p1, Lassd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lleb;->b:Laqzm;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lleb;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lleb;->b:Laqzm;

    check-cast v0, Lazuc;

    iget-boolean v0, v0, Lazuc;->g:Z

    return v0

    :cond_0
    iget-object v0, p0, Lleb;->b:Laqzm;

    check-cast v0, Lassd;

    iget-boolean v0, v0, Lassd;->d:Z

    return v0
.end method
