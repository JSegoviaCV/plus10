.class public final Lfyg;
.super Ljava/lang/Object;

# interfaces
.implements Lfyi;


# instance fields
.field final a:Lgap;


# direct methods
.method public constructor <init>(Lgap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyg;->a:Lgap;

    return-void
.end method


# virtual methods
.method public final a(Lfzl;)Lfzp;
    .locals 2

    iget-object v0, p0, Lfyg;->a:Lgap;

    new-instance v1, Lfzn;

    invoke-direct {v1, p1, v0}, Lfzn;-><init>(Lfzl;Lgap;)V

    return-object v1
.end method
