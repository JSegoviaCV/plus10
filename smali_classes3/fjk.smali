.class public final Lfjk;
.super Ljava/lang/Object;

# interfaces
.implements Lfiy;


# static fields
.field public static final a:Lfjk;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfjk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfjk;-><init>(I[B)V

    sput-object v0, Lfjk;->a:Lfjk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lfjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lfjc;)Lfix;
    .locals 4

    iget v0, p0, Lfjk;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lalef;

    invoke-virtual {p1, v0, v1}, Lfjc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfix;

    move-result-object p1

    invoke-direct {v2, p1}, Lalef;-><init>(Lfix;)V

    return-object v2

    :cond_0
    const-class v0, Lfim;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lfjf;

    invoke-virtual {p1, v0, v2}, Lfjc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfix;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Lfjf;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_1
    sget-object p1, Lfjb;->a:Lfjb;

    return-object p1

    :cond_2
    const-class v0, Lfim;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lfjl;

    invoke-virtual {p1, v0, v1}, Lfjc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lfix;

    move-result-object p1

    invoke-direct {v2, p1}, Lfjl;-><init>(Lfix;)V

    return-object v2
.end method

.method public final c()V
    .locals 0

    return-void
.end method
