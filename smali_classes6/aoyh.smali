.class final Laoyh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Laoyi;


# direct methods
.method public constructor <init>(Laoyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoyh;->a:Laoyi;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laoyh;->a:Laoyi;

    invoke-virtual {v0}, Laoyi;->o()Laoyo;

    move-result-object v0

    return-object v0
.end method
