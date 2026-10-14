.class public final synthetic Lantw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lantw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lantw;->b:I

    iput-object p1, p0, Lantw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget p1, p0, Lantw;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lantw;->a:Ljava/lang/Object;

    check-cast p1, Lanty;

    const-string v0, ":Singleton.db"

    iget-object p1, p1, Lanty;->c:Ljava/util/Set;

    invoke-static {p2, v0, p1}, Lanls;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lantw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lantw;->a:Ljava/lang/Object;

    check-cast p1, Lantx;

    const-string v0, ".db"

    iget-object p1, p1, Lantx;->b:Ljava/util/Set;

    invoke-static {p2, v0, p1}, Lanls;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method
