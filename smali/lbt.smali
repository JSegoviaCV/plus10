.class public final synthetic Llbt;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Llca;

.field public final synthetic b:Lahzi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lawvd;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Llca;Lahzi;Ljava/lang/String;Lawvd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbt;->a:Llca;

    iput-object p2, p0, Llbt;->b:Lahzi;

    iput-object p3, p0, Llbt;->c:Ljava/lang/String;

    iput-object p4, p0, Llbt;->d:Lawvd;

    iput p5, p0, Llbt;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llbt;->a:Llca;

    iget v0, p0, Llbt;->e:I

    iget-object v1, p0, Llbt;->d:Lawvd;

    iget-object v2, p0, Llbt;->c:Ljava/lang/String;

    iget-object v3, p0, Llbt;->b:Lahzi;

    invoke-virtual {p1, v3, v2, v1, v0}, Llca;->l(Lahzi;Ljava/lang/String;Lawvd;I)Laipg;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Llca;->t()Laipg;

    move-result-object p1

    return-object p1
.end method
