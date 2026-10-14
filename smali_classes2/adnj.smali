.class public Ladnj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ladnj;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladnj;->a:Ljava/lang/String;

    iput p2, p0, Ladnj;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lados;Ladot;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ltpw;)V
    .locals 1

    iget-object v0, p0, Ladnj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltpw;->g(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Ltpw;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2}, Ltpw;->h(Ljava/lang/Long;)V

    return-void
.end method
