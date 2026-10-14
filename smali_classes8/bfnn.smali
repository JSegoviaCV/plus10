.class public final Lbfnn;
.super Ljava/lang/Object;

# interfaces
.implements Lbfag;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbfnn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfnn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfda;Lbfac;Lbfad;)Lbfaf;
    .locals 1

    iget v0, p0, Lbfnn;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lqxl;

    invoke-virtual {p3, p1, p2}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lqxl;-><init>(Lbfnn;Lbfaf;)V

    return-object v0

    :cond_0
    new-instance v0, Lbfnm;

    invoke-virtual {p3, p1, p2}, Lbfad;->a(Lbfda;Lbfac;)Lbfaf;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lbfnm;-><init>(Lbfnn;Lbfaf;)V

    return-object v0
.end method
