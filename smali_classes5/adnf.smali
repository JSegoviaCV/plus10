.class public final synthetic Ladnf;
.super Ljava/lang/Object;

# interfaces
.implements Ladni;


# instance fields
.field public final synthetic a:Ladnj;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladnj;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ladnf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnf;->a:Ladnj;

    iput p2, p0, Ladnf;->b:I

    iput-object p3, p0, Ladnf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ltpw;)V
    .locals 2

    iget v0, p0, Ladnf;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Ladnf;->b:I

    iget-object v1, p0, Ladnf;->a:Ladnj;

    invoke-static {v1, v0, p1}, Lagur;->cD(Ladnj;ILtpw;)V

    iget-object v0, p0, Ladnf;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ladnj;->c(Ltpw;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Ladnf;->b:I

    iget-object v1, p0, Ladnf;->a:Ladnj;

    invoke-static {v1, v0, p1}, Lagur;->cD(Ladnj;ILtpw;)V

    iget-object v0, p0, Ladnf;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ladnj;->c(Ltpw;Ljava/lang/Object;)V

    return-void
.end method
