.class public final Lstl;
.super Lsxi;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsxr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsxi;-><init>(Lsxr;)V

    iput-object p2, p0, Lstl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lftj;)Lftf;
    .locals 2

    invoke-virtual {p0}, Lsxi;->b()Lftc;

    move-result-object v0

    iget-object v1, p0, Lstl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lftc;->D(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lsxi;->c(Lftj;)Lftf;

    move-result-object p1

    return-object p1
.end method
