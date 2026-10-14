.class public final Lbidw;
.super Ljava/lang/Object;

# interfaces
.implements Lbiea;
.implements Lbidz;


# instance fields
.field public volatile a:Lbiea;

.field public volatile b:Lbidz;

.field private final c:Ljava/lang/String;

.field private final d:Lbiea;


# direct methods
.method public constructor <init>(Lbiea;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "T"

    iput-object v0, p0, Lbidw;->c:Ljava/lang/String;

    iput-object p1, p0, Lbidw;->d:Lbiea;

    return-void
.end method


# virtual methods
.method public final a(Lbiam;)I
    .locals 3

    iget-object v0, p0, Lbidw;->a:Lbiea;

    iget-object v1, p0, Lbidw;->d:Lbiea;

    invoke-interface {v1, p1}, Lbiea;->a(Lbiam;)I

    move-result v1

    invoke-interface {v0, p1}, Lbiea;->a(Lbiam;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lbiea;->b(Lbiam;I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lbidw;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    :cond_0
    return v1
.end method

.method public final b(Lbiam;I)I
    .locals 2

    iget-object v0, p0, Lbidw;->d:Lbiea;

    invoke-interface {v0, p1, p2}, Lbiea;->b(Lbiam;I)I

    move-result v0

    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lbidw;->a:Lbiea;

    invoke-interface {v1, p1, p2}, Lbiea;->b(Lbiam;I)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/StringBuffer;Lbiam;)V
    .locals 2

    iget-object v0, p0, Lbidw;->a:Lbiea;

    iget-object v1, p0, Lbidw;->d:Lbiea;

    invoke-interface {v1, p1, p2}, Lbiea;->c(Ljava/lang/StringBuffer;Lbiam;)V

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lbiea;->b(Lbiam;I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lbidw;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {v0, p1, p2}, Lbiea;->c(Ljava/lang/StringBuffer;Lbiam;)V

    return-void
.end method
