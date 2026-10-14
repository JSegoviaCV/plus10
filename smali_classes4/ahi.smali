.class public final Lahi;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Labf;

.field public final f:Labe;

.field public final g:Labh;

.field public final h:Labg;

.field public final i:Labi;

.field public j:Laae;


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILjava/lang/String;Labf;Labe;Labh;Labg;Labi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahi;->a:I

    iput-object p2, p0, Lahi;->b:Landroid/util/Size;

    iput p3, p0, Lahi;->c:I

    iput-object p4, p0, Lahi;->d:Ljava/lang/String;

    iput-object p5, p0, Lahi;->e:Labf;

    iput-object p6, p0, Lahi;->f:Labe;

    iput-object p7, p0, Lahi;->g:Labh;

    iput-object p8, p0, Lahi;->h:Labg;

    iput-object p9, p0, Lahi;->i:Labi;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 10

    iget-object v0, p0, Lahi;->g:Labh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, v0, Labh;->a:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, La;->bP(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v6, 0x1

    invoke-static {v2, v3, v6, v7}, La;->bP(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v8, 0x3

    invoke-static {v2, v3, v8, v9}, La;->bP(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahi;->i:Labi;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Labi;->a:J

    invoke-static {v2, v3, v4, v5}, La;->bP(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3, v6, v7}, La;->bP(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lahi;->a:I

    invoke-static {v0}, Laaz;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
