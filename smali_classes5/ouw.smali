.class public final Louw;
.super Loup;

# interfaces
.implements Ldxz;


# instance fields
.field ah:Lout;

.field public ai:Lovb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loup;-><init>()V

    return-void
.end method


# virtual methods
.method public final aR(Z)V
    .locals 3

    iget-object v0, p0, Louw;->ah:Lout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lout;->a()I

    move-result v0

    iget-object v1, p0, Louw;->ah:Lout;

    invoke-virtual {v1}, Lout;->b()I

    move-result v1

    const/4 v2, 0x0

    iput-object v2, p0, Louw;->ah:Lout;

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Louw;->ai:Lovb;

    invoke-virtual {p1, v0}, Lovb;->i(Z)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Louw;->ai:Lovb;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lovb;->i(Z)V

    iget-object p1, p0, Louw;->ai:Lovb;

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lovb;->j(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected final aV(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance p1, Lout;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Louw;->ah:Lout;

    sget-object v0, Louu;->a:Laoxh;

    sget-object v1, Louu;->b:Laoxh;

    invoke-virtual {p1, v0, v1}, Lout;->e(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Louw;->ai:Lovb;

    invoke-virtual {p1}, Lovb;->a()I

    move-result p1

    div-int/lit8 v0, p1, 0x3c

    iget-object v1, p0, Louw;->ah:Lout;

    invoke-virtual {v1, v0}, Lout;->c(I)V

    rem-int/lit8 p1, p1, 0x3c

    iget-object v0, p0, Louw;->ah:Lout;

    invoke-virtual {v0, p1}, Lout;->d(I)V

    iget-object p1, p0, Louw;->ah:Lout;

    return-object p1
.end method

.method public final jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
