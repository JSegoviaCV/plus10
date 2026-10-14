.class public final Lfes;
.super Ljava/lang/Object;

# interfaces
.implements Lfej;


# instance fields
.field private final a:Lfgx;


# direct methods
.method public constructor <init>(Lfgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfes;->a:Lfgx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lfek;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    iget-object v0, p0, Lfes;->a:Lfgx;

    new-instance v1, Lfet;

    invoke-direct {v1, p1, v0}, Lfet;-><init>(Ljava/io/InputStream;Lfgx;)V

    return-object v1
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
