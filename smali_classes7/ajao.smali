.class public Lajao;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laklt;


# direct methods
.method public constructor <init>(Laklt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajao;->a:Laklt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajao;->a:Laklt;

    invoke-interface {v0}, Laklt;->am()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
