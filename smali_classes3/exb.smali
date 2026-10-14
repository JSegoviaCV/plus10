.class public final Lexb;
.super Ljava/lang/Object;

# interfaces
.implements Leww;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lewt;

.field public final c:Lewt;

.field public final d:Lewj;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lewt;Lewt;Lewj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexb;->a:Ljava/lang/String;

    iput-object p2, p0, Lexb;->b:Lewt;

    iput-object p3, p0, Lexb;->c:Lewt;

    iput-object p4, p0, Lexb;->d:Lewj;

    iput-boolean p5, p0, Lexb;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Letx;Letl;Lexl;)Leul;
    .locals 0

    new-instance p2, Leux;

    invoke-direct {p2, p1, p3, p0}, Leux;-><init>(Letx;Lexl;Lexb;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lexb;->c:Lewt;

    iget-object v1, p0, Lexb;->b:Lewt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RectangleShape{position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
