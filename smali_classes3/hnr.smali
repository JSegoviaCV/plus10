.class public final Lhnr;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# instance fields
.field final synthetic a:Lafro;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafro;I)V
    .locals 0

    iput p2, p0, Lhnr;->b:I

    iput-object p1, p0, Lhnr;->a:Lafro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lhnr;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Laizn;

    iget p1, p1, Laizn;->c:I

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhnr;->a:Lafro;

    const-class v0, Lycp;

    invoke-virtual {p1, v0}, Lafro;->j(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    check-cast p1, Lydj;

    iget-object p1, p0, Lhnr;->a:Lafro;

    const-class v0, Lycp;

    invoke-virtual {p1, v0}, Lafro;->j(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v2
.end method
