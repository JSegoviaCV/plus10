.class public final Lanfc;
.super Ljava/lang/Object;

# interfaces
.implements Lanev;


# instance fields
.field private final a:Leji;


# direct methods
.method public constructor <init>(Leji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanfc;->a:Leji;

    return-void
.end method


# virtual methods
.method public final a(Lanez;)V
    .locals 0

    return-void
.end method

.method public final b(Lanez;)V
    .locals 1

    iget-object v0, p0, Lanfc;->a:Leji;

    iget p1, p1, Lanez;->d:I

    invoke-virtual {v0, p1}, Leji;->l(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
