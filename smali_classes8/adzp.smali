.class public final Ladzp;
.super Ljava/lang/Object;

# interfaces
.implements Ladzo;


# instance fields
.field private final a:Laecw;


# direct methods
.method public constructor <init>(Laecw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladzp;->a:Laecw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Ladzp;->a:Laecw;

    invoke-virtual {v0}, Laecw;->j()Ladzn;

    move-result-object v1

    invoke-virtual {v1}, Ladtw;->l()V

    invoke-virtual {v0, v1}, Laecw;->k(Ladzn;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
