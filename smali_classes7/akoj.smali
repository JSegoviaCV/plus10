.class public final synthetic Lakoj;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field public final synthetic a:Lakow;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakow;I)V
    .locals 0

    iput p2, p0, Lakoj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoj;->a:Lakow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lakoj;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lakng;

    iget-boolean v0, p1, Lakng;->a:Z

    check-cast p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lakoj;->a:Lakow;

    iget-boolean p2, p2, Lakow;->cj:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p2, p1, Lakng;->b:Laoxh;

    iget-object v0, p1, Lakng;->c:Layxe;

    iget-boolean p1, p1, Lakng;->d:Z

    new-instance v2, Lakng;

    invoke-direct {v2, v1, p2, v0, p1}, Lakng;-><init>(ZLaoxh;Layxe;Z)V

    return-object v2

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ladee;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lakoj;->a:Lakow;

    if-eqz p1, :cond_2

    iget p1, p2, Ladee;->a:I

    invoke-virtual {v0, p1}, Lakow;->bw(I)V

    invoke-virtual {v0, v2}, Lakow;->bp(I)V

    goto :goto_1

    :cond_2
    iget p1, p2, Ladee;->b:I

    invoke-virtual {v0, p1}, Lakow;->bx(I)V

    invoke-virtual {v0, v2}, Lakow;->bq(I)V

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
