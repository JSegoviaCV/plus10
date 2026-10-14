.class public final Laixk;
.super Ljava/lang/Object;

# interfaces
.implements Lafqy;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lafro;)Lafqx;
    .locals 2

    new-instance v0, Laixl;

    iget-object v1, p0, Laixk;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Laixl;-><init>(Ljava/lang/String;Lafro;)V

    return-object v0
.end method
