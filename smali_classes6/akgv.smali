.class public final Lakgv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lakgv;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakgv;

    invoke-direct {v0}, Lakgv;-><init>()V

    sput-object v0, Lakgv;->a:Lakgv;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lakgv;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lakgv;->f:I

    const/16 v0, 0x64

    iput v0, p0, Lakgv;->g:I

    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lakgv;->j:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Lakgv;->k:I

    const-string v1, "#000000"

    iput-object v1, p0, Lakgv;->l:Ljava/lang/String;

    iput v0, p0, Lakgv;->m:I

    iput-object v1, p0, Lakgv;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lakgv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lakgv;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lakgv;->f:I

    const/16 v0, 0x64

    iput v0, p0, Lakgv;->g:I

    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lakgv;->j:Ljava/lang/String;

    const/16 v0, 0xff

    iput v0, p0, Lakgv;->k:I

    const-string v1, "#000000"

    iput-object v1, p0, Lakgv;->l:Ljava/lang/String;

    iput v0, p0, Lakgv;->m:I

    iput-object v1, p0, Lakgv;->n:Ljava/lang/String;

    iget v0, p1, Lakgv;->b:I

    iput v0, p0, Lakgv;->b:I

    iget-boolean v0, p1, Lakgv;->c:Z

    iput-boolean v0, p0, Lakgv;->c:Z

    iget-boolean v0, p1, Lakgv;->d:Z

    iput-boolean v0, p0, Lakgv;->d:Z

    iget-boolean v0, p1, Lakgv;->e:Z

    iput-boolean v0, p0, Lakgv;->e:Z

    iget v0, p1, Lakgv;->f:I

    iput v0, p0, Lakgv;->f:I

    iget v0, p1, Lakgv;->g:I

    iput v0, p0, Lakgv;->g:I

    iget v0, p1, Lakgv;->h:I

    iput v0, p0, Lakgv;->h:I

    iget v0, p1, Lakgv;->i:I

    iput v0, p0, Lakgv;->i:I

    iget-object v0, p1, Lakgv;->j:Ljava/lang/String;

    iput-object v0, p0, Lakgv;->j:Ljava/lang/String;

    iget v0, p1, Lakgv;->k:I

    iput v0, p0, Lakgv;->k:I

    iget-object v0, p1, Lakgv;->l:Ljava/lang/String;

    iput-object v0, p0, Lakgv;->l:Ljava/lang/String;

    iget v0, p1, Lakgv;->m:I

    iput v0, p0, Lakgv;->m:I

    iget-object p1, p1, Lakgv;->n:Ljava/lang/String;

    iput-object p1, p0, Lakgv;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lakgv;->j:Ljava/lang/String;

    const-string v2, "#FFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "<font color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakgv;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lakgv;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "<I>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-boolean v1, p0, Lakgv;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "</I>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lakgv;->j:Ljava/lang/String;

    const-string v2, "#FFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
