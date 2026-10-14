.class public final synthetic Lwsd;
.super Ljava/lang/Object;

# interfaces
.implements Lwwr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwsd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwml;Lwml;)Lwws;
    .locals 1

    iget p2, p0, Lwsd;->b:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwsd;->a:Ljava/lang/Object;

    new-instance v0, Lwse;

    check-cast p2, Lwso;

    invoke-direct {v0, p1, p2}, Lwse;-><init>(Lwml;Lwso;)V

    return-object v0

    :cond_0
    new-instance p2, Lwsc;

    iget-object v0, p0, Lwsd;->a:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lwsc;-><init>(Ljava/util/function/Consumer;Lwml;)V

    return-object p2
.end method
