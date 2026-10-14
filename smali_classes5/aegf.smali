.class public final Laegf;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Lbawh;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 2

    const-string v0, "updated_metadata"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;Z)V

    sget-object p1, Ladjm;->b:[B

    invoke-virtual {p0, p1}, Ladtw;->o([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavrh;->a:Lavrh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laegf;->a:Ljava/lang/String;

    invoke-static {v1}, Laegf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavrh;

    iget v3, v2, Lavrh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavrh;->b:I

    iput-object v1, v2, Lavrh;->e:Ljava/lang/String;

    iget-object v1, p0, Laegf;->c:[B

    invoke-static {v1}, Laegf;->z([B)[B

    move-result-object v1

    invoke-static {v1}, Laqyh;->w([B)Laqyh;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavrh;

    iget v3, v2, Lavrh;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lavrh;->b:I

    iput-object v1, v2, Lavrh;->g:Laqyh;

    iget-object v1, p0, Laegf;->b:Ljava/lang/String;

    invoke-static {v1}, Laegf;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavrh;

    iget v3, v2, Lavrh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavrh;->b:I

    iput-object v1, v2, Lavrh;->d:Ljava/lang/String;

    iget-object v1, p0, Laegf;->d:Lbawh;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavrh;

    iput-object v1, v2, Lavrh;->f:Lbawh;

    iget v1, v2, Lavrh;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lavrh;->b:I

    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laegf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laegf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    :cond_0
    iget-object v0, p0, Laegf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laegf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    :cond_1
    return-void
.end method
