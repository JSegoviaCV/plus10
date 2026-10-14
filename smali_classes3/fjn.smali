.class public final Lfjn;
.super Ljava/lang/Object;

# interfaces
.implements Lfiy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjn;->a:Landroid/content/Context;

    iput-object p2, p0, Lfjn;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lfjc;)Lfix;
    .locals 5

    const-class v0, Landroid/net/Uri;

    new-instance v1, Lfjp;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lfjn;->b:Ljava/lang/Class;

    iget-object v4, p0, Lfjn;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lfjc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfix;

    move-result-object v2

    invoke-virtual {p1, v0, v3}, Lfjc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfix;

    move-result-object p1

    invoke-direct {v1, v4, v2, p1, v3}, Lfjp;-><init>(Landroid/content/Context;Lfix;Lfix;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
